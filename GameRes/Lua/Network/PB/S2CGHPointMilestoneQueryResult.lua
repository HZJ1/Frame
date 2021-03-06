-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CGHPointMilestoneQueryResult')


local __PBTABLE__ = {}

local GHPOINTMILESTONEQUERYRESULT = protobuf.Descriptor();
_M.GHPOINTMILESTONEQUERYRESULT = GHPOINTMILESTONEQUERYRESULT

__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_TABLEID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_STATUS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_WINCOUNT_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD.name = "id"
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD.full_name = ".PB.GHPointMilestoneQueryResult.id"
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD.number = 1
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD.index = 0
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD.label = 1
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD.default_value = "SND_GONGHUI_G_H_POINT_MILESTONE_QUERY_RESULT_MESSAGE"
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD.type = 14
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD.full_name = ".PB.GHPointMilestoneQueryResult.head"
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD.number = 2
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD.index = 1
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD.label = 1
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD.type = 11
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_TABLEID_FIELD.name = "tableid"
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_TABLEID_FIELD.full_name = ".PB.GHPointMilestoneQueryResult.tableid"
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_TABLEID_FIELD.number = 3
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_TABLEID_FIELD.index = 2
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_TABLEID_FIELD.label = 3
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_TABLEID_FIELD.has_default_value = false
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_TABLEID_FIELD.default_value = {}
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_TABLEID_FIELD.type = 5
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_TABLEID_FIELD.cpp_type = 1

__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_STATUS_FIELD.name = "status"
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_STATUS_FIELD.full_name = ".PB.GHPointMilestoneQueryResult.status"
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_STATUS_FIELD.number = 4
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_STATUS_FIELD.index = 3
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_STATUS_FIELD.label = 3
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_STATUS_FIELD.has_default_value = false
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_STATUS_FIELD.default_value = {}
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_STATUS_FIELD.type = 5
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_STATUS_FIELD.cpp_type = 1

__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_WINCOUNT_FIELD.name = "wincount"
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_WINCOUNT_FIELD.full_name = ".PB.GHPointMilestoneQueryResult.wincount"
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_WINCOUNT_FIELD.number = 5
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_WINCOUNT_FIELD.index = 4
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_WINCOUNT_FIELD.label = 1
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_WINCOUNT_FIELD.has_default_value = false
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_WINCOUNT_FIELD.default_value = 0
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_WINCOUNT_FIELD.type = 5
__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_WINCOUNT_FIELD.cpp_type = 1

GHPOINTMILESTONEQUERYRESULT.name = "GHPointMilestoneQueryResult"
GHPOINTMILESTONEQUERYRESULT.full_name = ".PB.GHPointMilestoneQueryResult"
GHPOINTMILESTONEQUERYRESULT.nested_types = {}
GHPOINTMILESTONEQUERYRESULT.enum_types = {}
GHPOINTMILESTONEQUERYRESULT.fields = {__PBTABLE__.GHPOINTMILESTONEQUERYRESULT_ID_FIELD, __PBTABLE__.GHPOINTMILESTONEQUERYRESULT_HEAD_FIELD, __PBTABLE__.GHPOINTMILESTONEQUERYRESULT_TABLEID_FIELD, __PBTABLE__.GHPOINTMILESTONEQUERYRESULT_STATUS_FIELD, __PBTABLE__.GHPOINTMILESTONEQUERYRESULT_WINCOUNT_FIELD}
GHPOINTMILESTONEQUERYRESULT.is_extendable = false
GHPOINTMILESTONEQUERYRESULT.extensions = {}

GHPointMilestoneQueryResult = protobuf.Message(GHPOINTMILESTONEQUERYRESULT)

