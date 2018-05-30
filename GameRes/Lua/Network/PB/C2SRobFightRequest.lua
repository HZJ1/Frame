-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
local FightRecordMessage = require("Network.PB.FightRecordMessage")
module('Network.PB.C2SRobFightRequest')


local __PBTABLE__ = {}

local ROBFIGHTREQUEST = protobuf.Descriptor();
_M.ROBFIGHTREQUEST = ROBFIGHTREQUEST

__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBFIGHTREQUEST_PLAYERUID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD.name = "id"
__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD.full_name = ".PB.RobFightRequest.id"
__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD.number = 1
__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD.index = 0
__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD.label = 1
__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD.default_value = "ACT_ROB_ROB_FIGHT_REQUEST_MESSAGE"
__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD.type = 14
__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD.full_name = ".PB.RobFightRequest.head"
__PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.ROBFIGHTREQUEST_PLAYERUID_FIELD.name = "playerUID"
__PBTABLE__.ROBFIGHTREQUEST_PLAYERUID_FIELD.full_name = ".PB.RobFightRequest.playerUID"
__PBTABLE__.ROBFIGHTREQUEST_PLAYERUID_FIELD.number = 3
__PBTABLE__.ROBFIGHTREQUEST_PLAYERUID_FIELD.index = 2
__PBTABLE__.ROBFIGHTREQUEST_PLAYERUID_FIELD.label = 1
__PBTABLE__.ROBFIGHTREQUEST_PLAYERUID_FIELD.has_default_value = false
__PBTABLE__.ROBFIGHTREQUEST_PLAYERUID_FIELD.default_value = ""
__PBTABLE__.ROBFIGHTREQUEST_PLAYERUID_FIELD.type = 9
__PBTABLE__.ROBFIGHTREQUEST_PLAYERUID_FIELD.cpp_type = 9

__PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD.name = "fightRecord"
__PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD.full_name = ".PB.RobFightRequest.fightRecord"
__PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD.number = 4
__PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD.index = 3
__PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD.label = 1
__PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD.has_default_value = false
__PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD.default_value = nil
__PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD.message_type = FIGHTRECORDMESSAGE or FightRecordMessage.FIGHTRECORDMESSAGE
__PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD.type = 11
__PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD.cpp_type = 10

ROBFIGHTREQUEST.name = "RobFightRequest"
ROBFIGHTREQUEST.full_name = ".PB.RobFightRequest"
ROBFIGHTREQUEST.nested_types = {}
ROBFIGHTREQUEST.enum_types = {}
ROBFIGHTREQUEST.fields = {__PBTABLE__.ROBFIGHTREQUEST_ID_FIELD, __PBTABLE__.ROBFIGHTREQUEST_HEAD_FIELD, __PBTABLE__.ROBFIGHTREQUEST_PLAYERUID_FIELD, __PBTABLE__.ROBFIGHTREQUEST_FIGHTRECORD_FIELD}
ROBFIGHTREQUEST.is_extendable = false
ROBFIGHTREQUEST.extensions = {}

RobFightRequest = protobuf.Message(ROBFIGHTREQUEST)
