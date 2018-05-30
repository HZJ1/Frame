-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SGHPointGroupRequest')


local __PBTABLE__ = {}

local GHPOINTGROUPREQUEST = protobuf.Descriptor();
_M.GHPOINTGROUPREQUEST = GHPOINTGROUPREQUEST

__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHPOINTGROUPREQUEST_GROUPID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD.name = "id"
__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD.full_name = ".PB.GHPointGroupRequest.id"
__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD.number = 1
__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD.index = 0
__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD.label = 1
__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD.default_value = "ACT_GONGHUI_G_H_POINT_GROUP_REQUEST_MESSAGE"
__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD.type = 14
__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD.full_name = ".PB.GHPointGroupRequest.head"
__PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.GHPOINTGROUPREQUEST_GROUPID_FIELD.name = "groupId"
__PBTABLE__.GHPOINTGROUPREQUEST_GROUPID_FIELD.full_name = ".PB.GHPointGroupRequest.groupId"
__PBTABLE__.GHPOINTGROUPREQUEST_GROUPID_FIELD.number = 3
__PBTABLE__.GHPOINTGROUPREQUEST_GROUPID_FIELD.index = 2
__PBTABLE__.GHPOINTGROUPREQUEST_GROUPID_FIELD.label = 1
__PBTABLE__.GHPOINTGROUPREQUEST_GROUPID_FIELD.has_default_value = false
__PBTABLE__.GHPOINTGROUPREQUEST_GROUPID_FIELD.default_value = 0
__PBTABLE__.GHPOINTGROUPREQUEST_GROUPID_FIELD.type = 5
__PBTABLE__.GHPOINTGROUPREQUEST_GROUPID_FIELD.cpp_type = 1

GHPOINTGROUPREQUEST.name = "GHPointGroupRequest"
GHPOINTGROUPREQUEST.full_name = ".PB.GHPointGroupRequest"
GHPOINTGROUPREQUEST.nested_types = {}
GHPOINTGROUPREQUEST.enum_types = {}
GHPOINTGROUPREQUEST.fields = {__PBTABLE__.GHPOINTGROUPREQUEST_ID_FIELD, __PBTABLE__.GHPOINTGROUPREQUEST_HEAD_FIELD, __PBTABLE__.GHPOINTGROUPREQUEST_GROUPID_FIELD}
GHPOINTGROUPREQUEST.is_extendable = false
GHPOINTGROUPREQUEST.extensions = {}

GHPointGroupRequest = protobuf.Message(GHPOINTGROUPREQUEST)

