-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SPlayerSimpleInfoQueryRequest')


local __PBTABLE__ = {}

local PLAYERSIMPLEINFOQUERYREQUEST = protobuf.Descriptor();
_M.PLAYERSIMPLEINFOQUERYREQUEST = PLAYERSIMPLEINFOQUERYREQUEST

__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_PLAYERUID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD.name = "id"
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD.full_name = ".PB.PlayerSimpleInfoQueryRequest.id"
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD.number = 1
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD.index = 0
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD.default_value = "ACT_ARENA_PLAYER_SIMPLE_INFO_QUERY_REQUEST_MESSAGE"
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD.type = 14
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD.full_name = ".PB.PlayerSimpleInfoQueryRequest.head"
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_PLAYERUID_FIELD.name = "playerUID"
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_PLAYERUID_FIELD.full_name = ".PB.PlayerSimpleInfoQueryRequest.playerUID"
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_PLAYERUID_FIELD.number = 3
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_PLAYERUID_FIELD.index = 2
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_PLAYERUID_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_PLAYERUID_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_PLAYERUID_FIELD.default_value = ""
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_PLAYERUID_FIELD.type = 9
__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_PLAYERUID_FIELD.cpp_type = 9

PLAYERSIMPLEINFOQUERYREQUEST.name = "PlayerSimpleInfoQueryRequest"
PLAYERSIMPLEINFOQUERYREQUEST.full_name = ".PB.PlayerSimpleInfoQueryRequest"
PLAYERSIMPLEINFOQUERYREQUEST.nested_types = {}
PLAYERSIMPLEINFOQUERYREQUEST.enum_types = {}
PLAYERSIMPLEINFOQUERYREQUEST.fields = {__PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_ID_FIELD, __PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_HEAD_FIELD, __PBTABLE__.PLAYERSIMPLEINFOQUERYREQUEST_PLAYERUID_FIELD}
PLAYERSIMPLEINFOQUERYREQUEST.is_extendable = false
PLAYERSIMPLEINFOQUERYREQUEST.extensions = {}

PlayerSimpleInfoQueryRequest = protobuf.Message(PLAYERSIMPLEINFOQUERYREQUEST)

