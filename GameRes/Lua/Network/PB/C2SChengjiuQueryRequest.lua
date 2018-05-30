-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SChengjiuQueryRequest')


local __PBTABLE__ = {}

local CHENGJIUQUERYREQUEST = protobuf.Descriptor();
_M.CHENGJIUQUERYREQUEST = CHENGJIUQUERYREQUEST

__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CHENGJIUQUERYREQUEST_SONID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD.name = "id"
__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD.full_name = ".PB.ChengjiuQueryRequest.id"
__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD.number = 1
__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD.index = 0
__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD.label = 1
__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD.default_value = "ACT_TASK_CHENGJIU_QUERY_REQUEST_MESSAGE"
__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD.type = 14
__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD.full_name = ".PB.ChengjiuQueryRequest.head"
__PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.CHENGJIUQUERYREQUEST_SONID_FIELD.name = "sonid"
__PBTABLE__.CHENGJIUQUERYREQUEST_SONID_FIELD.full_name = ".PB.ChengjiuQueryRequest.sonid"
__PBTABLE__.CHENGJIUQUERYREQUEST_SONID_FIELD.number = 3
__PBTABLE__.CHENGJIUQUERYREQUEST_SONID_FIELD.index = 2
__PBTABLE__.CHENGJIUQUERYREQUEST_SONID_FIELD.label = 1
__PBTABLE__.CHENGJIUQUERYREQUEST_SONID_FIELD.has_default_value = false
__PBTABLE__.CHENGJIUQUERYREQUEST_SONID_FIELD.default_value = 0
__PBTABLE__.CHENGJIUQUERYREQUEST_SONID_FIELD.type = 5
__PBTABLE__.CHENGJIUQUERYREQUEST_SONID_FIELD.cpp_type = 1

CHENGJIUQUERYREQUEST.name = "ChengjiuQueryRequest"
CHENGJIUQUERYREQUEST.full_name = ".PB.ChengjiuQueryRequest"
CHENGJIUQUERYREQUEST.nested_types = {}
CHENGJIUQUERYREQUEST.enum_types = {}
CHENGJIUQUERYREQUEST.fields = {__PBTABLE__.CHENGJIUQUERYREQUEST_ID_FIELD, __PBTABLE__.CHENGJIUQUERYREQUEST_HEAD_FIELD, __PBTABLE__.CHENGJIUQUERYREQUEST_SONID_FIELD}
CHENGJIUQUERYREQUEST.is_extendable = false
CHENGJIUQUERYREQUEST.extensions = {}

ChengjiuQueryRequest = protobuf.Message(CHENGJIUQUERYREQUEST)

