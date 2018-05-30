-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CRobZhanbaoResult')


local __PBTABLE__ = {}

local ROBZHANBAOSTRUCT = protobuf.Descriptor();
_M.ROBZHANBAOSTRUCT = ROBZHANBAOSTRUCT

__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERNAME_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERLEVEL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDCOLOR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBZHANBAOSTRUCT_TIMESTAMP_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBZHANBAOSTRUCT_CANDRAW_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBZHANBAOSTRUCT_STATE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBZHANBAOSTRUCT_HISTORYKEY_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBZHANBAOSTRUCT_REPAIRBOXID_FIELD = protobuf.FieldDescriptor();
local ROBZHANBAORESULT = protobuf.Descriptor();
_M.ROBZHANBAORESULT = ROBZHANBAORESULT

__PBTABLE__.ROBZHANBAORESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERNAME_FIELD.name = "playerName"
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERNAME_FIELD.full_name = ".PB.RobZhanbaoStruct.playerName"
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERNAME_FIELD.number = 1
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERNAME_FIELD.index = 0
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERNAME_FIELD.label = 1
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERNAME_FIELD.has_default_value = false
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERNAME_FIELD.default_value = ""
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERNAME_FIELD.type = 9
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERNAME_FIELD.cpp_type = 9

__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERLEVEL_FIELD.name = "playerLevel"
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERLEVEL_FIELD.full_name = ".PB.RobZhanbaoStruct.playerLevel"
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERLEVEL_FIELD.number = 2
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERLEVEL_FIELD.index = 1
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERLEVEL_FIELD.label = 1
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERLEVEL_FIELD.has_default_value = false
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERLEVEL_FIELD.default_value = 0
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERLEVEL_FIELD.type = 5
__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERLEVEL_FIELD.cpp_type = 1

__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDID_FIELD.name = "headCardID"
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDID_FIELD.full_name = ".PB.RobZhanbaoStruct.headCardID"
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDID_FIELD.number = 3
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDID_FIELD.index = 2
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDID_FIELD.label = 1
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDID_FIELD.has_default_value = false
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDID_FIELD.default_value = 0
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDID_FIELD.type = 5
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDID_FIELD.cpp_type = 1

__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDCOLOR_FIELD.name = "headCardColor"
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDCOLOR_FIELD.full_name = ".PB.RobZhanbaoStruct.headCardColor"
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDCOLOR_FIELD.number = 4
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDCOLOR_FIELD.index = 3
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDCOLOR_FIELD.label = 1
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDCOLOR_FIELD.has_default_value = false
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDCOLOR_FIELD.default_value = 0
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDCOLOR_FIELD.type = 5
__PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDCOLOR_FIELD.cpp_type = 1

__PBTABLE__.ROBZHANBAOSTRUCT_TIMESTAMP_FIELD.name = "timeStamp"
__PBTABLE__.ROBZHANBAOSTRUCT_TIMESTAMP_FIELD.full_name = ".PB.RobZhanbaoStruct.timeStamp"
__PBTABLE__.ROBZHANBAOSTRUCT_TIMESTAMP_FIELD.number = 5
__PBTABLE__.ROBZHANBAOSTRUCT_TIMESTAMP_FIELD.index = 4
__PBTABLE__.ROBZHANBAOSTRUCT_TIMESTAMP_FIELD.label = 1
__PBTABLE__.ROBZHANBAOSTRUCT_TIMESTAMP_FIELD.has_default_value = false
__PBTABLE__.ROBZHANBAOSTRUCT_TIMESTAMP_FIELD.default_value = 0
__PBTABLE__.ROBZHANBAOSTRUCT_TIMESTAMP_FIELD.type = 3
__PBTABLE__.ROBZHANBAOSTRUCT_TIMESTAMP_FIELD.cpp_type = 2

__PBTABLE__.ROBZHANBAOSTRUCT_CANDRAW_FIELD.name = "canDraw"
__PBTABLE__.ROBZHANBAOSTRUCT_CANDRAW_FIELD.full_name = ".PB.RobZhanbaoStruct.canDraw"
__PBTABLE__.ROBZHANBAOSTRUCT_CANDRAW_FIELD.number = 6
__PBTABLE__.ROBZHANBAOSTRUCT_CANDRAW_FIELD.index = 5
__PBTABLE__.ROBZHANBAOSTRUCT_CANDRAW_FIELD.label = 1
__PBTABLE__.ROBZHANBAOSTRUCT_CANDRAW_FIELD.has_default_value = false
__PBTABLE__.ROBZHANBAOSTRUCT_CANDRAW_FIELD.default_value = false
__PBTABLE__.ROBZHANBAOSTRUCT_CANDRAW_FIELD.type = 8
__PBTABLE__.ROBZHANBAOSTRUCT_CANDRAW_FIELD.cpp_type = 7

__PBTABLE__.ROBZHANBAOSTRUCT_STATE_FIELD.name = "state"
__PBTABLE__.ROBZHANBAOSTRUCT_STATE_FIELD.full_name = ".PB.RobZhanbaoStruct.state"
__PBTABLE__.ROBZHANBAOSTRUCT_STATE_FIELD.number = 7
__PBTABLE__.ROBZHANBAOSTRUCT_STATE_FIELD.index = 6
__PBTABLE__.ROBZHANBAOSTRUCT_STATE_FIELD.label = 1
__PBTABLE__.ROBZHANBAOSTRUCT_STATE_FIELD.has_default_value = false
__PBTABLE__.ROBZHANBAOSTRUCT_STATE_FIELD.default_value = false
__PBTABLE__.ROBZHANBAOSTRUCT_STATE_FIELD.type = 8
__PBTABLE__.ROBZHANBAOSTRUCT_STATE_FIELD.cpp_type = 7

__PBTABLE__.ROBZHANBAOSTRUCT_HISTORYKEY_FIELD.name = "historyKey"
__PBTABLE__.ROBZHANBAOSTRUCT_HISTORYKEY_FIELD.full_name = ".PB.RobZhanbaoStruct.historyKey"
__PBTABLE__.ROBZHANBAOSTRUCT_HISTORYKEY_FIELD.number = 8
__PBTABLE__.ROBZHANBAOSTRUCT_HISTORYKEY_FIELD.index = 7
__PBTABLE__.ROBZHANBAOSTRUCT_HISTORYKEY_FIELD.label = 1
__PBTABLE__.ROBZHANBAOSTRUCT_HISTORYKEY_FIELD.has_default_value = false
__PBTABLE__.ROBZHANBAOSTRUCT_HISTORYKEY_FIELD.default_value = ""
__PBTABLE__.ROBZHANBAOSTRUCT_HISTORYKEY_FIELD.type = 9
__PBTABLE__.ROBZHANBAOSTRUCT_HISTORYKEY_FIELD.cpp_type = 9

__PBTABLE__.ROBZHANBAOSTRUCT_REPAIRBOXID_FIELD.name = "repairBoxID"
__PBTABLE__.ROBZHANBAOSTRUCT_REPAIRBOXID_FIELD.full_name = ".PB.RobZhanbaoStruct.repairBoxID"
__PBTABLE__.ROBZHANBAOSTRUCT_REPAIRBOXID_FIELD.number = 9
__PBTABLE__.ROBZHANBAOSTRUCT_REPAIRBOXID_FIELD.index = 8
__PBTABLE__.ROBZHANBAOSTRUCT_REPAIRBOXID_FIELD.label = 1
__PBTABLE__.ROBZHANBAOSTRUCT_REPAIRBOXID_FIELD.has_default_value = false
__PBTABLE__.ROBZHANBAOSTRUCT_REPAIRBOXID_FIELD.default_value = 0
__PBTABLE__.ROBZHANBAOSTRUCT_REPAIRBOXID_FIELD.type = 5
__PBTABLE__.ROBZHANBAOSTRUCT_REPAIRBOXID_FIELD.cpp_type = 1

ROBZHANBAOSTRUCT.name = "RobZhanbaoStruct"
ROBZHANBAOSTRUCT.full_name = ".PB.RobZhanbaoStruct"
ROBZHANBAOSTRUCT.nested_types = {}
ROBZHANBAOSTRUCT.enum_types = {}
ROBZHANBAOSTRUCT.fields = {__PBTABLE__.ROBZHANBAOSTRUCT_PLAYERNAME_FIELD, __PBTABLE__.ROBZHANBAOSTRUCT_PLAYERLEVEL_FIELD, __PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDID_FIELD, __PBTABLE__.ROBZHANBAOSTRUCT_HEADCARDCOLOR_FIELD, __PBTABLE__.ROBZHANBAOSTRUCT_TIMESTAMP_FIELD, __PBTABLE__.ROBZHANBAOSTRUCT_CANDRAW_FIELD, __PBTABLE__.ROBZHANBAOSTRUCT_STATE_FIELD, __PBTABLE__.ROBZHANBAOSTRUCT_HISTORYKEY_FIELD, __PBTABLE__.ROBZHANBAOSTRUCT_REPAIRBOXID_FIELD}
ROBZHANBAOSTRUCT.is_extendable = false
ROBZHANBAOSTRUCT.extensions = {}
__PBTABLE__.ROBZHANBAORESULT_ID_FIELD.name = "id"
__PBTABLE__.ROBZHANBAORESULT_ID_FIELD.full_name = ".PB.RobZhanbaoResult.id"
__PBTABLE__.ROBZHANBAORESULT_ID_FIELD.number = 1
__PBTABLE__.ROBZHANBAORESULT_ID_FIELD.index = 0
__PBTABLE__.ROBZHANBAORESULT_ID_FIELD.label = 1
__PBTABLE__.ROBZHANBAORESULT_ID_FIELD.has_default_value = true
__PBTABLE__.ROBZHANBAORESULT_ID_FIELD.default_value = "SND_ROB_ROB_ZHANBAO_RESULT_MESSAGE"
__PBTABLE__.ROBZHANBAORESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.ROBZHANBAORESULT_ID_FIELD.type = 14
__PBTABLE__.ROBZHANBAORESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD.name = "head"
__PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD.full_name = ".PB.RobZhanbaoResult.head"
__PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD.number = 2
__PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD.index = 1
__PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD.label = 1
__PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD.type = 11
__PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD.name = "zhanbao"
__PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD.full_name = ".PB.RobZhanbaoResult.zhanbao"
__PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD.number = 3
__PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD.index = 2
__PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD.label = 3
__PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD.has_default_value = false
__PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD.default_value = {}
__PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD.message_type = ROBZHANBAOSTRUCT or RobZhanbaoStruct.ROBZHANBAOSTRUCT
__PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD.type = 11
__PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD.cpp_type = 10

ROBZHANBAORESULT.name = "RobZhanbaoResult"
ROBZHANBAORESULT.full_name = ".PB.RobZhanbaoResult"
ROBZHANBAORESULT.nested_types = {}
ROBZHANBAORESULT.enum_types = {}
ROBZHANBAORESULT.fields = {__PBTABLE__.ROBZHANBAORESULT_ID_FIELD, __PBTABLE__.ROBZHANBAORESULT_HEAD_FIELD, __PBTABLE__.ROBZHANBAORESULT_ZHANBAO_FIELD}
ROBZHANBAORESULT.is_extendable = false
ROBZHANBAORESULT.extensions = {}

RobZhanbaoResult = protobuf.Message(ROBZHANBAORESULT)
RobZhanbaoStruct = protobuf.Message(ROBZHANBAOSTRUCT)

