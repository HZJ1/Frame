-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SGHPointFightOverRequest')


local __PBTABLE__ = {}

local GHPOINTIGHTOVERREQUEST = protobuf.Descriptor();
_M.GHPOINTIGHTOVERREQUEST = GHPOINTIGHTOVERREQUEST

__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD.name = "id"
__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD.full_name = ".PB.GHPointightOverRequest.id"
__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD.number = 1
__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD.index = 0
__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD.label = 1
__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD.default_value = "ACT_GONGHUI_G_H_POINT_FIGHT_OVER_REQUEST_MESSAGE"
__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD.type = 14
__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD.full_name = ".PB.GHPointightOverRequest.head"
__PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD.cpp_type = 10

GHPOINTIGHTOVERREQUEST.name = "GHPointightOverRequest"
GHPOINTIGHTOVERREQUEST.full_name = ".PB.GHPointightOverRequest"
GHPOINTIGHTOVERREQUEST.nested_types = {}
GHPOINTIGHTOVERREQUEST.enum_types = {}
GHPOINTIGHTOVERREQUEST.fields = {__PBTABLE__.GHPOINTIGHTOVERREQUEST_ID_FIELD, __PBTABLE__.GHPOINTIGHTOVERREQUEST_HEAD_FIELD}
GHPOINTIGHTOVERREQUEST.is_extendable = false
GHPOINTIGHTOVERREQUEST.extensions = {}

GHPointightOverRequest = protobuf.Message(GHPOINTIGHTOVERREQUEST)

