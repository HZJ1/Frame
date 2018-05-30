-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CHappyTurnMusicQueryResult')


local __PBTABLE__ = {}

local HAPPYTURNMUSICQUERYRESULTMESSAGE = protobuf.Descriptor();
_M.HAPPYTURNMUSICQUERYRESULTMESSAGE = HAPPYTURNMUSICQUERYRESULTMESSAGE

__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICSURTIME_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICCDTIME_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD.full_name = ".PB.HappyTurnMusicQueryResultMessage.id"
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD.default_value = "SND_HUODONG_HAPPY_TURN_MUSIC_QUERY_RESULT_MESSAGE"
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD.full_name = ".PB.HappyTurnMusicQueryResultMessage.head"
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICSURTIME_FIELD.name = "turnMusicSurTime"
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICSURTIME_FIELD.full_name = ".PB.HappyTurnMusicQueryResultMessage.turnMusicSurTime"
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICSURTIME_FIELD.number = 3
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICSURTIME_FIELD.index = 2
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICSURTIME_FIELD.label = 1
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICSURTIME_FIELD.has_default_value = false
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICSURTIME_FIELD.default_value = 0
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICSURTIME_FIELD.type = 3
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICSURTIME_FIELD.cpp_type = 2

__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICCDTIME_FIELD.name = "turnMusicCDTime"
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICCDTIME_FIELD.full_name = ".PB.HappyTurnMusicQueryResultMessage.turnMusicCDTime"
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICCDTIME_FIELD.number = 4
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICCDTIME_FIELD.index = 3
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICCDTIME_FIELD.label = 1
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICCDTIME_FIELD.has_default_value = false
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICCDTIME_FIELD.default_value = 0
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICCDTIME_FIELD.type = 5
__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICCDTIME_FIELD.cpp_type = 1

HAPPYTURNMUSICQUERYRESULTMESSAGE.name = "HappyTurnMusicQueryResultMessage"
HAPPYTURNMUSICQUERYRESULTMESSAGE.full_name = ".PB.HappyTurnMusicQueryResultMessage"
HAPPYTURNMUSICQUERYRESULTMESSAGE.nested_types = {}
HAPPYTURNMUSICQUERYRESULTMESSAGE.enum_types = {}
HAPPYTURNMUSICQUERYRESULTMESSAGE.fields = {__PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_ID_FIELD, __PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_HEAD_FIELD, __PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICSURTIME_FIELD, __PBTABLE__.HAPPYTURNMUSICQUERYRESULTMESSAGE_TURNMUSICCDTIME_FIELD}
HAPPYTURNMUSICQUERYRESULTMESSAGE.is_extendable = false
HAPPYTURNMUSICQUERYRESULTMESSAGE.extensions = {}

HappyTurnMusicQueryResultMessage = protobuf.Message(HAPPYTURNMUSICQUERYRESULTMESSAGE)
