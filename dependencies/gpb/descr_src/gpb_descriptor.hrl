%% -*- coding: utf-8 -*-
%% Automatically generated, do not edit
%% Generated by gpb_compile version 4.10.6

-ifndef(gpb_descriptor).
-define(gpb_descriptor, true).

-define(gpb_descriptor_gpb_version, "4.10.6").

-ifndef('FILEDESCRIPTORSET_PB_H').
-define('FILEDESCRIPTORSET_PB_H', true).
-record('FileDescriptorSet',
        {file = []              :: [gpb_descriptor:'FileDescriptorProto'()] | undefined % = 1
        }).
-endif.

-ifndef('FILEDESCRIPTORPROTO_PB_H').
-define('FILEDESCRIPTORPROTO_PB_H', true).
-record('FileDescriptorProto',
        {name                   :: iodata() | undefined, % = 1
         package                :: iodata() | undefined, % = 2
         dependency = []        :: [iodata()] | undefined, % = 3
         public_dependency = [] :: [integer()] | undefined, % = 10, 32 bits
         weak_dependency = []   :: [integer()] | undefined, % = 11, 32 bits
         message_type = []      :: [gpb_descriptor:'DescriptorProto'()] | undefined, % = 4
         enum_type = []         :: [gpb_descriptor:'EnumDescriptorProto'()] | undefined, % = 5
         service = []           :: [gpb_descriptor:'ServiceDescriptorProto'()] | undefined, % = 6
         extension = []         :: [gpb_descriptor:'FieldDescriptorProto'()] | undefined, % = 7
         options                :: gpb_descriptor:'FileOptions'() | undefined, % = 8
         source_code_info       :: gpb_descriptor:'SourceCodeInfo'() | undefined, % = 9
         syntax                 :: iodata() | undefined % = 12
        }).
-endif.

-ifndef('DESCRIPTORPROTO.EXTENSIONRANGE_PB_H').
-define('DESCRIPTORPROTO.EXTENSIONRANGE_PB_H', true).
-record('DescriptorProto.ExtensionRange',
        {start                  :: integer() | undefined, % = 1, 32 bits
         'end'                  :: integer() | undefined % = 2, 32 bits
        }).
-endif.

-ifndef('DESCRIPTORPROTO.RESERVEDRANGE_PB_H').
-define('DESCRIPTORPROTO.RESERVEDRANGE_PB_H', true).
-record('DescriptorProto.ReservedRange',
        {start                  :: integer() | undefined, % = 1, 32 bits
         'end'                  :: integer() | undefined % = 2, 32 bits
        }).
-endif.

-ifndef('DESCRIPTORPROTO_PB_H').
-define('DESCRIPTORPROTO_PB_H', true).
-record('DescriptorProto',
        {name                   :: iodata() | undefined, % = 1
         field = []             :: [gpb_descriptor:'FieldDescriptorProto'()] | undefined, % = 2
         extension = []         :: [gpb_descriptor:'FieldDescriptorProto'()] | undefined, % = 6
         nested_type = []       :: [gpb_descriptor:'DescriptorProto'()] | undefined, % = 3
         enum_type = []         :: [gpb_descriptor:'EnumDescriptorProto'()] | undefined, % = 4
         extension_range = []   :: [gpb_descriptor:'DescriptorProto.ExtensionRange'()] | undefined, % = 5
         oneof_decl = []        :: [gpb_descriptor:'OneofDescriptorProto'()] | undefined, % = 8
         options                :: gpb_descriptor:'MessageOptions'() | undefined, % = 7
         reserved_range = []    :: [gpb_descriptor:'DescriptorProto.ReservedRange'()] | undefined, % = 9
         reserved_name = []     :: [iodata()] | undefined % = 10
        }).
-endif.

-ifndef('FIELDDESCRIPTORPROTO_PB_H').
-define('FIELDDESCRIPTORPROTO_PB_H', true).
-record('FieldDescriptorProto',
        {name                   :: iodata() | undefined, % = 1
         number                 :: integer() | undefined, % = 3, 32 bits
         label                  :: 'LABEL_OPTIONAL' | 'LABEL_REQUIRED' | 'LABEL_REPEATED' | integer() | undefined, % = 4, enum FieldDescriptorProto.Label
         type                   :: 'TYPE_DOUBLE' | 'TYPE_FLOAT' | 'TYPE_INT64' | 'TYPE_UINT64' | 'TYPE_INT32' | 'TYPE_FIXED64' | 'TYPE_FIXED32' | 'TYPE_BOOL' | 'TYPE_STRING' | 'TYPE_GROUP' | 'TYPE_MESSAGE' | 'TYPE_BYTES' | 'TYPE_UINT32' | 'TYPE_ENUM' | 'TYPE_SFIXED32' | 'TYPE_SFIXED64' | 'TYPE_SINT32' | 'TYPE_SINT64' | integer() | undefined, % = 5, enum FieldDescriptorProto.Type
         type_name              :: iodata() | undefined, % = 6
         extendee               :: iodata() | undefined, % = 2
         default_value          :: iodata() | undefined, % = 7
         oneof_index            :: integer() | undefined, % = 9, 32 bits
         json_name              :: iodata() | undefined, % = 10
         options                :: gpb_descriptor:'FieldOptions'() | undefined % = 8
        }).
-endif.

-ifndef('ONEOFDESCRIPTORPROTO_PB_H').
-define('ONEOFDESCRIPTORPROTO_PB_H', true).
-record('OneofDescriptorProto',
        {name                   :: iodata() | undefined % = 1
        }).
-endif.

-ifndef('ENUMDESCRIPTORPROTO_PB_H').
-define('ENUMDESCRIPTORPROTO_PB_H', true).
-record('EnumDescriptorProto',
        {name                   :: iodata() | undefined, % = 1
         value = []             :: [gpb_descriptor:'EnumValueDescriptorProto'()] | undefined, % = 2
         options                :: gpb_descriptor:'EnumOptions'() | undefined % = 3
        }).
-endif.

-ifndef('ENUMVALUEDESCRIPTORPROTO_PB_H').
-define('ENUMVALUEDESCRIPTORPROTO_PB_H', true).
-record('EnumValueDescriptorProto',
        {name                   :: iodata() | undefined, % = 1
         number                 :: integer() | undefined, % = 2, 32 bits
         options                :: gpb_descriptor:'EnumValueOptions'() | undefined % = 3
        }).
-endif.

-ifndef('SERVICEDESCRIPTORPROTO_PB_H').
-define('SERVICEDESCRIPTORPROTO_PB_H', true).
-record('ServiceDescriptorProto',
        {name                   :: iodata() | undefined, % = 1
         method = []            :: [gpb_descriptor:'MethodDescriptorProto'()] | undefined, % = 2
         options                :: gpb_descriptor:'ServiceOptions'() | undefined % = 3
        }).
-endif.

-ifndef('METHODDESCRIPTORPROTO_PB_H').
-define('METHODDESCRIPTORPROTO_PB_H', true).
-record('MethodDescriptorProto',
        {name                   :: iodata() | undefined, % = 1
         input_type             :: iodata() | undefined, % = 2
         output_type            :: iodata() | undefined, % = 3
         options                :: gpb_descriptor:'MethodOptions'() | undefined, % = 4
         client_streaming = false :: boolean() | 0 | 1 | undefined, % = 5
         server_streaming = false :: boolean() | 0 | 1 | undefined % = 6
        }).
-endif.

-ifndef('FILEOPTIONS_PB_H').
-define('FILEOPTIONS_PB_H', true).
-record('FileOptions',
        {java_package           :: iodata() | undefined, % = 1
         java_outer_classname   :: iodata() | undefined, % = 8
         java_multiple_files = false :: boolean() | 0 | 1 | undefined, % = 10
         java_generate_equals_and_hash = false :: boolean() | 0 | 1 | undefined, % = 20
         java_string_check_utf8 = false :: boolean() | 0 | 1 | undefined, % = 27
         optimize_for = 'SPEED' :: 'SPEED' | 'CODE_SIZE' | 'LITE_RUNTIME' | integer() | undefined, % = 9, enum FileOptions.OptimizeMode
         go_package             :: iodata() | undefined, % = 11
         cc_generic_services = false :: boolean() | 0 | 1 | undefined, % = 16
         java_generic_services = false :: boolean() | 0 | 1 | undefined, % = 17
         py_generic_services = false :: boolean() | 0 | 1 | undefined, % = 18
         deprecated = false     :: boolean() | 0 | 1 | undefined, % = 23
         cc_enable_arenas = false :: boolean() | 0 | 1 | undefined, % = 31
         objc_class_prefix      :: iodata() | undefined, % = 36
         csharp_namespace       :: iodata() | undefined, % = 37
         javanano_use_deprecated_package :: boolean() | 0 | 1 | undefined, % = 38
         uninterpreted_option = [] :: [gpb_descriptor:'UninterpretedOption'()] | undefined % = 999
        }).
-endif.

-ifndef('MESSAGEOPTIONS_PB_H').
-define('MESSAGEOPTIONS_PB_H', true).
-record('MessageOptions',
        {message_set_wire_format = false :: boolean() | 0 | 1 | undefined, % = 1
         no_standard_descriptor_accessor = false :: boolean() | 0 | 1 | undefined, % = 2
         deprecated = false     :: boolean() | 0 | 1 | undefined, % = 3
         map_entry              :: boolean() | 0 | 1 | undefined, % = 7
         uninterpreted_option = [] :: [gpb_descriptor:'UninterpretedOption'()] | undefined % = 999
        }).
-endif.

-ifndef('FIELDOPTIONS_PB_H').
-define('FIELDOPTIONS_PB_H', true).
-record('FieldOptions',
        {ctype = 'STRING'       :: 'STRING' | 'CORD' | 'STRING_PIECE' | integer() | undefined, % = 1, enum FieldOptions.CType
         packed                 :: boolean() | 0 | 1 | undefined, % = 2
         jstype = 'JS_NORMAL'   :: 'JS_NORMAL' | 'JS_STRING' | 'JS_NUMBER' | integer() | undefined, % = 6, enum FieldOptions.JSType
         lazy = false           :: boolean() | 0 | 1 | undefined, % = 5
         deprecated = false     :: boolean() | 0 | 1 | undefined, % = 3
         weak = false           :: boolean() | 0 | 1 | undefined, % = 10
         uninterpreted_option = [] :: [gpb_descriptor:'UninterpretedOption'()] | undefined % = 999
        }).
-endif.

-ifndef('ENUMOPTIONS_PB_H').
-define('ENUMOPTIONS_PB_H', true).
-record('EnumOptions',
        {allow_alias            :: boolean() | 0 | 1 | undefined, % = 2
         deprecated = false     :: boolean() | 0 | 1 | undefined, % = 3
         uninterpreted_option = [] :: [gpb_descriptor:'UninterpretedOption'()] | undefined % = 999
        }).
-endif.

-ifndef('ENUMVALUEOPTIONS_PB_H').
-define('ENUMVALUEOPTIONS_PB_H', true).
-record('EnumValueOptions',
        {deprecated = false     :: boolean() | 0 | 1 | undefined, % = 1
         uninterpreted_option = [] :: [gpb_descriptor:'UninterpretedOption'()] | undefined % = 999
        }).
-endif.

-ifndef('SERVICEOPTIONS_PB_H').
-define('SERVICEOPTIONS_PB_H', true).
-record('ServiceOptions',
        {deprecated = false     :: boolean() | 0 | 1 | undefined, % = 33
         uninterpreted_option = [] :: [gpb_descriptor:'UninterpretedOption'()] | undefined % = 999
        }).
-endif.

-ifndef('METHODOPTIONS_PB_H').
-define('METHODOPTIONS_PB_H', true).
-record('MethodOptions',
        {deprecated = false     :: boolean() | 0 | 1 | undefined, % = 33
         uninterpreted_option = [] :: [gpb_descriptor:'UninterpretedOption'()] | undefined % = 999
        }).
-endif.

-ifndef('UNINTERPRETEDOPTION.NAMEPART_PB_H').
-define('UNINTERPRETEDOPTION.NAMEPART_PB_H', true).
-record('UninterpretedOption.NamePart',
        {name_part              :: iodata(),        % = 1
         is_extension           :: boolean() | 0 | 1 % = 2
        }).
-endif.

-ifndef('UNINTERPRETEDOPTION_PB_H').
-define('UNINTERPRETEDOPTION_PB_H', true).
-record('UninterpretedOption',
        {name = []              :: [gpb_descriptor:'UninterpretedOption.NamePart'()] | undefined, % = 2
         identifier_value       :: iodata() | undefined, % = 3
         positive_int_value     :: non_neg_integer() | undefined, % = 4, 32 bits
         negative_int_value     :: integer() | undefined, % = 5, 32 bits
         double_value           :: float() | integer() | infinity | '-infinity' | nan | undefined, % = 6
         string_value           :: iodata() | undefined, % = 7
         aggregate_value        :: iodata() | undefined % = 8
        }).
-endif.

-ifndef('SOURCECODEINFO.LOCATION_PB_H').
-define('SOURCECODEINFO.LOCATION_PB_H', true).
-record('SourceCodeInfo.Location',
        {path = []              :: [integer()] | undefined, % = 1, 32 bits
         span = []              :: [integer()] | undefined, % = 2, 32 bits
         leading_comments       :: iodata() | undefined, % = 3
         trailing_comments      :: iodata() | undefined, % = 4
         leading_detached_comments = [] :: [iodata()] | undefined % = 6
        }).
-endif.

-ifndef('SOURCECODEINFO_PB_H').
-define('SOURCECODEINFO_PB_H', true).
-record('SourceCodeInfo',
        {location = []          :: [gpb_descriptor:'SourceCodeInfo.Location'()] | undefined % = 1
        }).
-endif.

-ifndef('GENERATEDCODEINFO.ANNOTATION_PB_H').
-define('GENERATEDCODEINFO.ANNOTATION_PB_H', true).
-record('GeneratedCodeInfo.Annotation',
        {path = []              :: [integer()] | undefined, % = 1, 32 bits
         source_file            :: iodata() | undefined, % = 2
         'begin'                :: integer() | undefined, % = 3, 32 bits
         'end'                  :: integer() | undefined % = 4, 32 bits
        }).
-endif.

-ifndef('GENERATEDCODEINFO_PB_H').
-define('GENERATEDCODEINFO_PB_H', true).
-record('GeneratedCodeInfo',
        {annotation = []        :: [gpb_descriptor:'GeneratedCodeInfo.Annotation'()] | undefined % = 1
        }).
-endif.

-endif.
