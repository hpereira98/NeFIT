-module(frontend_server).
-export ([server/1]).

% fuction for starts running the frontend server with somo configurations
server(Port) ->
    clients_state_manager:start(),
    negotiations_manager:start(),
    {ok, LSock} = gen_tcp:listen(Port, [binary, {packet, 0}, {reuseaddr, true}, {active, true}]),
    spawn(fun() -> acceptor(LSock) end),
    supervisor_manager:start().

% function for create an ErlangProcess per client and keep accepting new connections
acceptor(LSock) ->
    {ok, Sock} = gen_tcp:accept(LSock),
    spawn(fun() -> acceptor(LSock) end),
    gen_tcp:controlling_process(Sock, self()),
    authentication_handler:authentication(Sock).
