// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.13.0
// source: common/rule.proto

package common

import (
	_ "github.com/envoyproxy/protoc-gen-validate/validate"
	timestamp "github.com/golang/protobuf/ptypes/timestamp"
	_ "google.golang.org/genproto/googleapis/api/annotations"
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

// Rule represents a rule as stored in the database.
type Rule struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Rule ID (UUID).
	Id string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	// Organization ID (UUID).
	OrgId string `protobuf:"bytes,2,opt,name=org_id,json=orgID,proto3" json:"org_id,omitempty"`
	// Rule name.
	Name string `protobuf:"bytes,3,opt,name=name,proto3" json:"name,omitempty"`
	// Rule status.
	Status Status `protobuf:"varint,4,opt,name=status,proto3,enum=thingspect.common.Status" json:"status,omitempty"`
	// Device tag to which the rule applies.
	DeviceTag string `protobuf:"bytes,5,opt,name=device_tag,json=deviceTag,proto3" json:"device_tag,omitempty"`
	// Device and data point attribute to which the rule applies.
	Attr string `protobuf:"bytes,6,opt,name=attr,proto3" json:"attr,omitempty"`
	// Rule expression. The rules engine evaluates a boolean expression using the [Expr language](https://github.com/antonmedv/expr/blob/master/docs/Language-Definition.md).
	Expr string `protobuf:"bytes,7,opt,name=expr,proto3" json:"expr,omitempty"`
	// Rule creation timestamp.
	CreatedAt *timestamp.Timestamp `protobuf:"bytes,8,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	// Rule modification timestamp.
	UpdatedAt *timestamp.Timestamp `protobuf:"bytes,9,opt,name=updated_at,json=updatedAt,proto3" json:"updated_at,omitempty"`
}

func (x *Rule) Reset() {
	*x = Rule{}
	if protoimpl.UnsafeEnabled {
		mi := &file_common_rule_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Rule) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Rule) ProtoMessage() {}

func (x *Rule) ProtoReflect() protoreflect.Message {
	mi := &file_common_rule_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Rule.ProtoReflect.Descriptor instead.
func (*Rule) Descriptor() ([]byte, []int) {
	return file_common_rule_proto_rawDescGZIP(), []int{0}
}

func (x *Rule) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Rule) GetOrgId() string {
	if x != nil {
		return x.OrgId
	}
	return ""
}

func (x *Rule) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Rule) GetStatus() Status {
	if x != nil {
		return x.Status
	}
	return Status_STATUS_UNSPECIFIED
}

func (x *Rule) GetDeviceTag() string {
	if x != nil {
		return x.DeviceTag
	}
	return ""
}

func (x *Rule) GetAttr() string {
	if x != nil {
		return x.Attr
	}
	return ""
}

func (x *Rule) GetExpr() string {
	if x != nil {
		return x.Expr
	}
	return ""
}

func (x *Rule) GetCreatedAt() *timestamp.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Rule) GetUpdatedAt() *timestamp.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

var File_common_rule_proto protoreflect.FileDescriptor

var file_common_rule_proto_rawDesc = []byte{
	0x0a, 0x11, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x72, 0x75, 0x6c, 0x65, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x12, 0x11, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2e,
	0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x1a, 0x13, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x73,
	0x74, 0x61, 0x74, 0x75, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1f, 0x67, 0x6f, 0x6f,
	0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d,
	0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1f, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x5f, 0x62,
	0x65, 0x68, 0x61, 0x76, 0x69, 0x6f, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x17, 0x76,
	0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x2f, 0x76, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x88, 0x03, 0x0a, 0x04, 0x52, 0x75, 0x6c, 0x65, 0x12,
	0x13, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x42, 0x03, 0xe0, 0x41, 0x03,
	0x52, 0x02, 0x69, 0x64, 0x12, 0x1a, 0x0a, 0x06, 0x6f, 0x72, 0x67, 0x5f, 0x69, 0x64, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x09, 0x42, 0x03, 0xe0, 0x41, 0x03, 0x52, 0x05, 0x6f, 0x72, 0x67, 0x49, 0x44,
	0x12, 0x20, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x42, 0x0c,
	0xfa, 0x42, 0x06, 0x72, 0x04, 0x10, 0x05, 0x18, 0x50, 0xe0, 0x41, 0x02, 0x52, 0x04, 0x6e, 0x61,
	0x6d, 0x65, 0x12, 0x40, 0x0a, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x04, 0x20, 0x01,
	0x28, 0x0e, 0x32, 0x19, 0x2e, 0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2e,
	0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x42, 0x0d, 0xfa,
	0x42, 0x07, 0x82, 0x01, 0x04, 0x18, 0x03, 0x18, 0x06, 0xe0, 0x41, 0x02, 0x52, 0x06, 0x73, 0x74,
	0x61, 0x74, 0x75, 0x73, 0x12, 0x2a, 0x0a, 0x0a, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x5f, 0x74,
	0x61, 0x67, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x42, 0x0b, 0xfa, 0x42, 0x05, 0x72, 0x03, 0x18,
	0xff, 0x01, 0xe0, 0x41, 0x02, 0x52, 0x09, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x54, 0x61, 0x67,
	0x12, 0x1e, 0x0a, 0x04, 0x61, 0x74, 0x74, 0x72, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x42, 0x0a,
	0xfa, 0x42, 0x04, 0x72, 0x02, 0x18, 0x28, 0xe0, 0x41, 0x02, 0x52, 0x04, 0x61, 0x74, 0x74, 0x72,
	0x12, 0x1f, 0x0a, 0x04, 0x65, 0x78, 0x70, 0x72, 0x18, 0x07, 0x20, 0x01, 0x28, 0x09, 0x42, 0x0b,
	0xfa, 0x42, 0x05, 0x72, 0x03, 0x18, 0x80, 0x08, 0xe0, 0x41, 0x02, 0x52, 0x04, 0x65, 0x78, 0x70,
	0x72, 0x12, 0x3e, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18,
	0x08, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d,
	0x70, 0x42, 0x03, 0xe0, 0x41, 0x03, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41,
	0x74, 0x12, 0x3e, 0x0a, 0x0a, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18,
	0x09, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d,
	0x70, 0x42, 0x03, 0xe0, 0x41, 0x03, 0x52, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41,
	0x74, 0x42, 0x25, 0x5a, 0x23, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f,
	0x74, 0x68, 0x69, 0x6e, 0x67, 0x73, 0x70, 0x65, 0x63, 0x74, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x67,
	0x6f, 0x2f, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_common_rule_proto_rawDescOnce sync.Once
	file_common_rule_proto_rawDescData = file_common_rule_proto_rawDesc
)

func file_common_rule_proto_rawDescGZIP() []byte {
	file_common_rule_proto_rawDescOnce.Do(func() {
		file_common_rule_proto_rawDescData = protoimpl.X.CompressGZIP(file_common_rule_proto_rawDescData)
	})
	return file_common_rule_proto_rawDescData
}

var file_common_rule_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_common_rule_proto_goTypes = []interface{}{
	(*Rule)(nil),                // 0: thingspect.common.Rule
	(Status)(0),                 // 1: thingspect.common.Status
	(*timestamp.Timestamp)(nil), // 2: google.protobuf.Timestamp
}
var file_common_rule_proto_depIdxs = []int32{
	1, // 0: thingspect.common.Rule.status:type_name -> thingspect.common.Status
	2, // 1: thingspect.common.Rule.created_at:type_name -> google.protobuf.Timestamp
	2, // 2: thingspect.common.Rule.updated_at:type_name -> google.protobuf.Timestamp
	3, // [3:3] is the sub-list for method output_type
	3, // [3:3] is the sub-list for method input_type
	3, // [3:3] is the sub-list for extension type_name
	3, // [3:3] is the sub-list for extension extendee
	0, // [0:3] is the sub-list for field type_name
}

func init() { file_common_rule_proto_init() }
func file_common_rule_proto_init() {
	if File_common_rule_proto != nil {
		return
	}
	file_common_status_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_common_rule_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Rule); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_common_rule_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_common_rule_proto_goTypes,
		DependencyIndexes: file_common_rule_proto_depIdxs,
		MessageInfos:      file_common_rule_proto_msgTypes,
	}.Build()
	File_common_rule_proto = out.File
	file_common_rule_proto_rawDesc = nil
	file_common_rule_proto_goTypes = nil
	file_common_rule_proto_depIdxs = nil
}
