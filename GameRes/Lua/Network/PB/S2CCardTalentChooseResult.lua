-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CCardTalentChooseResult')


local __PBTABLE__ = {}

local CARDTALENTCHOOSERESULT = protobuf.Descriptor();
_M.CARDTALENTCHOOSERESULT = CARDTALENTCHOOSERESULT

__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSERESULT_CARDUID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT1_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT2_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTA_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTBID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTCID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD.name = "id"
__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD.full_name = ".PB.CardTalentChooseResult.id"
__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD.number = 1
__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD.index = 0
__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD.has_default_value = true
__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD.default_value = "SND_CARDPRO_CARD_TALENT_CHOOSE_RESULT_MESSAGE"
__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD.type = 14
__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD.name = "head"
__PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD.full_name = ".PB.CardTalentChooseResult.head"
__PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD.number = 2
__PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD.index = 1
__PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD.type = 11
__PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.CARDTALENTCHOOSERESULT_CARDUID_FIELD.name = "cardUID"
__PBTABLE__.CARDTALENTCHOOSERESULT_CARDUID_FIELD.full_name = ".PB.CardTalentChooseResult.cardUID"
__PBTABLE__.CARDTALENTCHOOSERESULT_CARDUID_FIELD.number = 3
__PBTABLE__.CARDTALENTCHOOSERESULT_CARDUID_FIELD.index = 2
__PBTABLE__.CARDTALENTCHOOSERESULT_CARDUID_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSERESULT_CARDUID_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSERESULT_CARDUID_FIELD.default_value = ""
__PBTABLE__.CARDTALENTCHOOSERESULT_CARDUID_FIELD.type = 9
__PBTABLE__.CARDTALENTCHOOSERESULT_CARDUID_FIELD.cpp_type = 9

__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT1_FIELD.name = "talent1"
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT1_FIELD.full_name = ".PB.CardTalentChooseResult.talent1"
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT1_FIELD.number = 4
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT1_FIELD.index = 3
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT1_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT1_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT1_FIELD.default_value = 0
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT1_FIELD.type = 5
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT1_FIELD.cpp_type = 1

__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT2_FIELD.name = "talent2"
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT2_FIELD.full_name = ".PB.CardTalentChooseResult.talent2"
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT2_FIELD.number = 5
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT2_FIELD.index = 4
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT2_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT2_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT2_FIELD.default_value = 0
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT2_FIELD.type = 5
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENT2_FIELD.cpp_type = 1

__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTA_FIELD.name = "talentA"
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTA_FIELD.full_name = ".PB.CardTalentChooseResult.talentA"
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTA_FIELD.number = 6
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTA_FIELD.index = 5
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTA_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTA_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTA_FIELD.default_value = 0
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTA_FIELD.type = 5
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTA_FIELD.cpp_type = 1

__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTBID_FIELD.name = "talentBID"
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTBID_FIELD.full_name = ".PB.CardTalentChooseResult.talentBID"
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTBID_FIELD.number = 7
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTBID_FIELD.index = 6
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTBID_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTBID_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTBID_FIELD.default_value = 0
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTBID_FIELD.type = 5
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTBID_FIELD.cpp_type = 1

__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTCID_FIELD.name = "talentCID"
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTCID_FIELD.full_name = ".PB.CardTalentChooseResult.talentCID"
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTCID_FIELD.number = 8
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTCID_FIELD.index = 7
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTCID_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTCID_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTCID_FIELD.default_value = 0
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTCID_FIELD.type = 5
__PBTABLE__.CARDTALENTCHOOSERESULT_TALENTCID_FIELD.cpp_type = 1

CARDTALENTCHOOSERESULT.name = "CardTalentChooseResult"
CARDTALENTCHOOSERESULT.full_name = ".PB.CardTalentChooseResult"
CARDTALENTCHOOSERESULT.nested_types = {}
CARDTALENTCHOOSERESULT.enum_types = {}
CARDTALENTCHOOSERESULT.fields = {__PBTABLE__.CARDTALENTCHOOSERESULT_ID_FIELD, __PBTABLE__.CARDTALENTCHOOSERESULT_HEAD_FIELD, __PBTABLE__.CARDTALENTCHOOSERESULT_CARDUID_FIELD, __PBTABLE__.CARDTALENTCHOOSERESULT_TALENT1_FIELD, __PBTABLE__.CARDTALENTCHOOSERESULT_TALENT2_FIELD, __PBTABLE__.CARDTALENTCHOOSERESULT_TALENTA_FIELD, __PBTABLE__.CARDTALENTCHOOSERESULT_TALENTBID_FIELD, __PBTABLE__.CARDTALENTCHOOSERESULT_TALENTCID_FIELD}
CARDTALENTCHOOSERESULT.is_extendable = false
CARDTALENTCHOOSERESULT.extensions = {}

CardTalentChooseResult = protobuf.Message(CARDTALENTCHOOSERESULT)

