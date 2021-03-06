-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CGHRankResult')


local __PBTABLE__ = {}

local GHRANKITEMSTRUCT = protobuf.Descriptor();
_M.GHRANKITEMSTRUCT = GHRANKITEMSTRUCT

__PBTABLE__.GHRANKITEMSTRUCT_NAME_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHRANKITEMSTRUCT_LOGOID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHRANKITEMSTRUCT_GHID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHRANKITEMSTRUCT_PEOPLE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHRANKITEMSTRUCT_LV_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHRANKITEMSTRUCT_SHOWMSG_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHRANKITEMSTRUCT_ALREADYAPPLY_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHRANKITEMSTRUCT_ACT_FIELD = protobuf.FieldDescriptor();
local GHRANKRESULT = protobuf.Descriptor();
_M.GHRANKRESULT = GHRANKRESULT

__PBTABLE__.GHRANKRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHRANKRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GHRANKITEMSTRUCT_NAME_FIELD.name = "name"
__PBTABLE__.GHRANKITEMSTRUCT_NAME_FIELD.full_name = ".PB.GHRankItemStruct.name"
__PBTABLE__.GHRANKITEMSTRUCT_NAME_FIELD.number = 1
__PBTABLE__.GHRANKITEMSTRUCT_NAME_FIELD.index = 0
__PBTABLE__.GHRANKITEMSTRUCT_NAME_FIELD.label = 1
__PBTABLE__.GHRANKITEMSTRUCT_NAME_FIELD.has_default_value = false
__PBTABLE__.GHRANKITEMSTRUCT_NAME_FIELD.default_value = ""
__PBTABLE__.GHRANKITEMSTRUCT_NAME_FIELD.type = 9
__PBTABLE__.GHRANKITEMSTRUCT_NAME_FIELD.cpp_type = 9

__PBTABLE__.GHRANKITEMSTRUCT_LOGOID_FIELD.name = "logoID"
__PBTABLE__.GHRANKITEMSTRUCT_LOGOID_FIELD.full_name = ".PB.GHRankItemStruct.logoID"
__PBTABLE__.GHRANKITEMSTRUCT_LOGOID_FIELD.number = 2
__PBTABLE__.GHRANKITEMSTRUCT_LOGOID_FIELD.index = 1
__PBTABLE__.GHRANKITEMSTRUCT_LOGOID_FIELD.label = 1
__PBTABLE__.GHRANKITEMSTRUCT_LOGOID_FIELD.has_default_value = false
__PBTABLE__.GHRANKITEMSTRUCT_LOGOID_FIELD.default_value = 0
__PBTABLE__.GHRANKITEMSTRUCT_LOGOID_FIELD.type = 5
__PBTABLE__.GHRANKITEMSTRUCT_LOGOID_FIELD.cpp_type = 1

__PBTABLE__.GHRANKITEMSTRUCT_GHID_FIELD.name = "ghID"
__PBTABLE__.GHRANKITEMSTRUCT_GHID_FIELD.full_name = ".PB.GHRankItemStruct.ghID"
__PBTABLE__.GHRANKITEMSTRUCT_GHID_FIELD.number = 3
__PBTABLE__.GHRANKITEMSTRUCT_GHID_FIELD.index = 2
__PBTABLE__.GHRANKITEMSTRUCT_GHID_FIELD.label = 1
__PBTABLE__.GHRANKITEMSTRUCT_GHID_FIELD.has_default_value = false
__PBTABLE__.GHRANKITEMSTRUCT_GHID_FIELD.default_value = 0
__PBTABLE__.GHRANKITEMSTRUCT_GHID_FIELD.type = 5
__PBTABLE__.GHRANKITEMSTRUCT_GHID_FIELD.cpp_type = 1

__PBTABLE__.GHRANKITEMSTRUCT_PEOPLE_FIELD.name = "people"
__PBTABLE__.GHRANKITEMSTRUCT_PEOPLE_FIELD.full_name = ".PB.GHRankItemStruct.people"
__PBTABLE__.GHRANKITEMSTRUCT_PEOPLE_FIELD.number = 4
__PBTABLE__.GHRANKITEMSTRUCT_PEOPLE_FIELD.index = 3
__PBTABLE__.GHRANKITEMSTRUCT_PEOPLE_FIELD.label = 1
__PBTABLE__.GHRANKITEMSTRUCT_PEOPLE_FIELD.has_default_value = false
__PBTABLE__.GHRANKITEMSTRUCT_PEOPLE_FIELD.default_value = 0
__PBTABLE__.GHRANKITEMSTRUCT_PEOPLE_FIELD.type = 5
__PBTABLE__.GHRANKITEMSTRUCT_PEOPLE_FIELD.cpp_type = 1

__PBTABLE__.GHRANKITEMSTRUCT_LV_FIELD.name = "lv"
__PBTABLE__.GHRANKITEMSTRUCT_LV_FIELD.full_name = ".PB.GHRankItemStruct.lv"
__PBTABLE__.GHRANKITEMSTRUCT_LV_FIELD.number = 5
__PBTABLE__.GHRANKITEMSTRUCT_LV_FIELD.index = 4
__PBTABLE__.GHRANKITEMSTRUCT_LV_FIELD.label = 1
__PBTABLE__.GHRANKITEMSTRUCT_LV_FIELD.has_default_value = false
__PBTABLE__.GHRANKITEMSTRUCT_LV_FIELD.default_value = 0
__PBTABLE__.GHRANKITEMSTRUCT_LV_FIELD.type = 5
__PBTABLE__.GHRANKITEMSTRUCT_LV_FIELD.cpp_type = 1

__PBTABLE__.GHRANKITEMSTRUCT_SHOWMSG_FIELD.name = "showmsg"
__PBTABLE__.GHRANKITEMSTRUCT_SHOWMSG_FIELD.full_name = ".PB.GHRankItemStruct.showmsg"
__PBTABLE__.GHRANKITEMSTRUCT_SHOWMSG_FIELD.number = 6
__PBTABLE__.GHRANKITEMSTRUCT_SHOWMSG_FIELD.index = 5
__PBTABLE__.GHRANKITEMSTRUCT_SHOWMSG_FIELD.label = 1
__PBTABLE__.GHRANKITEMSTRUCT_SHOWMSG_FIELD.has_default_value = false
__PBTABLE__.GHRANKITEMSTRUCT_SHOWMSG_FIELD.default_value = ""
__PBTABLE__.GHRANKITEMSTRUCT_SHOWMSG_FIELD.type = 9
__PBTABLE__.GHRANKITEMSTRUCT_SHOWMSG_FIELD.cpp_type = 9

__PBTABLE__.GHRANKITEMSTRUCT_ALREADYAPPLY_FIELD.name = "alreadyApply"
__PBTABLE__.GHRANKITEMSTRUCT_ALREADYAPPLY_FIELD.full_name = ".PB.GHRankItemStruct.alreadyApply"
__PBTABLE__.GHRANKITEMSTRUCT_ALREADYAPPLY_FIELD.number = 7
__PBTABLE__.GHRANKITEMSTRUCT_ALREADYAPPLY_FIELD.index = 6
__PBTABLE__.GHRANKITEMSTRUCT_ALREADYAPPLY_FIELD.label = 1
__PBTABLE__.GHRANKITEMSTRUCT_ALREADYAPPLY_FIELD.has_default_value = false
__PBTABLE__.GHRANKITEMSTRUCT_ALREADYAPPLY_FIELD.default_value = 0
__PBTABLE__.GHRANKITEMSTRUCT_ALREADYAPPLY_FIELD.type = 5
__PBTABLE__.GHRANKITEMSTRUCT_ALREADYAPPLY_FIELD.cpp_type = 1

__PBTABLE__.GHRANKITEMSTRUCT_ACT_FIELD.name = "act"
__PBTABLE__.GHRANKITEMSTRUCT_ACT_FIELD.full_name = ".PB.GHRankItemStruct.act"
__PBTABLE__.GHRANKITEMSTRUCT_ACT_FIELD.number = 8
__PBTABLE__.GHRANKITEMSTRUCT_ACT_FIELD.index = 7
__PBTABLE__.GHRANKITEMSTRUCT_ACT_FIELD.label = 1
__PBTABLE__.GHRANKITEMSTRUCT_ACT_FIELD.has_default_value = false
__PBTABLE__.GHRANKITEMSTRUCT_ACT_FIELD.default_value = 0
__PBTABLE__.GHRANKITEMSTRUCT_ACT_FIELD.type = 5
__PBTABLE__.GHRANKITEMSTRUCT_ACT_FIELD.cpp_type = 1

GHRANKITEMSTRUCT.name = "GHRankItemStruct"
GHRANKITEMSTRUCT.full_name = ".PB.GHRankItemStruct"
GHRANKITEMSTRUCT.nested_types = {}
GHRANKITEMSTRUCT.enum_types = {}
GHRANKITEMSTRUCT.fields = {__PBTABLE__.GHRANKITEMSTRUCT_NAME_FIELD, __PBTABLE__.GHRANKITEMSTRUCT_LOGOID_FIELD, __PBTABLE__.GHRANKITEMSTRUCT_GHID_FIELD, __PBTABLE__.GHRANKITEMSTRUCT_PEOPLE_FIELD, __PBTABLE__.GHRANKITEMSTRUCT_LV_FIELD, __PBTABLE__.GHRANKITEMSTRUCT_SHOWMSG_FIELD, __PBTABLE__.GHRANKITEMSTRUCT_ALREADYAPPLY_FIELD, __PBTABLE__.GHRANKITEMSTRUCT_ACT_FIELD}
GHRANKITEMSTRUCT.is_extendable = false
GHRANKITEMSTRUCT.extensions = {}
__PBTABLE__.GHRANKRESULT_ID_FIELD.name = "id"
__PBTABLE__.GHRANKRESULT_ID_FIELD.full_name = ".PB.GHRankResult.id"
__PBTABLE__.GHRANKRESULT_ID_FIELD.number = 1
__PBTABLE__.GHRANKRESULT_ID_FIELD.index = 0
__PBTABLE__.GHRANKRESULT_ID_FIELD.label = 1
__PBTABLE__.GHRANKRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.GHRANKRESULT_ID_FIELD.default_value = "SND_GONGHUI_G_H_RANK_RESULT_MESSAGE"
__PBTABLE__.GHRANKRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GHRANKRESULT_ID_FIELD.type = 14
__PBTABLE__.GHRANKRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.GHRANKRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.GHRANKRESULT_HEAD_FIELD.full_name = ".PB.GHRankResult.head"
__PBTABLE__.GHRANKRESULT_HEAD_FIELD.number = 2
__PBTABLE__.GHRANKRESULT_HEAD_FIELD.index = 1
__PBTABLE__.GHRANKRESULT_HEAD_FIELD.label = 1
__PBTABLE__.GHRANKRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.GHRANKRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.GHRANKRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GHRANKRESULT_HEAD_FIELD.type = 11
__PBTABLE__.GHRANKRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD.name = "rankItems"
__PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD.full_name = ".PB.GHRankResult.rankItems"
__PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD.number = 3
__PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD.index = 2
__PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD.label = 3
__PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD.has_default_value = false
__PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD.default_value = {}
__PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD.message_type = GHRANKITEMSTRUCT or GHRankItemStruct.GHRANKITEMSTRUCT
__PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD.type = 11
__PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD.cpp_type = 10

GHRANKRESULT.name = "GHRankResult"
GHRANKRESULT.full_name = ".PB.GHRankResult"
GHRANKRESULT.nested_types = {}
GHRANKRESULT.enum_types = {}
GHRANKRESULT.fields = {__PBTABLE__.GHRANKRESULT_ID_FIELD, __PBTABLE__.GHRANKRESULT_HEAD_FIELD, __PBTABLE__.GHRANKRESULT_RANKITEMS_FIELD}
GHRANKRESULT.is_extendable = false
GHRANKRESULT.extensions = {}

GHRankItemStruct = protobuf.Message(GHRANKITEMSTRUCT)
GHRankResult = protobuf.Message(GHRANKRESULT)

