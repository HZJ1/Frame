-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SExploreMapQueryRequest')


local __PBTABLE__ = {}

local EXPLOREMAPQUERYREQUEST = protobuf.Descriptor();
_M.EXPLOREMAPQUERYREQUEST = EXPLOREMAPQUERYREQUEST

__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.EXPLOREMAPQUERYREQUEST_SYSTEMID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD.name = "id"
__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD.full_name = ".PB.ExploreMapQueryRequest.id"
__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD.number = 1
__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD.index = 0
__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD.label = 1
__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD.default_value = "ACT_EXPLORE_MAP_QUERY_REQUEST_MKESSAGE"
__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD.type = 14
__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD.full_name = ".PB.ExploreMapQueryRequest.head"
__PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.EXPLOREMAPQUERYREQUEST_SYSTEMID_FIELD.name = "systemID"
__PBTABLE__.EXPLOREMAPQUERYREQUEST_SYSTEMID_FIELD.full_name = ".PB.ExploreMapQueryRequest.systemID"
__PBTABLE__.EXPLOREMAPQUERYREQUEST_SYSTEMID_FIELD.number = 3
__PBTABLE__.EXPLOREMAPQUERYREQUEST_SYSTEMID_FIELD.index = 2
__PBTABLE__.EXPLOREMAPQUERYREQUEST_SYSTEMID_FIELD.label = 1
__PBTABLE__.EXPLOREMAPQUERYREQUEST_SYSTEMID_FIELD.has_default_value = false
__PBTABLE__.EXPLOREMAPQUERYREQUEST_SYSTEMID_FIELD.default_value = 0
__PBTABLE__.EXPLOREMAPQUERYREQUEST_SYSTEMID_FIELD.type = 5
__PBTABLE__.EXPLOREMAPQUERYREQUEST_SYSTEMID_FIELD.cpp_type = 1

EXPLOREMAPQUERYREQUEST.name = "ExploreMapQueryRequest"
EXPLOREMAPQUERYREQUEST.full_name = ".PB.ExploreMapQueryRequest"
EXPLOREMAPQUERYREQUEST.nested_types = {}
EXPLOREMAPQUERYREQUEST.enum_types = {}
EXPLOREMAPQUERYREQUEST.fields = {__PBTABLE__.EXPLOREMAPQUERYREQUEST_ID_FIELD, __PBTABLE__.EXPLOREMAPQUERYREQUEST_HEAD_FIELD, __PBTABLE__.EXPLOREMAPQUERYREQUEST_SYSTEMID_FIELD}
EXPLOREMAPQUERYREQUEST.is_extendable = false
EXPLOREMAPQUERYREQUEST.extensions = {}

ExploreMapQueryRequest = protobuf.Message(EXPLOREMAPQUERYREQUEST)

