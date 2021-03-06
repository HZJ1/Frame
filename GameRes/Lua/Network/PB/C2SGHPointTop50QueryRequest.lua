-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SGHPointTop50QueryRequest')


local __PBTABLE__ = {}

local GHPOINTTOP50QUERYREQUEST = protobuf.Descriptor();
_M.GHPOINTTOP50QUERYREQUEST = GHPOINTTOP50QUERYREQUEST

__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD.name = "id"
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD.full_name = ".PB.GHPointTop50QueryRequest.id"
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD.number = 1
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD.index = 0
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD.label = 1
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD.default_value = "ACT_GONGHUI_G_H_POINT_TOP50_QUERY_REQUEST_MESSAGE"
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD.type = 14
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD.full_name = ".PB.GHPointTop50QueryRequest.head"
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD.cpp_type = 10

GHPOINTTOP50QUERYREQUEST.name = "GHPointTop50QueryRequest"
GHPOINTTOP50QUERYREQUEST.full_name = ".PB.GHPointTop50QueryRequest"
GHPOINTTOP50QUERYREQUEST.nested_types = {}
GHPOINTTOP50QUERYREQUEST.enum_types = {}
GHPOINTTOP50QUERYREQUEST.fields = {__PBTABLE__.GHPOINTTOP50QUERYREQUEST_ID_FIELD, __PBTABLE__.GHPOINTTOP50QUERYREQUEST_HEAD_FIELD}
GHPOINTTOP50QUERYREQUEST.is_extendable = false
GHPOINTTOP50QUERYREQUEST.extensions = {}

GHPointTop50QueryRequest = protobuf.Message(GHPOINTTOP50QUERYREQUEST)

