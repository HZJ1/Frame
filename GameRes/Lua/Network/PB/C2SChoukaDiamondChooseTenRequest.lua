-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SChoukaDiamondChooseTenRequest')


local __PBTABLE__ = {}

local CHOUKADIAMONDCHOOSETENREQUEST = protobuf.Descriptor();
_M.CHOUKADIAMONDCHOOSETENREQUEST = CHOUKADIAMONDCHOOSETENREQUEST

__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD.name = "id"
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD.full_name = ".PB.ChoukaDiamondChooseTenRequest.id"
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD.number = 1
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD.index = 0
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD.label = 1
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD.default_value = "ACT_HUODONG_CHOUKA_DIAMOND_CHOOSE_TEN_REQUEST_MESSAGE"
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD.type = 14
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD.full_name = ".PB.ChoukaDiamondChooseTenRequest.head"
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD.cpp_type = 10

CHOUKADIAMONDCHOOSETENREQUEST.name = "ChoukaDiamondChooseTenRequest"
CHOUKADIAMONDCHOOSETENREQUEST.full_name = ".PB.ChoukaDiamondChooseTenRequest"
CHOUKADIAMONDCHOOSETENREQUEST.nested_types = {}
CHOUKADIAMONDCHOOSETENREQUEST.enum_types = {}
CHOUKADIAMONDCHOOSETENREQUEST.fields = {__PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_ID_FIELD, __PBTABLE__.CHOUKADIAMONDCHOOSETENREQUEST_HEAD_FIELD}
CHOUKADIAMONDCHOOSETENREQUEST.is_extendable = false
CHOUKADIAMONDCHOOSETENREQUEST.extensions = {}

ChoukaDiamondChooseTenRequest = protobuf.Message(CHOUKADIAMONDCHOOSETENREQUEST)

