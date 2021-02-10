// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.25.0
// 	protoc        v3.13.0
// source: api/decoder.proto

package api

import (
	proto "github.com/golang/protobuf/proto"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

// This is a compile-time assertion that a sufficiently up-to-date version
// of the legacy proto package is being used.
const _ = proto.ProtoPackageIsVersion4

// Decoder represents the data payload decoder for a device.
type Decoder int32

const (
	// Payloads will be passed through without decoding. Appropriate for devices that do not use decoders (MQTT, API, etc.).
	Decoder_RAW Decoder = 0
	// LoRaWAN gateway. Acts as a pass-through in the absence of device data payloads.
	Decoder_GATEWAY Decoder = 1
	// Radio Bridge Door/Window sensor with V1 firmware.
	Decoder_RADIO_BRIDGE_DOOR_V1 Decoder = 2
	// Radio Bridge Door/Window sensor with V2 firmware.
	Decoder_RADIO_BRIDGE_DOOR_V2 Decoder = 3
)

// Enum value maps for Decoder.
var (
	Decoder_name = map[int32]string{
		0: "RAW",
		1: "GATEWAY",
		2: "RADIO_BRIDGE_DOOR_V1",
		3: "RADIO_BRIDGE_DOOR_V2",
	}
	Decoder_value = map[string]int32{
		"RAW":                  0,
		"GATEWAY":              1,
		"RADIO_BRIDGE_DOOR_V1": 2,
		"RADIO_BRIDGE_DOOR_V2": 3,
	}
)

func (x Decoder) Enum() *Decoder {
	p := new(Decoder)
	*p = x
	return p
}

func (x Decoder) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (Decoder) Descriptor() protoreflect.EnumDescriptor {
	return file_api_decoder_proto_enumTypes[0].Descriptor()
}

func (Decoder) Type() protoreflect.EnumType {
	return &file_api_decoder_proto_enumTypes[0]
}

func (x Decoder) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use Decoder.Descriptor instead.
func (Decoder) EnumDescriptor() ([]byte, []int) {
	return file_api_decoder_proto_rawDescGZIP(), []int{0}
}

var File_api_decoder_proto protoreflect.FileDescriptor

var file_api_decoder_proto_rawDesc = []byte{
	0x0a, 0x11, 0x61, 0x70, 0x69, 0x2f, 0x64, 0x65, 0x63, 0x6f, 0x64, 0x65, 0x72, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x12, 0x03, 0x61, 0x70, 0x69, 0x2a, 0x53, 0x0a, 0x07, 0x44, 0x65, 0x63, 0x6f,
	0x64, 0x65, 0x72, 0x12, 0x07, 0x0a, 0x03, 0x52, 0x41, 0x57, 0x10, 0x00, 0x12, 0x0b, 0x0a, 0x07,
	0x47, 0x41, 0x54, 0x45, 0x57, 0x41, 0x59, 0x10, 0x01, 0x12, 0x18, 0x0a, 0x14, 0x52, 0x41, 0x44,
	0x49, 0x4f, 0x5f, 0x42, 0x52, 0x49, 0x44, 0x47, 0x45, 0x5f, 0x44, 0x4f, 0x4f, 0x52, 0x5f, 0x56,
	0x31, 0x10, 0x02, 0x12, 0x18, 0x0a, 0x14, 0x52, 0x41, 0x44, 0x49, 0x4f, 0x5f, 0x42, 0x52, 0x49,
	0x44, 0x47, 0x45, 0x5f, 0x44, 0x4f, 0x4f, 0x52, 0x5f, 0x56, 0x32, 0x10, 0x03, 0x42, 0x22, 0x5a,
	0x20, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x68, 0x69, 0x6e,
	0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x67, 0x6f, 0x2f, 0x61, 0x70,
	0x69, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_api_decoder_proto_rawDescOnce sync.Once
	file_api_decoder_proto_rawDescData = file_api_decoder_proto_rawDesc
)

func file_api_decoder_proto_rawDescGZIP() []byte {
	file_api_decoder_proto_rawDescOnce.Do(func() {
		file_api_decoder_proto_rawDescData = protoimpl.X.CompressGZIP(file_api_decoder_proto_rawDescData)
	})
	return file_api_decoder_proto_rawDescData
}

var file_api_decoder_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_api_decoder_proto_goTypes = []interface{}{
	(Decoder)(0), // 0: api.Decoder
}
var file_api_decoder_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_api_decoder_proto_init() }
func file_api_decoder_proto_init() {
	if File_api_decoder_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_api_decoder_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_api_decoder_proto_goTypes,
		DependencyIndexes: file_api_decoder_proto_depIdxs,
		EnumInfos:         file_api_decoder_proto_enumTypes,
	}.Build()
	File_api_decoder_proto = out.File
	file_api_decoder_proto_rawDesc = nil
	file_api_decoder_proto_goTypes = nil
	file_api_decoder_proto_depIdxs = nil
}