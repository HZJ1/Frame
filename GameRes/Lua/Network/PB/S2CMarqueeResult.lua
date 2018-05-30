-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CMarqueeResult')


local __PBTABLE__ = {}

local MARQUEERESULT = protobuf.Descriptor();
_M.MARQUEERESULT = MARQUEERESULT

__PBTABLE__.MARQUEERESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.MARQUEERESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.MARQUEERESULT_REPEATTIMES_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.MARQUEERESULT_INTERVALINSECONDS_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.MARQUEERESULT_PRIORITY_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.MARQUEERESULT_CONTENT_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.MARQUEERESULT_ID_FIELD.name = "id"
__PBTABLE__.MARQUEERESULT_ID_FIELD.full_name = ".PB.MarqueeResult.id"
__PBTABLE__.MARQUEERESULT_ID_FIELD.number = 1
__PBTABLE__.MARQUEERESULT_ID_FIELD.index = 0
__PBTABLE__.MARQUEERESULT_ID_FIELD.label = 1
__PBTABLE__.MARQUEERESULT_ID_FIELD.has_default_value = true
__PBTABLE__.MARQUEERESULT_ID_FIELD.default_value = "SND_MARQUEE_RESULT_MESSAGE"
__PBTABLE__.MARQUEERESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.MARQUEERESULT_ID_FIELD.type = 14
__PBTABLE__.MARQUEERESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.MARQUEERESULT_HEAD_FIELD.name = "head"
__PBTABLE__.MARQUEERESULT_HEAD_FIELD.full_name = ".PB.MarqueeResult.head"
__PBTABLE__.MARQUEERESULT_HEAD_FIELD.number = 2
__PBTABLE__.MARQUEERESULT_HEAD_FIELD.index = 1
__PBTABLE__.MARQUEERESULT_HEAD_FIELD.label = 1
__PBTABLE__.MARQUEERESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.MARQUEERESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.MARQUEERESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.MARQUEERESULT_HEAD_FIELD.type = 11
__PBTABLE__.MARQUEERESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.MARQUEERESULT_REPEATTIMES_FIELD.name = "repeatTimes"
__PBTABLE__.MARQUEERESULT_REPEATTIMES_FIELD.full_name = ".PB.MarqueeResult.repeatTimes"
__PBTABLE__.MARQUEERESULT_REPEATTIMES_FIELD.number = 4
__PBTABLE__.MARQUEERESULT_REPEATTIMES_FIELD.index = 2
__PBTABLE__.MARQUEERESULT_REPEATTIMES_FIELD.label = 2
__PBTABLE__.MARQUEERESULT_REPEATTIMES_FIELD.has_default_value = false
__PBTABLE__.MARQUEERESULT_REPEATTIMES_FIELD.default_value = 0
__PBTABLE__.MARQUEERESULT_REPEATTIMES_FIELD.type = 5
__PBTABLE__.MARQUEERESULT_REPEATTIMES_FIELD.cpp_type = 1

__PBTABLE__.MARQUEERESULT_INTERVALINSECONDS_FIELD.name = "intervalInSeconds"
__PBTABLE__.MARQUEERESULT_INTERVALINSECONDS_FIELD.full_name = ".PB.MarqueeResult.intervalInSeconds"
__PBTABLE__.MARQUEERESULT_INTERVALINSECONDS_FIELD.number = 5
__PBTABLE__.MARQUEERESULT_INTERVALINSECONDS_FIELD.index = 3
__PBTABLE__.MARQUEERESULT_INTERVALINSECONDS_FIELD.label = 2
__PBTABLE__.MARQUEERESULT_INTERVALINSECONDS_FIELD.has_default_value = false
__PBTABLE__.MARQUEERESULT_INTERVALINSECONDS_FIELD.default_value = 0
__PBTABLE__.MARQUEERESULT_INTERVALINSECONDS_FIELD.type = 5
__PBTABLE__.MARQUEERESULT_INTERVALINSECONDS_FIELD.cpp_type = 1

__PBTABLE__.MARQUEERESULT_PRIORITY_FIELD.name = "priority"
__PBTABLE__.MARQUEERESULT_PRIORITY_FIELD.full_name = ".PB.MarqueeResult.priority"
__PBTABLE__.MARQUEERESULT_PRIORITY_FIELD.number = 6
__PBTABLE__.MARQUEERESULT_PRIORITY_FIELD.index = 4
__PBTABLE__.MARQUEERESULT_PRIORITY_FIELD.label = 2
__PBTABLE__.MARQUEERESULT_PRIORITY_FIELD.has_default_value = false
__PBTABLE__.MARQUEERESULT_PRIORITY_FIELD.default_value = 0
__PBTABLE__.MARQUEERESULT_PRIORITY_FIELD.type = 5
__PBTABLE__.MARQUEERESULT_PRIORITY_FIELD.cpp_type = 1

__PBTABLE__.MARQUEERESULT_CONTENT_FIELD.name = "content"
__PBTABLE__.MARQUEERESULT_CONTENT_FIELD.full_name = ".PB.MarqueeResult.content"
__PBTABLE__.MARQUEERESULT_CONTENT_FIELD.number = 7
__PBTABLE__.MARQUEERESULT_CONTENT_FIELD.index = 5
__PBTABLE__.MARQUEERESULT_CONTENT_FIELD.label = 2
__PBTABLE__.MARQUEERESULT_CONTENT_FIELD.has_default_value = false
__PBTABLE__.MARQUEERESULT_CONTENT_FIELD.default_value = ""
__PBTABLE__.MARQUEERESULT_CONTENT_FIELD.type = 9
__PBTABLE__.MARQUEERESULT_CONTENT_FIELD.cpp_type = 9

MARQUEERESULT.name = "MarqueeResult"
MARQUEERESULT.full_name = ".PB.MarqueeResult"
MARQUEERESULT.nested_types = {}
MARQUEERESULT.enum_types = {}
MARQUEERESULT.fields = {__PBTABLE__.MARQUEERESULT_ID_FIELD, __PBTABLE__.MARQUEERESULT_HEAD_FIELD, __PBTABLE__.MARQUEERESULT_REPEATTIMES_FIELD, __PBTABLE__.MARQUEERESULT_INTERVALINSECONDS_FIELD, __PBTABLE__.MARQUEERESULT_PRIORITY_FIELD, __PBTABLE__.MARQUEERESULT_CONTENT_FIELD}
MARQUEERESULT.is_extendable = false
MARQUEERESULT.extensions = {}

MarqueeResult = protobuf.Message(MARQUEERESULT)

