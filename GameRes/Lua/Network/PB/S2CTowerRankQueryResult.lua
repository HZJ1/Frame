-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CTowerRankQueryResult')


local __PBTABLE__ = {}

local TOWERRANKSTRUCT = protobuf.Descriptor();
_M.TOWERRANKSTRUCT = TOWERRANKSTRUCT

__PBTABLE__.TOWERRANKSTRUCT_RANK_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TOWERRANKSTRUCT_PLAYERNAME_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TOWERRANKSTRUCT_PLAYERLEVEL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TOWERRANKSTRUCT_HEADID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TOWERRANKSTRUCT_MAXSTAR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TOWERRANKSTRUCT_PLAYERUID_FIELD = protobuf.FieldDescriptor();
local TOWERRANKQUERYRESULT = protobuf.Descriptor();
_M.TOWERRANKQUERYRESULT = TOWERRANKQUERYRESULT

__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.TOWERRANKSTRUCT_RANK_FIELD.name = "rank"
__PBTABLE__.TOWERRANKSTRUCT_RANK_FIELD.full_name = ".PB.TowerRankStruct.rank"
__PBTABLE__.TOWERRANKSTRUCT_RANK_FIELD.number = 1
__PBTABLE__.TOWERRANKSTRUCT_RANK_FIELD.index = 0
__PBTABLE__.TOWERRANKSTRUCT_RANK_FIELD.label = 1
__PBTABLE__.TOWERRANKSTRUCT_RANK_FIELD.has_default_value = false
__PBTABLE__.TOWERRANKSTRUCT_RANK_FIELD.default_value = 0
__PBTABLE__.TOWERRANKSTRUCT_RANK_FIELD.type = 5
__PBTABLE__.TOWERRANKSTRUCT_RANK_FIELD.cpp_type = 1

__PBTABLE__.TOWERRANKSTRUCT_PLAYERNAME_FIELD.name = "playerName"
__PBTABLE__.TOWERRANKSTRUCT_PLAYERNAME_FIELD.full_name = ".PB.TowerRankStruct.playerName"
__PBTABLE__.TOWERRANKSTRUCT_PLAYERNAME_FIELD.number = 2
__PBTABLE__.TOWERRANKSTRUCT_PLAYERNAME_FIELD.index = 1
__PBTABLE__.TOWERRANKSTRUCT_PLAYERNAME_FIELD.label = 1
__PBTABLE__.TOWERRANKSTRUCT_PLAYERNAME_FIELD.has_default_value = false
__PBTABLE__.TOWERRANKSTRUCT_PLAYERNAME_FIELD.default_value = ""
__PBTABLE__.TOWERRANKSTRUCT_PLAYERNAME_FIELD.type = 9
__PBTABLE__.TOWERRANKSTRUCT_PLAYERNAME_FIELD.cpp_type = 9

__PBTABLE__.TOWERRANKSTRUCT_PLAYERLEVEL_FIELD.name = "playerLevel"
__PBTABLE__.TOWERRANKSTRUCT_PLAYERLEVEL_FIELD.full_name = ".PB.TowerRankStruct.playerLevel"
__PBTABLE__.TOWERRANKSTRUCT_PLAYERLEVEL_FIELD.number = 3
__PBTABLE__.TOWERRANKSTRUCT_PLAYERLEVEL_FIELD.index = 2
__PBTABLE__.TOWERRANKSTRUCT_PLAYERLEVEL_FIELD.label = 1
__PBTABLE__.TOWERRANKSTRUCT_PLAYERLEVEL_FIELD.has_default_value = false
__PBTABLE__.TOWERRANKSTRUCT_PLAYERLEVEL_FIELD.default_value = 0
__PBTABLE__.TOWERRANKSTRUCT_PLAYERLEVEL_FIELD.type = 5
__PBTABLE__.TOWERRANKSTRUCT_PLAYERLEVEL_FIELD.cpp_type = 1

__PBTABLE__.TOWERRANKSTRUCT_HEADID_FIELD.name = "headID"
__PBTABLE__.TOWERRANKSTRUCT_HEADID_FIELD.full_name = ".PB.TowerRankStruct.headID"
__PBTABLE__.TOWERRANKSTRUCT_HEADID_FIELD.number = 4
__PBTABLE__.TOWERRANKSTRUCT_HEADID_FIELD.index = 3
__PBTABLE__.TOWERRANKSTRUCT_HEADID_FIELD.label = 1
__PBTABLE__.TOWERRANKSTRUCT_HEADID_FIELD.has_default_value = false
__PBTABLE__.TOWERRANKSTRUCT_HEADID_FIELD.default_value = 0
__PBTABLE__.TOWERRANKSTRUCT_HEADID_FIELD.type = 5
__PBTABLE__.TOWERRANKSTRUCT_HEADID_FIELD.cpp_type = 1

__PBTABLE__.TOWERRANKSTRUCT_MAXSTAR_FIELD.name = "maxStar"
__PBTABLE__.TOWERRANKSTRUCT_MAXSTAR_FIELD.full_name = ".PB.TowerRankStruct.maxStar"
__PBTABLE__.TOWERRANKSTRUCT_MAXSTAR_FIELD.number = 5
__PBTABLE__.TOWERRANKSTRUCT_MAXSTAR_FIELD.index = 4
__PBTABLE__.TOWERRANKSTRUCT_MAXSTAR_FIELD.label = 1
__PBTABLE__.TOWERRANKSTRUCT_MAXSTAR_FIELD.has_default_value = false
__PBTABLE__.TOWERRANKSTRUCT_MAXSTAR_FIELD.default_value = 0
__PBTABLE__.TOWERRANKSTRUCT_MAXSTAR_FIELD.type = 5
__PBTABLE__.TOWERRANKSTRUCT_MAXSTAR_FIELD.cpp_type = 1

__PBTABLE__.TOWERRANKSTRUCT_PLAYERUID_FIELD.name = "playerUID"
__PBTABLE__.TOWERRANKSTRUCT_PLAYERUID_FIELD.full_name = ".PB.TowerRankStruct.playerUID"
__PBTABLE__.TOWERRANKSTRUCT_PLAYERUID_FIELD.number = 6
__PBTABLE__.TOWERRANKSTRUCT_PLAYERUID_FIELD.index = 5
__PBTABLE__.TOWERRANKSTRUCT_PLAYERUID_FIELD.label = 1
__PBTABLE__.TOWERRANKSTRUCT_PLAYERUID_FIELD.has_default_value = false
__PBTABLE__.TOWERRANKSTRUCT_PLAYERUID_FIELD.default_value = ""
__PBTABLE__.TOWERRANKSTRUCT_PLAYERUID_FIELD.type = 9
__PBTABLE__.TOWERRANKSTRUCT_PLAYERUID_FIELD.cpp_type = 9

TOWERRANKSTRUCT.name = "TowerRankStruct"
TOWERRANKSTRUCT.full_name = ".PB.TowerRankStruct"
TOWERRANKSTRUCT.nested_types = {}
TOWERRANKSTRUCT.enum_types = {}
TOWERRANKSTRUCT.fields = {__PBTABLE__.TOWERRANKSTRUCT_RANK_FIELD, __PBTABLE__.TOWERRANKSTRUCT_PLAYERNAME_FIELD, __PBTABLE__.TOWERRANKSTRUCT_PLAYERLEVEL_FIELD, __PBTABLE__.TOWERRANKSTRUCT_HEADID_FIELD, __PBTABLE__.TOWERRANKSTRUCT_MAXSTAR_FIELD, __PBTABLE__.TOWERRANKSTRUCT_PLAYERUID_FIELD}
TOWERRANKSTRUCT.is_extendable = false
TOWERRANKSTRUCT.extensions = {}
__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD.name = "id"
__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD.full_name = ".PB.TowerRankQueryResult.id"
__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD.number = 1
__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD.index = 0
__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD.label = 1
__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD.default_value = "SND_TOWER_RANK_QUERY_RESULT_MESSAGE"
__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD.type = 14
__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD.full_name = ".PB.TowerRankQueryResult.head"
__PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD.number = 2
__PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD.index = 1
__PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD.label = 1
__PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD.type = 11
__PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD.name = "rankItems"
__PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD.full_name = ".PB.TowerRankQueryResult.rankItems"
__PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD.number = 3
__PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD.index = 2
__PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD.label = 3
__PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD.has_default_value = false
__PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD.default_value = {}
__PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD.message_type = TOWERRANKSTRUCT or TowerRankStruct.TOWERRANKSTRUCT
__PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD.type = 11
__PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD.cpp_type = 10

TOWERRANKQUERYRESULT.name = "TowerRankQueryResult"
TOWERRANKQUERYRESULT.full_name = ".PB.TowerRankQueryResult"
TOWERRANKQUERYRESULT.nested_types = {}
TOWERRANKQUERYRESULT.enum_types = {}
TOWERRANKQUERYRESULT.fields = {__PBTABLE__.TOWERRANKQUERYRESULT_ID_FIELD, __PBTABLE__.TOWERRANKQUERYRESULT_HEAD_FIELD, __PBTABLE__.TOWERRANKQUERYRESULT_RANKITEMS_FIELD}
TOWERRANKQUERYRESULT.is_extendable = false
TOWERRANKQUERYRESULT.extensions = {}

TowerRankQueryResult = protobuf.Message(TOWERRANKQUERYRESULT)
TowerRankStruct = protobuf.Message(TOWERRANKSTRUCT)

