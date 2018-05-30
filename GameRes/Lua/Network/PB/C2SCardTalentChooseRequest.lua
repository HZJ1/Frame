-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SCardTalentChooseRequest')


local __PBTABLE__ = {}

local CARDTALENTCHOOSEREQUEST = protobuf.Descriptor();
_M.CARDTALENTCHOOSEREQUEST = CARDTALENTCHOOSEREQUEST

__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSEREQUEST_CARDUID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT1_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT2_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTA_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTBID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTCID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD.name = "id"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD.full_name = ".PB.CardTalentChooseRequest.id"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD.number = 1
__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD.index = 0
__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD.default_value = "ACT_CARDPRO_CARD_TALENT_CHOOSE_REQUEST_MESSAGE"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD.type = 14
__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD.full_name = ".PB.CardTalentChooseRequest.head"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.CARDTALENTCHOOSEREQUEST_CARDUID_FIELD.name = "cardUID"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_CARDUID_FIELD.full_name = ".PB.CardTalentChooseRequest.cardUID"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_CARDUID_FIELD.number = 3
__PBTABLE__.CARDTALENTCHOOSEREQUEST_CARDUID_FIELD.index = 2
__PBTABLE__.CARDTALENTCHOOSEREQUEST_CARDUID_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSEREQUEST_CARDUID_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSEREQUEST_CARDUID_FIELD.default_value = ""
__PBTABLE__.CARDTALENTCHOOSEREQUEST_CARDUID_FIELD.type = 9
__PBTABLE__.CARDTALENTCHOOSEREQUEST_CARDUID_FIELD.cpp_type = 9

__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT1_FIELD.name = "talent1"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT1_FIELD.full_name = ".PB.CardTalentChooseRequest.talent1"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT1_FIELD.number = 4
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT1_FIELD.index = 3
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT1_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT1_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT1_FIELD.default_value = 0
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT1_FIELD.type = 5
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT1_FIELD.cpp_type = 1

__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT2_FIELD.name = "talent2"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT2_FIELD.full_name = ".PB.CardTalentChooseRequest.talent2"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT2_FIELD.number = 5
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT2_FIELD.index = 4
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT2_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT2_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT2_FIELD.default_value = 0
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT2_FIELD.type = 5
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT2_FIELD.cpp_type = 1

__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTA_FIELD.name = "talentA"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTA_FIELD.full_name = ".PB.CardTalentChooseRequest.talentA"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTA_FIELD.number = 6
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTA_FIELD.index = 5
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTA_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTA_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTA_FIELD.default_value = 0
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTA_FIELD.type = 5
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTA_FIELD.cpp_type = 1

__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTBID_FIELD.name = "talentBID"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTBID_FIELD.full_name = ".PB.CardTalentChooseRequest.talentBID"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTBID_FIELD.number = 7
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTBID_FIELD.index = 6
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTBID_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTBID_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTBID_FIELD.default_value = 0
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTBID_FIELD.type = 5
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTBID_FIELD.cpp_type = 1

__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTCID_FIELD.name = "talentCID"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTCID_FIELD.full_name = ".PB.CardTalentChooseRequest.talentCID"
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTCID_FIELD.number = 8
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTCID_FIELD.index = 7
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTCID_FIELD.label = 1
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTCID_FIELD.has_default_value = false
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTCID_FIELD.default_value = 0
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTCID_FIELD.type = 5
__PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTCID_FIELD.cpp_type = 1

CARDTALENTCHOOSEREQUEST.name = "CardTalentChooseRequest"
CARDTALENTCHOOSEREQUEST.full_name = ".PB.CardTalentChooseRequest"
CARDTALENTCHOOSEREQUEST.nested_types = {}
CARDTALENTCHOOSEREQUEST.enum_types = {}
CARDTALENTCHOOSEREQUEST.fields = {__PBTABLE__.CARDTALENTCHOOSEREQUEST_ID_FIELD, __PBTABLE__.CARDTALENTCHOOSEREQUEST_HEAD_FIELD, __PBTABLE__.CARDTALENTCHOOSEREQUEST_CARDUID_FIELD, __PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT1_FIELD, __PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENT2_FIELD, __PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTA_FIELD, __PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTBID_FIELD, __PBTABLE__.CARDTALENTCHOOSEREQUEST_TALENTCID_FIELD}
CARDTALENTCHOOSEREQUEST.is_extendable = false
CARDTALENTCHOOSEREQUEST.extensions = {}

CardTalentChooseRequest = protobuf.Message(CARDTALENTCHOOSEREQUEST)

