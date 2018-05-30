-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SGHJoinRequest')


local __PBTABLE__ = {}

local GHJOINREQUEST = protobuf.Descriptor();
_M.GHJOINREQUEST = GHJOINREQUEST

__PBTABLE__.GHJOINREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHJOINREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHJOINREQUEST_GHID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GHJOINREQUEST_ID_FIELD.name = "id"
__PBTABLE__.GHJOINREQUEST_ID_FIELD.full_name = ".PB.GHJoinRequest.id"
__PBTABLE__.GHJOINREQUEST_ID_FIELD.number = 1
__PBTABLE__.GHJOINREQUEST_ID_FIELD.index = 0
__PBTABLE__.GHJOINREQUEST_ID_FIELD.label = 1
__PBTABLE__.GHJOINREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.GHJOINREQUEST_ID_FIELD.default_value = "ACT_GONGHUI_G_H_JOIN_REQUEST_MESSAGE"
__PBTABLE__.GHJOINREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GHJOINREQUEST_ID_FIELD.type = 14
__PBTABLE__.GHJOINREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.GHJOINREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.GHJOINREQUEST_HEAD_FIELD.full_name = ".PB.GHJoinRequest.head"
__PBTABLE__.GHJOINREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.GHJOINREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.GHJOINREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.GHJOINREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.GHJOINREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.GHJOINREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GHJOINREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.GHJOINREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.GHJOINREQUEST_GHID_FIELD.name = "ghID"
__PBTABLE__.GHJOINREQUEST_GHID_FIELD.full_name = ".PB.GHJoinRequest.ghID"
__PBTABLE__.GHJOINREQUEST_GHID_FIELD.number = 3
__PBTABLE__.GHJOINREQUEST_GHID_FIELD.index = 2
__PBTABLE__.GHJOINREQUEST_GHID_FIELD.label = 1
__PBTABLE__.GHJOINREQUEST_GHID_FIELD.has_default_value = false
__PBTABLE__.GHJOINREQUEST_GHID_FIELD.default_value = 0
__PBTABLE__.GHJOINREQUEST_GHID_FIELD.type = 5
__PBTABLE__.GHJOINREQUEST_GHID_FIELD.cpp_type = 1

GHJOINREQUEST.name = "GHJoinRequest"
GHJOINREQUEST.full_name = ".PB.GHJoinRequest"
GHJOINREQUEST.nested_types = {}
GHJOINREQUEST.enum_types = {}
GHJOINREQUEST.fields = {__PBTABLE__.GHJOINREQUEST_ID_FIELD, __PBTABLE__.GHJOINREQUEST_HEAD_FIELD, __PBTABLE__.GHJOINREQUEST_GHID_FIELD}
GHJOINREQUEST.is_extendable = false
GHJOINREQUEST.extensions = {}

GHJoinRequest = protobuf.Message(GHJOINREQUEST)

