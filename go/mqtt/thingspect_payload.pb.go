// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        v4.24.4
// source: mqtt/thingspect_payload.proto

package mqtt

import (
	common "github.com/thingspect/proto/go/common"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
	unsafe "unsafe"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

// Payload represents an array of one or more data points and an authentication token.
type Payload struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// Data point array.
	Points []*common.DataPoint `protobuf:"bytes,1,rep,name=points,proto3" json:"points,omitempty"`
	// Authentication token (UUID). If all data points pertain to the same UniqID, the token can be provided a single time here.
	Token         string `protobuf:"bytes,2,opt,name=token,proto3" json:"token,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *Payload) Reset() {
	*x = Payload{}
	mi := &file_mqtt_thingspect_payload_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *Payload) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Payload) ProtoMessage() {}

func (x *Payload) ProtoReflect() protoreflect.Message {
	mi := &file_mqtt_thingspect_payload_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Payload.ProtoReflect.Descriptor instead.
func (*Payload) Descriptor() ([]byte, []int) {
	return file_mqtt_thingspect_payload_proto_rawDescGZIP(), []int{0}
}

func (x *Payload) GetPoints() []*common.DataPoint {
	if x != nil {
		return x.Points
	}
	return nil
}

func (x *Payload) GetToken() string {
	if x != nil {
		return x.Token
	}
	return ""
}

var File_mqtt_thingspect_payload_proto protoreflect.FileDescriptor

const file_mqtt_thingspect_payload_proto_rawDesc = "" +
	"\n" +
	"\x1dmqtt/thingspect_payload.proto\x12\x0fthingspect.mqtt\x1a!common/thingspect_datapoint.proto\"U\n" +
	"\aPayload\x124\n" +
	"\x06points\x18\x01 \x03(\v2\x1c.thingspect.common.DataPointR\x06points\x12\x14\n" +
	"\x05token\x18\x02 \x01(\tR\x05tokenB%Z#github.com/thingspect/proto/go/mqttb\x06proto3"

var (
	file_mqtt_thingspect_payload_proto_rawDescOnce sync.Once
	file_mqtt_thingspect_payload_proto_rawDescData []byte
)

func file_mqtt_thingspect_payload_proto_rawDescGZIP() []byte {
	file_mqtt_thingspect_payload_proto_rawDescOnce.Do(func() {
		file_mqtt_thingspect_payload_proto_rawDescData = protoimpl.X.CompressGZIP(unsafe.Slice(unsafe.StringData(file_mqtt_thingspect_payload_proto_rawDesc), len(file_mqtt_thingspect_payload_proto_rawDesc)))
	})
	return file_mqtt_thingspect_payload_proto_rawDescData
}

var file_mqtt_thingspect_payload_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_mqtt_thingspect_payload_proto_goTypes = []any{
	(*Payload)(nil),          // 0: thingspect.mqtt.Payload
	(*common.DataPoint)(nil), // 1: thingspect.common.DataPoint
}
var file_mqtt_thingspect_payload_proto_depIdxs = []int32{
	1, // 0: thingspect.mqtt.Payload.points:type_name -> thingspect.common.DataPoint
	1, // [1:1] is the sub-list for method output_type
	1, // [1:1] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_mqtt_thingspect_payload_proto_init() }
func file_mqtt_thingspect_payload_proto_init() {
	if File_mqtt_thingspect_payload_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_mqtt_thingspect_payload_proto_rawDesc), len(file_mqtt_thingspect_payload_proto_rawDesc)),
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_mqtt_thingspect_payload_proto_goTypes,
		DependencyIndexes: file_mqtt_thingspect_payload_proto_depIdxs,
		MessageInfos:      file_mqtt_thingspect_payload_proto_msgTypes,
	}.Build()
	File_mqtt_thingspect_payload_proto = out.File
	file_mqtt_thingspect_payload_proto_goTypes = nil
	file_mqtt_thingspect_payload_proto_depIdxs = nil
}
