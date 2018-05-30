-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
local FightRecordMessage = require("Network.PB.FightRecordMessage")
module('Network.PB.C2SGHFbStartFightRequest')


local __PBTABLE__ = {}

local GHFBSTARTFIGHTREQUEST = protobuf.Descriptor();
_M.GHFBSTARTFIGHTREQUEST = GHFBSTARTFIGHTREQUEST

__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHFBSTARTFIGHTREQUEST_MAPID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FBID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD.name = "id"
__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD.full_name = ".PB.GHFbStartFightRequest.id"
__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD.number = 1
__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD.index = 0
__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD.label = 1
__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD.default_value = "ACT_GHFB_G_H_FB_START_FIGHT_REQUEST_MESSAGE"
__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD.type = 14
__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD.full_name = ".PB.GHFbStartFightRequest.head"
__PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.GHFBSTARTFIGHTREQUEST_MAPID_FIELD.name = "mapID"
__PBTABLE__.GHFBSTARTFIGHTREQUEST_MAPID_FIELD.full_name = ".PB.GHFbStartFightRequest.mapID"
__PBTABLE__.GHFBSTARTFIGHTREQUEST_MAPID_FIELD.number = 3
__PBTABLE__.GHFBSTARTFIGHTREQUEST_MAPID_FIELD.index = 2
__PBTABLE__.GHFBSTARTFIGHTREQUEST_MAPID_FIELD.label = 1
__PBTABLE__.GHFBSTARTFIGHTREQUEST_MAPID_FIELD.has_default_value = false
__PBTABLE__.GHFBSTARTFIGHTREQUEST_MAPID_FIELD.default_value = 0
__PBTABLE__.GHFBSTARTFIGHTREQUEST_MAPID_FIELD.type = 5
__PBTABLE__.GHFBSTARTFIGHTREQUEST_MAPID_FIELD.cpp_type = 1

__PBTABLE__.GHFBSTARTFIGHTREQUEST_FBID_FIELD.name = "fbID"
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FBID_FIELD.full_name = ".PB.GHFbStartFightRequest.fbID"
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FBID_FIELD.number = 4
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FBID_FIELD.index = 3
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FBID_FIELD.label = 1
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FBID_FIELD.has_default_value = false
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FBID_FIELD.default_value = 0
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FBID_FIELD.type = 5
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FBID_FIELD.cpp_type = 1

__PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD.name = "fightRecord"
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD.full_name = ".PB.GHFbStartFightRequest.fightRecord"
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD.number = 5
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD.index = 4
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD.label = 1
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD.has_default_value = false
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD.default_value = nil
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD.message_type = FIGHTRECORDMESSAGE or FightRecordMessage.FIGHTRECORDMESSAGE
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD.type = 11
__PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD.cpp_type = 10

GHFBSTARTFIGHTREQUEST.name = "GHFbStartFightRequest"
GHFBSTARTFIGHTREQUEST.full_name = ".PB.GHFbStartFightRequest"
GHFBSTARTFIGHTREQUEST.nested_types = {}
GHFBSTARTFIGHTREQUEST.enum_types = {}
GHFBSTARTFIGHTREQUEST.fields = {__PBTABLE__.GHFBSTARTFIGHTREQUEST_ID_FIELD, __PBTABLE__.GHFBSTARTFIGHTREQUEST_HEAD_FIELD, __PBTABLE__.GHFBSTARTFIGHTREQUEST_MAPID_FIELD, __PBTABLE__.GHFBSTARTFIGHTREQUEST_FBID_FIELD, __PBTABLE__.GHFBSTARTFIGHTREQUEST_FIGHTRECORD_FIELD}
GHFBSTARTFIGHTREQUEST.is_extendable = false
GHFBSTARTFIGHTREQUEST.extensions = {}

GHFbStartFightRequest = protobuf.Message(GHFBSTARTFIGHTREQUEST)

