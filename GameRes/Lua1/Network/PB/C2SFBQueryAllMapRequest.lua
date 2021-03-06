-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SFBQueryAllMapRequest')


local __PBTABLE__ = {}

local FBQUERYALLMAPREQUEST = protobuf.Descriptor();
_M.FBQUERYALLMAPREQUEST = FBQUERYALLMAPREQUEST

__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD.name = "id"
__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD.full_name = ".PB.FBQueryAllMapRequest.id"
__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD.number = 1
__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD.index = 0
__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD.label = 1
__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD.default_value = "ACT_FB_F_B_QUERY_ALL_MAP_REQUEST_MESSAGE"
__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD.type = 14
__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD.full_name = ".PB.FBQueryAllMapRequest.head"
__PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD.cpp_type = 10

FBQUERYALLMAPREQUEST.name = "FBQueryAllMapRequest"
FBQUERYALLMAPREQUEST.full_name = ".PB.FBQueryAllMapRequest"
FBQUERYALLMAPREQUEST.nested_types = {}
FBQUERYALLMAPREQUEST.enum_types = {}
FBQUERYALLMAPREQUEST.fields = {__PBTABLE__.FBQUERYALLMAPREQUEST_ID_FIELD, __PBTABLE__.FBQUERYALLMAPREQUEST_HEAD_FIELD}
FBQUERYALLMAPREQUEST.is_extendable = false
FBQUERYALLMAPREQUEST.extensions = {}

FBQueryAllMapRequest = protobuf.Message(FBQUERYALLMAPREQUEST)

