-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CArenaQueryResult')


local __PBTABLE__ = {}

local ARENAONFIGHTCARDITEM = protobuf.Descriptor();
_M.ARENAONFIGHTCARDITEM = ARENAONFIGHTCARDITEM

__PBTABLE__.ARENAONFIGHTCARDITEM_CARDID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDCOLOR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDLEVEL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDPOS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDSTAGE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAONFIGHTCARDITEM_SPARCOLOR_FIELD = protobuf.FieldDescriptor();
local PLAYERSIMPLEINFO = protobuf.Descriptor();
_M.PLAYERSIMPLEINFO = PLAYERSIMPLEINFO

__PBTABLE__.PLAYERSIMPLEINFO_PLAYERUID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERNAME_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFO_LEVEL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFO_RANK_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFO_ZHANLI_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFO_TOTALGAIN_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFO_JUNXIAN_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDCOLOR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PLAYERSIMPLEINFO_GONGHUINAME_FIELD = protobuf.FieldDescriptor();
local ARENAQUERYRESULTMESSAGE = protobuf.Descriptor();
_M.ARENAQUERYRESULTMESSAGE = ARENAQUERYRESULTMESSAGE

__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGEREMAIN_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGETOTAL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CDTIME_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ALREADYBUY_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMESTOTAL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMES_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.ARENAONFIGHTCARDITEM_CARDID_FIELD.name = "cardID"
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDID_FIELD.full_name = ".PB.ArenaOnFightCardItem.cardID"
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDID_FIELD.number = 1
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDID_FIELD.index = 0
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDID_FIELD.label = 1
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDID_FIELD.has_default_value = false
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDID_FIELD.default_value = 0
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDID_FIELD.type = 5
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDID_FIELD.cpp_type = 1

__PBTABLE__.ARENAONFIGHTCARDITEM_CARDCOLOR_FIELD.name = "cardColor"
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDCOLOR_FIELD.full_name = ".PB.ArenaOnFightCardItem.cardColor"
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDCOLOR_FIELD.number = 2
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDCOLOR_FIELD.index = 1
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDCOLOR_FIELD.label = 1
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDCOLOR_FIELD.has_default_value = false
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDCOLOR_FIELD.default_value = 0
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDCOLOR_FIELD.type = 5
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDCOLOR_FIELD.cpp_type = 1

__PBTABLE__.ARENAONFIGHTCARDITEM_CARDLEVEL_FIELD.name = "cardLevel"
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDLEVEL_FIELD.full_name = ".PB.ArenaOnFightCardItem.cardLevel"
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDLEVEL_FIELD.number = 3
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDLEVEL_FIELD.index = 2
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDLEVEL_FIELD.label = 1
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDLEVEL_FIELD.has_default_value = false
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDLEVEL_FIELD.default_value = 0
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDLEVEL_FIELD.type = 5
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDLEVEL_FIELD.cpp_type = 1

__PBTABLE__.ARENAONFIGHTCARDITEM_CARDPOS_FIELD.name = "cardPos"
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDPOS_FIELD.full_name = ".PB.ArenaOnFightCardItem.cardPos"
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDPOS_FIELD.number = 4
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDPOS_FIELD.index = 3
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDPOS_FIELD.label = 1
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDPOS_FIELD.has_default_value = false
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDPOS_FIELD.default_value = 0
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDPOS_FIELD.type = 5
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDPOS_FIELD.cpp_type = 1

__PBTABLE__.ARENAONFIGHTCARDITEM_CARDSTAGE_FIELD.name = "cardStage"
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDSTAGE_FIELD.full_name = ".PB.ArenaOnFightCardItem.cardStage"
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDSTAGE_FIELD.number = 5
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDSTAGE_FIELD.index = 4
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDSTAGE_FIELD.label = 1
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDSTAGE_FIELD.has_default_value = false
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDSTAGE_FIELD.default_value = 0
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDSTAGE_FIELD.type = 5
__PBTABLE__.ARENAONFIGHTCARDITEM_CARDSTAGE_FIELD.cpp_type = 1

__PBTABLE__.ARENAONFIGHTCARDITEM_SPARCOLOR_FIELD.name = "sparColor"
__PBTABLE__.ARENAONFIGHTCARDITEM_SPARCOLOR_FIELD.full_name = ".PB.ArenaOnFightCardItem.sparColor"
__PBTABLE__.ARENAONFIGHTCARDITEM_SPARCOLOR_FIELD.number = 6
__PBTABLE__.ARENAONFIGHTCARDITEM_SPARCOLOR_FIELD.index = 5
__PBTABLE__.ARENAONFIGHTCARDITEM_SPARCOLOR_FIELD.label = 1
__PBTABLE__.ARENAONFIGHTCARDITEM_SPARCOLOR_FIELD.has_default_value = false
__PBTABLE__.ARENAONFIGHTCARDITEM_SPARCOLOR_FIELD.default_value = 0
__PBTABLE__.ARENAONFIGHTCARDITEM_SPARCOLOR_FIELD.type = 5
__PBTABLE__.ARENAONFIGHTCARDITEM_SPARCOLOR_FIELD.cpp_type = 1

ARENAONFIGHTCARDITEM.name = "ArenaOnFightCardItem"
ARENAONFIGHTCARDITEM.full_name = ".PB.ArenaOnFightCardItem"
ARENAONFIGHTCARDITEM.nested_types = {}
ARENAONFIGHTCARDITEM.enum_types = {}
ARENAONFIGHTCARDITEM.fields = {__PBTABLE__.ARENAONFIGHTCARDITEM_CARDID_FIELD, __PBTABLE__.ARENAONFIGHTCARDITEM_CARDCOLOR_FIELD, __PBTABLE__.ARENAONFIGHTCARDITEM_CARDLEVEL_FIELD, __PBTABLE__.ARENAONFIGHTCARDITEM_CARDPOS_FIELD, __PBTABLE__.ARENAONFIGHTCARDITEM_CARDSTAGE_FIELD, __PBTABLE__.ARENAONFIGHTCARDITEM_SPARCOLOR_FIELD}
ARENAONFIGHTCARDITEM.is_extendable = false
ARENAONFIGHTCARDITEM.extensions = {}
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERUID_FIELD.name = "playerUID"
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERUID_FIELD.full_name = ".PB.PlayerSimpleInfo.playerUID"
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERUID_FIELD.number = 1
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERUID_FIELD.index = 0
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERUID_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERUID_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERUID_FIELD.default_value = ""
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERUID_FIELD.type = 9
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERUID_FIELD.cpp_type = 9

__PBTABLE__.PLAYERSIMPLEINFO_PLAYERNAME_FIELD.name = "playerName"
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERNAME_FIELD.full_name = ".PB.PlayerSimpleInfo.playerName"
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERNAME_FIELD.number = 2
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERNAME_FIELD.index = 1
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERNAME_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERNAME_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERNAME_FIELD.default_value = ""
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERNAME_FIELD.type = 9
__PBTABLE__.PLAYERSIMPLEINFO_PLAYERNAME_FIELD.cpp_type = 9

__PBTABLE__.PLAYERSIMPLEINFO_LEVEL_FIELD.name = "level"
__PBTABLE__.PLAYERSIMPLEINFO_LEVEL_FIELD.full_name = ".PB.PlayerSimpleInfo.level"
__PBTABLE__.PLAYERSIMPLEINFO_LEVEL_FIELD.number = 3
__PBTABLE__.PLAYERSIMPLEINFO_LEVEL_FIELD.index = 2
__PBTABLE__.PLAYERSIMPLEINFO_LEVEL_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFO_LEVEL_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFO_LEVEL_FIELD.default_value = 0
__PBTABLE__.PLAYERSIMPLEINFO_LEVEL_FIELD.type = 5
__PBTABLE__.PLAYERSIMPLEINFO_LEVEL_FIELD.cpp_type = 1

__PBTABLE__.PLAYERSIMPLEINFO_RANK_FIELD.name = "rank"
__PBTABLE__.PLAYERSIMPLEINFO_RANK_FIELD.full_name = ".PB.PlayerSimpleInfo.rank"
__PBTABLE__.PLAYERSIMPLEINFO_RANK_FIELD.number = 4
__PBTABLE__.PLAYERSIMPLEINFO_RANK_FIELD.index = 3
__PBTABLE__.PLAYERSIMPLEINFO_RANK_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFO_RANK_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFO_RANK_FIELD.default_value = 0
__PBTABLE__.PLAYERSIMPLEINFO_RANK_FIELD.type = 5
__PBTABLE__.PLAYERSIMPLEINFO_RANK_FIELD.cpp_type = 1

__PBTABLE__.PLAYERSIMPLEINFO_ZHANLI_FIELD.name = "zhanli"
__PBTABLE__.PLAYERSIMPLEINFO_ZHANLI_FIELD.full_name = ".PB.PlayerSimpleInfo.zhanli"
__PBTABLE__.PLAYERSIMPLEINFO_ZHANLI_FIELD.number = 5
__PBTABLE__.PLAYERSIMPLEINFO_ZHANLI_FIELD.index = 4
__PBTABLE__.PLAYERSIMPLEINFO_ZHANLI_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFO_ZHANLI_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFO_ZHANLI_FIELD.default_value = 0
__PBTABLE__.PLAYERSIMPLEINFO_ZHANLI_FIELD.type = 5
__PBTABLE__.PLAYERSIMPLEINFO_ZHANLI_FIELD.cpp_type = 1

__PBTABLE__.PLAYERSIMPLEINFO_TOTALGAIN_FIELD.name = "totalGain"
__PBTABLE__.PLAYERSIMPLEINFO_TOTALGAIN_FIELD.full_name = ".PB.PlayerSimpleInfo.totalGain"
__PBTABLE__.PLAYERSIMPLEINFO_TOTALGAIN_FIELD.number = 6
__PBTABLE__.PLAYERSIMPLEINFO_TOTALGAIN_FIELD.index = 5
__PBTABLE__.PLAYERSIMPLEINFO_TOTALGAIN_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFO_TOTALGAIN_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFO_TOTALGAIN_FIELD.default_value = 0
__PBTABLE__.PLAYERSIMPLEINFO_TOTALGAIN_FIELD.type = 5
__PBTABLE__.PLAYERSIMPLEINFO_TOTALGAIN_FIELD.cpp_type = 1

__PBTABLE__.PLAYERSIMPLEINFO_JUNXIAN_FIELD.name = "junxian"
__PBTABLE__.PLAYERSIMPLEINFO_JUNXIAN_FIELD.full_name = ".PB.PlayerSimpleInfo.junxian"
__PBTABLE__.PLAYERSIMPLEINFO_JUNXIAN_FIELD.number = 7
__PBTABLE__.PLAYERSIMPLEINFO_JUNXIAN_FIELD.index = 6
__PBTABLE__.PLAYERSIMPLEINFO_JUNXIAN_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFO_JUNXIAN_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFO_JUNXIAN_FIELD.default_value = 0
__PBTABLE__.PLAYERSIMPLEINFO_JUNXIAN_FIELD.type = 5
__PBTABLE__.PLAYERSIMPLEINFO_JUNXIAN_FIELD.cpp_type = 1

__PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD.name = "items"
__PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD.full_name = ".PB.PlayerSimpleInfo.items"
__PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD.number = 8
__PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD.index = 7
__PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD.label = 3
__PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD.default_value = {}
__PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD.message_type = ARENAONFIGHTCARDITEM or ArenaOnFightCardItem.ARENAONFIGHTCARDITEM
__PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD.type = 11
__PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD.cpp_type = 10

__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDID_FIELD.name = "headCardID"
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDID_FIELD.full_name = ".PB.PlayerSimpleInfo.headCardID"
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDID_FIELD.number = 9
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDID_FIELD.index = 8
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDID_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDID_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDID_FIELD.default_value = 0
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDID_FIELD.type = 5
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDID_FIELD.cpp_type = 1

__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDCOLOR_FIELD.name = "headCardColor"
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDCOLOR_FIELD.full_name = ".PB.PlayerSimpleInfo.headCardColor"
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDCOLOR_FIELD.number = 10
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDCOLOR_FIELD.index = 9
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDCOLOR_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDCOLOR_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDCOLOR_FIELD.default_value = 0
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDCOLOR_FIELD.type = 5
__PBTABLE__.PLAYERSIMPLEINFO_HEADCARDCOLOR_FIELD.cpp_type = 1

__PBTABLE__.PLAYERSIMPLEINFO_GONGHUINAME_FIELD.name = "gonghuiName"
__PBTABLE__.PLAYERSIMPLEINFO_GONGHUINAME_FIELD.full_name = ".PB.PlayerSimpleInfo.gonghuiName"
__PBTABLE__.PLAYERSIMPLEINFO_GONGHUINAME_FIELD.number = 11
__PBTABLE__.PLAYERSIMPLEINFO_GONGHUINAME_FIELD.index = 10
__PBTABLE__.PLAYERSIMPLEINFO_GONGHUINAME_FIELD.label = 1
__PBTABLE__.PLAYERSIMPLEINFO_GONGHUINAME_FIELD.has_default_value = false
__PBTABLE__.PLAYERSIMPLEINFO_GONGHUINAME_FIELD.default_value = ""
__PBTABLE__.PLAYERSIMPLEINFO_GONGHUINAME_FIELD.type = 9
__PBTABLE__.PLAYERSIMPLEINFO_GONGHUINAME_FIELD.cpp_type = 9

PLAYERSIMPLEINFO.name = "PlayerSimpleInfo"
PLAYERSIMPLEINFO.full_name = ".PB.PlayerSimpleInfo"
PLAYERSIMPLEINFO.nested_types = {}
PLAYERSIMPLEINFO.enum_types = {}
PLAYERSIMPLEINFO.fields = {__PBTABLE__.PLAYERSIMPLEINFO_PLAYERUID_FIELD, __PBTABLE__.PLAYERSIMPLEINFO_PLAYERNAME_FIELD, __PBTABLE__.PLAYERSIMPLEINFO_LEVEL_FIELD, __PBTABLE__.PLAYERSIMPLEINFO_RANK_FIELD, __PBTABLE__.PLAYERSIMPLEINFO_ZHANLI_FIELD, __PBTABLE__.PLAYERSIMPLEINFO_TOTALGAIN_FIELD, __PBTABLE__.PLAYERSIMPLEINFO_JUNXIAN_FIELD, __PBTABLE__.PLAYERSIMPLEINFO_ITEMS_FIELD, __PBTABLE__.PLAYERSIMPLEINFO_HEADCARDID_FIELD, __PBTABLE__.PLAYERSIMPLEINFO_HEADCARDCOLOR_FIELD, __PBTABLE__.PLAYERSIMPLEINFO_GONGHUINAME_FIELD}
PLAYERSIMPLEINFO.is_extendable = false
PLAYERSIMPLEINFO.extensions = {}
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD.full_name = ".PB.ArenaQueryResultMessage.id"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD.default_value = "SND_ARENA_ARENA_QUERY_RESULT_MESSAGE"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD.full_name = ".PB.ArenaQueryResultMessage.head"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD.name = "playerSimpleInfo"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD.full_name = ".PB.ArenaQueryResultMessage.playerSimpleInfo"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD.number = 3
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD.index = 2
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD.label = 3
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD.has_default_value = false
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD.default_value = {}
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD.message_type = PLAYERSIMPLEINFO or PlayerSimpleInfo.PLAYERSIMPLEINFO
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD.type = 11
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD.cpp_type = 10

__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD.name = "playerSimpleInfoOfSelf"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD.full_name = ".PB.ArenaQueryResultMessage.playerSimpleInfoOfSelf"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD.number = 4
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD.index = 3
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD.label = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD.has_default_value = false
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD.default_value = nil
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD.message_type = PLAYERSIMPLEINFO or PlayerSimpleInfo.PLAYERSIMPLEINFO
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD.type = 11
__PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD.cpp_type = 10

__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGEREMAIN_FIELD.name = "challengeRemain"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGEREMAIN_FIELD.full_name = ".PB.ArenaQueryResultMessage.challengeRemain"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGEREMAIN_FIELD.number = 5
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGEREMAIN_FIELD.index = 4
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGEREMAIN_FIELD.label = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGEREMAIN_FIELD.has_default_value = false
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGEREMAIN_FIELD.default_value = 0
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGEREMAIN_FIELD.type = 5
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGEREMAIN_FIELD.cpp_type = 1

__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGETOTAL_FIELD.name = "challengeTotal"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGETOTAL_FIELD.full_name = ".PB.ArenaQueryResultMessage.challengeTotal"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGETOTAL_FIELD.number = 6
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGETOTAL_FIELD.index = 5
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGETOTAL_FIELD.label = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGETOTAL_FIELD.has_default_value = false
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGETOTAL_FIELD.default_value = 0
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGETOTAL_FIELD.type = 5
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGETOTAL_FIELD.cpp_type = 1

__PBTABLE__.ARENAQUERYRESULTMESSAGE_CDTIME_FIELD.name = "cdTime"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CDTIME_FIELD.full_name = ".PB.ArenaQueryResultMessage.cdTime"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CDTIME_FIELD.number = 7
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CDTIME_FIELD.index = 6
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CDTIME_FIELD.label = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CDTIME_FIELD.has_default_value = false
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CDTIME_FIELD.default_value = 0
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CDTIME_FIELD.type = 3
__PBTABLE__.ARENAQUERYRESULTMESSAGE_CDTIME_FIELD.cpp_type = 2

__PBTABLE__.ARENAQUERYRESULTMESSAGE_ALREADYBUY_FIELD.name = "alreadyBuy"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ALREADYBUY_FIELD.full_name = ".PB.ArenaQueryResultMessage.alreadyBuy"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ALREADYBUY_FIELD.number = 8
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ALREADYBUY_FIELD.index = 7
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ALREADYBUY_FIELD.label = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ALREADYBUY_FIELD.has_default_value = false
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ALREADYBUY_FIELD.default_value = 0
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ALREADYBUY_FIELD.type = 5
__PBTABLE__.ARENAQUERYRESULTMESSAGE_ALREADYBUY_FIELD.cpp_type = 1

__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMESTOTAL_FIELD.name = "flushTimesTotal"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMESTOTAL_FIELD.full_name = ".PB.ArenaQueryResultMessage.flushTimesTotal"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMESTOTAL_FIELD.number = 9
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMESTOTAL_FIELD.index = 8
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMESTOTAL_FIELD.label = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMESTOTAL_FIELD.has_default_value = false
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMESTOTAL_FIELD.default_value = 0
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMESTOTAL_FIELD.type = 5
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMESTOTAL_FIELD.cpp_type = 1

__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMES_FIELD.name = "flushTimes"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMES_FIELD.full_name = ".PB.ArenaQueryResultMessage.flushTimes"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMES_FIELD.number = 10
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMES_FIELD.index = 9
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMES_FIELD.label = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMES_FIELD.has_default_value = false
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMES_FIELD.default_value = 0
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMES_FIELD.type = 5
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMES_FIELD.cpp_type = 1

__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTID_FIELD.name = "flushTid"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTID_FIELD.full_name = ".PB.ArenaQueryResultMessage.flushTid"
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTID_FIELD.number = 11
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTID_FIELD.index = 10
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTID_FIELD.label = 1
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTID_FIELD.has_default_value = false
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTID_FIELD.default_value = 0
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTID_FIELD.type = 5
__PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTID_FIELD.cpp_type = 1

ARENAQUERYRESULTMESSAGE.name = "ArenaQueryResultMessage"
ARENAQUERYRESULTMESSAGE.full_name = ".PB.ArenaQueryResultMessage"
ARENAQUERYRESULTMESSAGE.nested_types = {}
ARENAQUERYRESULTMESSAGE.enum_types = {}
ARENAQUERYRESULTMESSAGE.fields = {__PBTABLE__.ARENAQUERYRESULTMESSAGE_ID_FIELD, __PBTABLE__.ARENAQUERYRESULTMESSAGE_HEAD_FIELD, __PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFO_FIELD, __PBTABLE__.ARENAQUERYRESULTMESSAGE_PLAYERSIMPLEINFOOFSELF_FIELD, __PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGEREMAIN_FIELD, __PBTABLE__.ARENAQUERYRESULTMESSAGE_CHALLENGETOTAL_FIELD, __PBTABLE__.ARENAQUERYRESULTMESSAGE_CDTIME_FIELD, __PBTABLE__.ARENAQUERYRESULTMESSAGE_ALREADYBUY_FIELD, __PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMESTOTAL_FIELD, __PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTIMES_FIELD, __PBTABLE__.ARENAQUERYRESULTMESSAGE_FLUSHTID_FIELD}
ARENAQUERYRESULTMESSAGE.is_extendable = false
ARENAQUERYRESULTMESSAGE.extensions = {}

ArenaOnFightCardItem = protobuf.Message(ARENAONFIGHTCARDITEM)
ArenaQueryResultMessage = protobuf.Message(ARENAQUERYRESULTMESSAGE)
PlayerSimpleInfo = protobuf.Message(PLAYERSIMPLEINFO)

