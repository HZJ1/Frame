-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CProtectQueryResult')


local __PBTABLE__ = {}

local BAOXIANGOPENCOUNT = protobuf.Descriptor();
_M.BAOXIANGOPENCOUNT = BAOXIANGOPENCOUNT

__PBTABLE__.BAOXIANGOPENCOUNT_GATE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.BAOXIANGOPENCOUNT_COUNT_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.BAOXIANGOPENCOUNT_AID_FIELD = protobuf.FieldDescriptor();
local PROTECTCARDRECORDITEM = protobuf.Descriptor();
_M.PROTECTCARDRECORDITEM = PROTECTCARDRECORDITEM

__PBTABLE__.PROTECTCARDRECORDITEM_CARDUID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTCARDRECORDITEM_ANGER_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTCARDRECORDITEM_HP_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTCARDRECORDITEM_HPLIMIT_FIELD = protobuf.FieldDescriptor();
local ENEMYINFO = protobuf.Descriptor();
_M.ENEMYINFO = ENEMYINFO

__PBTABLE__.ENEMYINFO_GATEID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ENEMYINFO_CARDS_FIELD = protobuf.FieldDescriptor();
local GYJCARDRECORDITEM = protobuf.Descriptor();
_M.GYJCARDRECORDITEM = GYJCARDRECORDITEM

__PBTABLE__.GYJCARDRECORDITEM_CARDUID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_POS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_PLAYERID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_CARDID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_CARDLEVEL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_CARDCOLOR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_CARDPOS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_ANGER_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_HP_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_HPLIMIT_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_STAGE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_ZHANLI_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_SPARCOLOR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GYJCARDRECORDITEM_PRICE_FIELD = protobuf.FieldDescriptor();
local PROTECTGATEINFO = protobuf.Descriptor();
_M.PROTECTGATEINFO = PROTECTGATEINFO

__PBTABLE__.PROTECTGATEINFO_HEADCARDID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTGATEINFO_HEADCARDCOLOR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTGATEINFO_LEVEL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTGATEINFO_GATEID_FIELD = protobuf.FieldDescriptor();
local PROTECTQUERYRESULT = protobuf.Descriptor();
_M.PROTECTQUERYRESULT = PROTECTQUERYRESULT

__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_CURGATE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_REMAINRESETCOUNT_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_GATESTATE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_SWEEPCOUNT_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_ISCANSWEEP_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTQUERYRESULT_AID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.BAOXIANGOPENCOUNT_GATE_FIELD.name = "gate"
__PBTABLE__.BAOXIANGOPENCOUNT_GATE_FIELD.full_name = ".PB.BaoXiangOpenCount.gate"
__PBTABLE__.BAOXIANGOPENCOUNT_GATE_FIELD.number = 1
__PBTABLE__.BAOXIANGOPENCOUNT_GATE_FIELD.index = 0
__PBTABLE__.BAOXIANGOPENCOUNT_GATE_FIELD.label = 1
__PBTABLE__.BAOXIANGOPENCOUNT_GATE_FIELD.has_default_value = false
__PBTABLE__.BAOXIANGOPENCOUNT_GATE_FIELD.default_value = 0
__PBTABLE__.BAOXIANGOPENCOUNT_GATE_FIELD.type = 5
__PBTABLE__.BAOXIANGOPENCOUNT_GATE_FIELD.cpp_type = 1

__PBTABLE__.BAOXIANGOPENCOUNT_COUNT_FIELD.name = "count"
__PBTABLE__.BAOXIANGOPENCOUNT_COUNT_FIELD.full_name = ".PB.BaoXiangOpenCount.count"
__PBTABLE__.BAOXIANGOPENCOUNT_COUNT_FIELD.number = 2
__PBTABLE__.BAOXIANGOPENCOUNT_COUNT_FIELD.index = 1
__PBTABLE__.BAOXIANGOPENCOUNT_COUNT_FIELD.label = 1
__PBTABLE__.BAOXIANGOPENCOUNT_COUNT_FIELD.has_default_value = false
__PBTABLE__.BAOXIANGOPENCOUNT_COUNT_FIELD.default_value = 0
__PBTABLE__.BAOXIANGOPENCOUNT_COUNT_FIELD.type = 5
__PBTABLE__.BAOXIANGOPENCOUNT_COUNT_FIELD.cpp_type = 1

__PBTABLE__.BAOXIANGOPENCOUNT_AID_FIELD.name = "aid"
__PBTABLE__.BAOXIANGOPENCOUNT_AID_FIELD.full_name = ".PB.BaoXiangOpenCount.aid"
__PBTABLE__.BAOXIANGOPENCOUNT_AID_FIELD.number = 3
__PBTABLE__.BAOXIANGOPENCOUNT_AID_FIELD.index = 2
__PBTABLE__.BAOXIANGOPENCOUNT_AID_FIELD.label = 1
__PBTABLE__.BAOXIANGOPENCOUNT_AID_FIELD.has_default_value = false
__PBTABLE__.BAOXIANGOPENCOUNT_AID_FIELD.default_value = 0
__PBTABLE__.BAOXIANGOPENCOUNT_AID_FIELD.type = 5
__PBTABLE__.BAOXIANGOPENCOUNT_AID_FIELD.cpp_type = 1

BAOXIANGOPENCOUNT.name = "BaoXiangOpenCount"
BAOXIANGOPENCOUNT.full_name = ".PB.BaoXiangOpenCount"
BAOXIANGOPENCOUNT.nested_types = {}
BAOXIANGOPENCOUNT.enum_types = {}
BAOXIANGOPENCOUNT.fields = {__PBTABLE__.BAOXIANGOPENCOUNT_GATE_FIELD, __PBTABLE__.BAOXIANGOPENCOUNT_COUNT_FIELD, __PBTABLE__.BAOXIANGOPENCOUNT_AID_FIELD}
BAOXIANGOPENCOUNT.is_extendable = false
BAOXIANGOPENCOUNT.extensions = {}
__PBTABLE__.PROTECTCARDRECORDITEM_CARDUID_FIELD.name = "cardUID"
__PBTABLE__.PROTECTCARDRECORDITEM_CARDUID_FIELD.full_name = ".PB.ProtectCardRecordItem.cardUID"
__PBTABLE__.PROTECTCARDRECORDITEM_CARDUID_FIELD.number = 1
__PBTABLE__.PROTECTCARDRECORDITEM_CARDUID_FIELD.index = 0
__PBTABLE__.PROTECTCARDRECORDITEM_CARDUID_FIELD.label = 1
__PBTABLE__.PROTECTCARDRECORDITEM_CARDUID_FIELD.has_default_value = false
__PBTABLE__.PROTECTCARDRECORDITEM_CARDUID_FIELD.default_value = ""
__PBTABLE__.PROTECTCARDRECORDITEM_CARDUID_FIELD.type = 9
__PBTABLE__.PROTECTCARDRECORDITEM_CARDUID_FIELD.cpp_type = 9

__PBTABLE__.PROTECTCARDRECORDITEM_ANGER_FIELD.name = "anger"
__PBTABLE__.PROTECTCARDRECORDITEM_ANGER_FIELD.full_name = ".PB.ProtectCardRecordItem.anger"
__PBTABLE__.PROTECTCARDRECORDITEM_ANGER_FIELD.number = 2
__PBTABLE__.PROTECTCARDRECORDITEM_ANGER_FIELD.index = 1
__PBTABLE__.PROTECTCARDRECORDITEM_ANGER_FIELD.label = 1
__PBTABLE__.PROTECTCARDRECORDITEM_ANGER_FIELD.has_default_value = false
__PBTABLE__.PROTECTCARDRECORDITEM_ANGER_FIELD.default_value = 0
__PBTABLE__.PROTECTCARDRECORDITEM_ANGER_FIELD.type = 5
__PBTABLE__.PROTECTCARDRECORDITEM_ANGER_FIELD.cpp_type = 1

__PBTABLE__.PROTECTCARDRECORDITEM_HP_FIELD.name = "hp"
__PBTABLE__.PROTECTCARDRECORDITEM_HP_FIELD.full_name = ".PB.ProtectCardRecordItem.hp"
__PBTABLE__.PROTECTCARDRECORDITEM_HP_FIELD.number = 3
__PBTABLE__.PROTECTCARDRECORDITEM_HP_FIELD.index = 2
__PBTABLE__.PROTECTCARDRECORDITEM_HP_FIELD.label = 1
__PBTABLE__.PROTECTCARDRECORDITEM_HP_FIELD.has_default_value = false
__PBTABLE__.PROTECTCARDRECORDITEM_HP_FIELD.default_value = 0
__PBTABLE__.PROTECTCARDRECORDITEM_HP_FIELD.type = 5
__PBTABLE__.PROTECTCARDRECORDITEM_HP_FIELD.cpp_type = 1

__PBTABLE__.PROTECTCARDRECORDITEM_HPLIMIT_FIELD.name = "hpLimit"
__PBTABLE__.PROTECTCARDRECORDITEM_HPLIMIT_FIELD.full_name = ".PB.ProtectCardRecordItem.hpLimit"
__PBTABLE__.PROTECTCARDRECORDITEM_HPLIMIT_FIELD.number = 4
__PBTABLE__.PROTECTCARDRECORDITEM_HPLIMIT_FIELD.index = 3
__PBTABLE__.PROTECTCARDRECORDITEM_HPLIMIT_FIELD.label = 1
__PBTABLE__.PROTECTCARDRECORDITEM_HPLIMIT_FIELD.has_default_value = false
__PBTABLE__.PROTECTCARDRECORDITEM_HPLIMIT_FIELD.default_value = 0
__PBTABLE__.PROTECTCARDRECORDITEM_HPLIMIT_FIELD.type = 5
__PBTABLE__.PROTECTCARDRECORDITEM_HPLIMIT_FIELD.cpp_type = 1

PROTECTCARDRECORDITEM.name = "ProtectCardRecordItem"
PROTECTCARDRECORDITEM.full_name = ".PB.ProtectCardRecordItem"
PROTECTCARDRECORDITEM.nested_types = {}
PROTECTCARDRECORDITEM.enum_types = {}
PROTECTCARDRECORDITEM.fields = {__PBTABLE__.PROTECTCARDRECORDITEM_CARDUID_FIELD, __PBTABLE__.PROTECTCARDRECORDITEM_ANGER_FIELD, __PBTABLE__.PROTECTCARDRECORDITEM_HP_FIELD, __PBTABLE__.PROTECTCARDRECORDITEM_HPLIMIT_FIELD}
PROTECTCARDRECORDITEM.is_extendable = false
PROTECTCARDRECORDITEM.extensions = {}
__PBTABLE__.ENEMYINFO_GATEID_FIELD.name = "gateid"
__PBTABLE__.ENEMYINFO_GATEID_FIELD.full_name = ".PB.EnemyInfo.gateid"
__PBTABLE__.ENEMYINFO_GATEID_FIELD.number = 1
__PBTABLE__.ENEMYINFO_GATEID_FIELD.index = 0
__PBTABLE__.ENEMYINFO_GATEID_FIELD.label = 1
__PBTABLE__.ENEMYINFO_GATEID_FIELD.has_default_value = false
__PBTABLE__.ENEMYINFO_GATEID_FIELD.default_value = 0
__PBTABLE__.ENEMYINFO_GATEID_FIELD.type = 5
__PBTABLE__.ENEMYINFO_GATEID_FIELD.cpp_type = 1

__PBTABLE__.ENEMYINFO_CARDS_FIELD.name = "cards"
__PBTABLE__.ENEMYINFO_CARDS_FIELD.full_name = ".PB.EnemyInfo.cards"
__PBTABLE__.ENEMYINFO_CARDS_FIELD.number = 2
__PBTABLE__.ENEMYINFO_CARDS_FIELD.index = 1
__PBTABLE__.ENEMYINFO_CARDS_FIELD.label = 3
__PBTABLE__.ENEMYINFO_CARDS_FIELD.has_default_value = false
__PBTABLE__.ENEMYINFO_CARDS_FIELD.default_value = {}
__PBTABLE__.ENEMYINFO_CARDS_FIELD.message_type = PROTECTCARDRECORDITEM or ProtectCardRecordItem.PROTECTCARDRECORDITEM
__PBTABLE__.ENEMYINFO_CARDS_FIELD.type = 11
__PBTABLE__.ENEMYINFO_CARDS_FIELD.cpp_type = 10

ENEMYINFO.name = "EnemyInfo"
ENEMYINFO.full_name = ".PB.EnemyInfo"
ENEMYINFO.nested_types = {}
ENEMYINFO.enum_types = {}
ENEMYINFO.fields = {__PBTABLE__.ENEMYINFO_GATEID_FIELD, __PBTABLE__.ENEMYINFO_CARDS_FIELD}
ENEMYINFO.is_extendable = false
ENEMYINFO.extensions = {}
__PBTABLE__.GYJCARDRECORDITEM_CARDUID_FIELD.name = "cardUID"
__PBTABLE__.GYJCARDRECORDITEM_CARDUID_FIELD.full_name = ".PB.GyjCardRecordItem.cardUID"
__PBTABLE__.GYJCARDRECORDITEM_CARDUID_FIELD.number = 1
__PBTABLE__.GYJCARDRECORDITEM_CARDUID_FIELD.index = 0
__PBTABLE__.GYJCARDRECORDITEM_CARDUID_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_CARDUID_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_CARDUID_FIELD.default_value = ""
__PBTABLE__.GYJCARDRECORDITEM_CARDUID_FIELD.type = 9
__PBTABLE__.GYJCARDRECORDITEM_CARDUID_FIELD.cpp_type = 9

__PBTABLE__.GYJCARDRECORDITEM_POS_FIELD.name = "pos"
__PBTABLE__.GYJCARDRECORDITEM_POS_FIELD.full_name = ".PB.GyjCardRecordItem.pos"
__PBTABLE__.GYJCARDRECORDITEM_POS_FIELD.number = 2
__PBTABLE__.GYJCARDRECORDITEM_POS_FIELD.index = 1
__PBTABLE__.GYJCARDRECORDITEM_POS_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_POS_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_POS_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_POS_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_POS_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_PLAYERID_FIELD.name = "playerID"
__PBTABLE__.GYJCARDRECORDITEM_PLAYERID_FIELD.full_name = ".PB.GyjCardRecordItem.playerID"
__PBTABLE__.GYJCARDRECORDITEM_PLAYERID_FIELD.number = 3
__PBTABLE__.GYJCARDRECORDITEM_PLAYERID_FIELD.index = 2
__PBTABLE__.GYJCARDRECORDITEM_PLAYERID_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_PLAYERID_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_PLAYERID_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_PLAYERID_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_PLAYERID_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_CARDID_FIELD.name = "cardID"
__PBTABLE__.GYJCARDRECORDITEM_CARDID_FIELD.full_name = ".PB.GyjCardRecordItem.cardID"
__PBTABLE__.GYJCARDRECORDITEM_CARDID_FIELD.number = 4
__PBTABLE__.GYJCARDRECORDITEM_CARDID_FIELD.index = 3
__PBTABLE__.GYJCARDRECORDITEM_CARDID_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_CARDID_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_CARDID_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_CARDID_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_CARDID_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_CARDLEVEL_FIELD.name = "cardLevel"
__PBTABLE__.GYJCARDRECORDITEM_CARDLEVEL_FIELD.full_name = ".PB.GyjCardRecordItem.cardLevel"
__PBTABLE__.GYJCARDRECORDITEM_CARDLEVEL_FIELD.number = 5
__PBTABLE__.GYJCARDRECORDITEM_CARDLEVEL_FIELD.index = 4
__PBTABLE__.GYJCARDRECORDITEM_CARDLEVEL_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_CARDLEVEL_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_CARDLEVEL_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_CARDLEVEL_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_CARDLEVEL_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_CARDCOLOR_FIELD.name = "cardColor"
__PBTABLE__.GYJCARDRECORDITEM_CARDCOLOR_FIELD.full_name = ".PB.GyjCardRecordItem.cardColor"
__PBTABLE__.GYJCARDRECORDITEM_CARDCOLOR_FIELD.number = 6
__PBTABLE__.GYJCARDRECORDITEM_CARDCOLOR_FIELD.index = 5
__PBTABLE__.GYJCARDRECORDITEM_CARDCOLOR_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_CARDCOLOR_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_CARDCOLOR_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_CARDCOLOR_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_CARDCOLOR_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_CARDPOS_FIELD.name = "cardPos"
__PBTABLE__.GYJCARDRECORDITEM_CARDPOS_FIELD.full_name = ".PB.GyjCardRecordItem.cardPos"
__PBTABLE__.GYJCARDRECORDITEM_CARDPOS_FIELD.number = 7
__PBTABLE__.GYJCARDRECORDITEM_CARDPOS_FIELD.index = 6
__PBTABLE__.GYJCARDRECORDITEM_CARDPOS_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_CARDPOS_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_CARDPOS_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_CARDPOS_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_CARDPOS_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_ANGER_FIELD.name = "anger"
__PBTABLE__.GYJCARDRECORDITEM_ANGER_FIELD.full_name = ".PB.GyjCardRecordItem.anger"
__PBTABLE__.GYJCARDRECORDITEM_ANGER_FIELD.number = 8
__PBTABLE__.GYJCARDRECORDITEM_ANGER_FIELD.index = 7
__PBTABLE__.GYJCARDRECORDITEM_ANGER_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_ANGER_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_ANGER_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_ANGER_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_ANGER_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_HP_FIELD.name = "hp"
__PBTABLE__.GYJCARDRECORDITEM_HP_FIELD.full_name = ".PB.GyjCardRecordItem.hp"
__PBTABLE__.GYJCARDRECORDITEM_HP_FIELD.number = 9
__PBTABLE__.GYJCARDRECORDITEM_HP_FIELD.index = 8
__PBTABLE__.GYJCARDRECORDITEM_HP_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_HP_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_HP_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_HP_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_HP_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_HPLIMIT_FIELD.name = "hpLimit"
__PBTABLE__.GYJCARDRECORDITEM_HPLIMIT_FIELD.full_name = ".PB.GyjCardRecordItem.hpLimit"
__PBTABLE__.GYJCARDRECORDITEM_HPLIMIT_FIELD.number = 10
__PBTABLE__.GYJCARDRECORDITEM_HPLIMIT_FIELD.index = 9
__PBTABLE__.GYJCARDRECORDITEM_HPLIMIT_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_HPLIMIT_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_HPLIMIT_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_HPLIMIT_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_HPLIMIT_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_STAGE_FIELD.name = "stage"
__PBTABLE__.GYJCARDRECORDITEM_STAGE_FIELD.full_name = ".PB.GyjCardRecordItem.stage"
__PBTABLE__.GYJCARDRECORDITEM_STAGE_FIELD.number = 11
__PBTABLE__.GYJCARDRECORDITEM_STAGE_FIELD.index = 10
__PBTABLE__.GYJCARDRECORDITEM_STAGE_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_STAGE_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_STAGE_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_STAGE_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_STAGE_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_ZHANLI_FIELD.name = "zhanli"
__PBTABLE__.GYJCARDRECORDITEM_ZHANLI_FIELD.full_name = ".PB.GyjCardRecordItem.zhanli"
__PBTABLE__.GYJCARDRECORDITEM_ZHANLI_FIELD.number = 12
__PBTABLE__.GYJCARDRECORDITEM_ZHANLI_FIELD.index = 11
__PBTABLE__.GYJCARDRECORDITEM_ZHANLI_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_ZHANLI_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_ZHANLI_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_ZHANLI_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_ZHANLI_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_SPARCOLOR_FIELD.name = "sparColor"
__PBTABLE__.GYJCARDRECORDITEM_SPARCOLOR_FIELD.full_name = ".PB.GyjCardRecordItem.sparColor"
__PBTABLE__.GYJCARDRECORDITEM_SPARCOLOR_FIELD.number = 13
__PBTABLE__.GYJCARDRECORDITEM_SPARCOLOR_FIELD.index = 12
__PBTABLE__.GYJCARDRECORDITEM_SPARCOLOR_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_SPARCOLOR_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_SPARCOLOR_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_SPARCOLOR_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_SPARCOLOR_FIELD.cpp_type = 1

__PBTABLE__.GYJCARDRECORDITEM_PRICE_FIELD.name = "price"
__PBTABLE__.GYJCARDRECORDITEM_PRICE_FIELD.full_name = ".PB.GyjCardRecordItem.price"
__PBTABLE__.GYJCARDRECORDITEM_PRICE_FIELD.number = 14
__PBTABLE__.GYJCARDRECORDITEM_PRICE_FIELD.index = 13
__PBTABLE__.GYJCARDRECORDITEM_PRICE_FIELD.label = 1
__PBTABLE__.GYJCARDRECORDITEM_PRICE_FIELD.has_default_value = false
__PBTABLE__.GYJCARDRECORDITEM_PRICE_FIELD.default_value = 0
__PBTABLE__.GYJCARDRECORDITEM_PRICE_FIELD.type = 5
__PBTABLE__.GYJCARDRECORDITEM_PRICE_FIELD.cpp_type = 1

GYJCARDRECORDITEM.name = "GyjCardRecordItem"
GYJCARDRECORDITEM.full_name = ".PB.GyjCardRecordItem"
GYJCARDRECORDITEM.nested_types = {}
GYJCARDRECORDITEM.enum_types = {}
GYJCARDRECORDITEM.fields = {__PBTABLE__.GYJCARDRECORDITEM_CARDUID_FIELD, __PBTABLE__.GYJCARDRECORDITEM_POS_FIELD, __PBTABLE__.GYJCARDRECORDITEM_PLAYERID_FIELD, __PBTABLE__.GYJCARDRECORDITEM_CARDID_FIELD, __PBTABLE__.GYJCARDRECORDITEM_CARDLEVEL_FIELD, __PBTABLE__.GYJCARDRECORDITEM_CARDCOLOR_FIELD, __PBTABLE__.GYJCARDRECORDITEM_CARDPOS_FIELD, __PBTABLE__.GYJCARDRECORDITEM_ANGER_FIELD, __PBTABLE__.GYJCARDRECORDITEM_HP_FIELD, __PBTABLE__.GYJCARDRECORDITEM_HPLIMIT_FIELD, __PBTABLE__.GYJCARDRECORDITEM_STAGE_FIELD, __PBTABLE__.GYJCARDRECORDITEM_ZHANLI_FIELD, __PBTABLE__.GYJCARDRECORDITEM_SPARCOLOR_FIELD, __PBTABLE__.GYJCARDRECORDITEM_PRICE_FIELD}
GYJCARDRECORDITEM.is_extendable = false
GYJCARDRECORDITEM.extensions = {}
__PBTABLE__.PROTECTGATEINFO_HEADCARDID_FIELD.name = "headCardID"
__PBTABLE__.PROTECTGATEINFO_HEADCARDID_FIELD.full_name = ".PB.ProtectGateInfo.headCardID"
__PBTABLE__.PROTECTGATEINFO_HEADCARDID_FIELD.number = 1
__PBTABLE__.PROTECTGATEINFO_HEADCARDID_FIELD.index = 0
__PBTABLE__.PROTECTGATEINFO_HEADCARDID_FIELD.label = 1
__PBTABLE__.PROTECTGATEINFO_HEADCARDID_FIELD.has_default_value = false
__PBTABLE__.PROTECTGATEINFO_HEADCARDID_FIELD.default_value = 0
__PBTABLE__.PROTECTGATEINFO_HEADCARDID_FIELD.type = 5
__PBTABLE__.PROTECTGATEINFO_HEADCARDID_FIELD.cpp_type = 1

__PBTABLE__.PROTECTGATEINFO_HEADCARDCOLOR_FIELD.name = "headCardColor"
__PBTABLE__.PROTECTGATEINFO_HEADCARDCOLOR_FIELD.full_name = ".PB.ProtectGateInfo.headCardColor"
__PBTABLE__.PROTECTGATEINFO_HEADCARDCOLOR_FIELD.number = 2
__PBTABLE__.PROTECTGATEINFO_HEADCARDCOLOR_FIELD.index = 1
__PBTABLE__.PROTECTGATEINFO_HEADCARDCOLOR_FIELD.label = 1
__PBTABLE__.PROTECTGATEINFO_HEADCARDCOLOR_FIELD.has_default_value = false
__PBTABLE__.PROTECTGATEINFO_HEADCARDCOLOR_FIELD.default_value = 0
__PBTABLE__.PROTECTGATEINFO_HEADCARDCOLOR_FIELD.type = 5
__PBTABLE__.PROTECTGATEINFO_HEADCARDCOLOR_FIELD.cpp_type = 1

__PBTABLE__.PROTECTGATEINFO_LEVEL_FIELD.name = "level"
__PBTABLE__.PROTECTGATEINFO_LEVEL_FIELD.full_name = ".PB.ProtectGateInfo.level"
__PBTABLE__.PROTECTGATEINFO_LEVEL_FIELD.number = 3
__PBTABLE__.PROTECTGATEINFO_LEVEL_FIELD.index = 2
__PBTABLE__.PROTECTGATEINFO_LEVEL_FIELD.label = 1
__PBTABLE__.PROTECTGATEINFO_LEVEL_FIELD.has_default_value = false
__PBTABLE__.PROTECTGATEINFO_LEVEL_FIELD.default_value = 0
__PBTABLE__.PROTECTGATEINFO_LEVEL_FIELD.type = 5
__PBTABLE__.PROTECTGATEINFO_LEVEL_FIELD.cpp_type = 1

__PBTABLE__.PROTECTGATEINFO_GATEID_FIELD.name = "gateID"
__PBTABLE__.PROTECTGATEINFO_GATEID_FIELD.full_name = ".PB.ProtectGateInfo.gateID"
__PBTABLE__.PROTECTGATEINFO_GATEID_FIELD.number = 4
__PBTABLE__.PROTECTGATEINFO_GATEID_FIELD.index = 3
__PBTABLE__.PROTECTGATEINFO_GATEID_FIELD.label = 1
__PBTABLE__.PROTECTGATEINFO_GATEID_FIELD.has_default_value = false
__PBTABLE__.PROTECTGATEINFO_GATEID_FIELD.default_value = 0
__PBTABLE__.PROTECTGATEINFO_GATEID_FIELD.type = 5
__PBTABLE__.PROTECTGATEINFO_GATEID_FIELD.cpp_type = 1

PROTECTGATEINFO.name = "ProtectGateInfo"
PROTECTGATEINFO.full_name = ".PB.ProtectGateInfo"
PROTECTGATEINFO.nested_types = {}
PROTECTGATEINFO.enum_types = {}
PROTECTGATEINFO.fields = {__PBTABLE__.PROTECTGATEINFO_HEADCARDID_FIELD, __PBTABLE__.PROTECTGATEINFO_HEADCARDCOLOR_FIELD, __PBTABLE__.PROTECTGATEINFO_LEVEL_FIELD, __PBTABLE__.PROTECTGATEINFO_GATEID_FIELD}
PROTECTGATEINFO.is_extendable = false
PROTECTGATEINFO.extensions = {}
__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD.name = "id"
__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD.full_name = ".PB.ProtectQueryResult.id"
__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD.number = 1
__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD.index = 0
__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD.label = 1
__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD.default_value = "SND_PROTECT_PROTECT_QUERY_RESULT_MESSAGE"
__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD.type = 14
__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD.full_name = ".PB.ProtectQueryResult.head"
__PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD.number = 2
__PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD.index = 1
__PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD.label = 1
__PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD.type = 11
__PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD.name = "gateInfo"
__PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD.full_name = ".PB.ProtectQueryResult.gateInfo"
__PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD.number = 3
__PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD.index = 2
__PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD.label = 3
__PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD.default_value = {}
__PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD.message_type = PROTECTGATEINFO or ProtectGateInfo.PROTECTGATEINFO
__PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD.type = 11
__PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD.cpp_type = 10

__PBTABLE__.PROTECTQUERYRESULT_CURGATE_FIELD.name = "curGate"
__PBTABLE__.PROTECTQUERYRESULT_CURGATE_FIELD.full_name = ".PB.ProtectQueryResult.curGate"
__PBTABLE__.PROTECTQUERYRESULT_CURGATE_FIELD.number = 4
__PBTABLE__.PROTECTQUERYRESULT_CURGATE_FIELD.index = 3
__PBTABLE__.PROTECTQUERYRESULT_CURGATE_FIELD.label = 1
__PBTABLE__.PROTECTQUERYRESULT_CURGATE_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_CURGATE_FIELD.default_value = 0
__PBTABLE__.PROTECTQUERYRESULT_CURGATE_FIELD.type = 5
__PBTABLE__.PROTECTQUERYRESULT_CURGATE_FIELD.cpp_type = 1

__PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD.name = "selfCardRecord"
__PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD.full_name = ".PB.ProtectQueryResult.selfCardRecord"
__PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD.number = 5
__PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD.index = 4
__PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD.label = 3
__PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD.default_value = {}
__PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD.message_type = PROTECTCARDRECORDITEM or ProtectCardRecordItem.PROTECTCARDRECORDITEM
__PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD.type = 11
__PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD.cpp_type = 10

__PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD.name = "enemys"
__PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD.full_name = ".PB.ProtectQueryResult.enemys"
__PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD.number = 6
__PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD.index = 5
__PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD.label = 3
__PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD.default_value = {}
__PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD.message_type = ENEMYINFO or EnemyInfo.ENEMYINFO
__PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD.type = 11
__PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD.cpp_type = 10

__PBTABLE__.PROTECTQUERYRESULT_REMAINRESETCOUNT_FIELD.name = "remainResetCount"
__PBTABLE__.PROTECTQUERYRESULT_REMAINRESETCOUNT_FIELD.full_name = ".PB.ProtectQueryResult.remainResetCount"
__PBTABLE__.PROTECTQUERYRESULT_REMAINRESETCOUNT_FIELD.number = 7
__PBTABLE__.PROTECTQUERYRESULT_REMAINRESETCOUNT_FIELD.index = 6
__PBTABLE__.PROTECTQUERYRESULT_REMAINRESETCOUNT_FIELD.label = 1
__PBTABLE__.PROTECTQUERYRESULT_REMAINRESETCOUNT_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_REMAINRESETCOUNT_FIELD.default_value = 0
__PBTABLE__.PROTECTQUERYRESULT_REMAINRESETCOUNT_FIELD.type = 5
__PBTABLE__.PROTECTQUERYRESULT_REMAINRESETCOUNT_FIELD.cpp_type = 1

__PBTABLE__.PROTECTQUERYRESULT_GATESTATE_FIELD.name = "gateState"
__PBTABLE__.PROTECTQUERYRESULT_GATESTATE_FIELD.full_name = ".PB.ProtectQueryResult.gateState"
__PBTABLE__.PROTECTQUERYRESULT_GATESTATE_FIELD.number = 8
__PBTABLE__.PROTECTQUERYRESULT_GATESTATE_FIELD.index = 7
__PBTABLE__.PROTECTQUERYRESULT_GATESTATE_FIELD.label = 1
__PBTABLE__.PROTECTQUERYRESULT_GATESTATE_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_GATESTATE_FIELD.default_value = 0
__PBTABLE__.PROTECTQUERYRESULT_GATESTATE_FIELD.type = 5
__PBTABLE__.PROTECTQUERYRESULT_GATESTATE_FIELD.cpp_type = 1

__PBTABLE__.PROTECTQUERYRESULT_SWEEPCOUNT_FIELD.name = "sweepCount"
__PBTABLE__.PROTECTQUERYRESULT_SWEEPCOUNT_FIELD.full_name = ".PB.ProtectQueryResult.sweepCount"
__PBTABLE__.PROTECTQUERYRESULT_SWEEPCOUNT_FIELD.number = 9
__PBTABLE__.PROTECTQUERYRESULT_SWEEPCOUNT_FIELD.index = 8
__PBTABLE__.PROTECTQUERYRESULT_SWEEPCOUNT_FIELD.label = 1
__PBTABLE__.PROTECTQUERYRESULT_SWEEPCOUNT_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_SWEEPCOUNT_FIELD.default_value = 0
__PBTABLE__.PROTECTQUERYRESULT_SWEEPCOUNT_FIELD.type = 5
__PBTABLE__.PROTECTQUERYRESULT_SWEEPCOUNT_FIELD.cpp_type = 1

__PBTABLE__.PROTECTQUERYRESULT_ISCANSWEEP_FIELD.name = "isCanSweep"
__PBTABLE__.PROTECTQUERYRESULT_ISCANSWEEP_FIELD.full_name = ".PB.ProtectQueryResult.isCanSweep"
__PBTABLE__.PROTECTQUERYRESULT_ISCANSWEEP_FIELD.number = 10
__PBTABLE__.PROTECTQUERYRESULT_ISCANSWEEP_FIELD.index = 9
__PBTABLE__.PROTECTQUERYRESULT_ISCANSWEEP_FIELD.label = 1
__PBTABLE__.PROTECTQUERYRESULT_ISCANSWEEP_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_ISCANSWEEP_FIELD.default_value = false
__PBTABLE__.PROTECTQUERYRESULT_ISCANSWEEP_FIELD.type = 8
__PBTABLE__.PROTECTQUERYRESULT_ISCANSWEEP_FIELD.cpp_type = 7

__PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD.name = "gyjInfo"
__PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD.full_name = ".PB.ProtectQueryResult.gyjInfo"
__PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD.number = 11
__PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD.index = 10
__PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD.label = 1
__PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD.default_value = nil
__PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD.message_type = GYJCARDRECORDITEM or GyjCardRecordItem.GYJCARDRECORDITEM
__PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD.type = 11
__PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD.cpp_type = 10

__PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD.name = "count"
__PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD.full_name = ".PB.ProtectQueryResult.count"
__PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD.number = 12
__PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD.index = 11
__PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD.label = 3
__PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD.default_value = {}
__PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD.message_type = BAOXIANGOPENCOUNT or BaoXiangOpenCount.BAOXIANGOPENCOUNT
__PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD.type = 11
__PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD.cpp_type = 10

__PBTABLE__.PROTECTQUERYRESULT_AID_FIELD.name = "aid"
__PBTABLE__.PROTECTQUERYRESULT_AID_FIELD.full_name = ".PB.ProtectQueryResult.aid"
__PBTABLE__.PROTECTQUERYRESULT_AID_FIELD.number = 13
__PBTABLE__.PROTECTQUERYRESULT_AID_FIELD.index = 12
__PBTABLE__.PROTECTQUERYRESULT_AID_FIELD.label = 1
__PBTABLE__.PROTECTQUERYRESULT_AID_FIELD.has_default_value = false
__PBTABLE__.PROTECTQUERYRESULT_AID_FIELD.default_value = 0
__PBTABLE__.PROTECTQUERYRESULT_AID_FIELD.type = 5
__PBTABLE__.PROTECTQUERYRESULT_AID_FIELD.cpp_type = 1

PROTECTQUERYRESULT.name = "ProtectQueryResult"
PROTECTQUERYRESULT.full_name = ".PB.ProtectQueryResult"
PROTECTQUERYRESULT.nested_types = {}
PROTECTQUERYRESULT.enum_types = {}
PROTECTQUERYRESULT.fields = {__PBTABLE__.PROTECTQUERYRESULT_ID_FIELD, __PBTABLE__.PROTECTQUERYRESULT_HEAD_FIELD, __PBTABLE__.PROTECTQUERYRESULT_GATEINFO_FIELD, __PBTABLE__.PROTECTQUERYRESULT_CURGATE_FIELD, __PBTABLE__.PROTECTQUERYRESULT_SELFCARDRECORD_FIELD, __PBTABLE__.PROTECTQUERYRESULT_ENEMYS_FIELD, __PBTABLE__.PROTECTQUERYRESULT_REMAINRESETCOUNT_FIELD, __PBTABLE__.PROTECTQUERYRESULT_GATESTATE_FIELD, __PBTABLE__.PROTECTQUERYRESULT_SWEEPCOUNT_FIELD, __PBTABLE__.PROTECTQUERYRESULT_ISCANSWEEP_FIELD, __PBTABLE__.PROTECTQUERYRESULT_GYJINFO_FIELD, __PBTABLE__.PROTECTQUERYRESULT_COUNT_FIELD, __PBTABLE__.PROTECTQUERYRESULT_AID_FIELD}
PROTECTQUERYRESULT.is_extendable = false
PROTECTQUERYRESULT.extensions = {}

BaoXiangOpenCount = protobuf.Message(BAOXIANGOPENCOUNT)
EnemyInfo = protobuf.Message(ENEMYINFO)
GyjCardRecordItem = protobuf.Message(GYJCARDRECORDITEM)
ProtectCardRecordItem = protobuf.Message(PROTECTCARDRECORDITEM)
ProtectGateInfo = protobuf.Message(PROTECTGATEINFO)
ProtectQueryResult = protobuf.Message(PROTECTQUERYRESULT)

