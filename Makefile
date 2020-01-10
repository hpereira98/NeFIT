build: frontend
current_dir = $(shell pwd)

frontend:
	dependencies/gpb/bin/protoc-erl -I. -maps -o Frontend/ Protos/protocol.proto
	erlc -I dependencies/gpb/include -o Frontend/ Frontend/protocol.erl

.PHONY: frontend

clean:
	-@rm Frontend/*.beam
	-@rm Frontend/protocol.erl