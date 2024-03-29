// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: common/thingspect_datapoint.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_common_2fthingspect_5fdatapoint_2eproto_2epb_2eh
#define GOOGLE_PROTOBUF_INCLUDED_common_2fthingspect_5fdatapoint_2eproto_2epb_2eh

#include <limits>
#include <string>
#include <type_traits>

#include "google/protobuf/port_def.inc"
#if PROTOBUF_VERSION < 4024000
#error "This file was generated by a newer version of protoc which is"
#error "incompatible with your Protocol Buffer headers. Please update"
#error "your headers."
#endif  // PROTOBUF_VERSION

#if 4024004 < PROTOBUF_MIN_PROTOC_VERSION
#error "This file was generated by an older version of protoc which is"
#error "incompatible with your Protocol Buffer headers. Please"
#error "regenerate this file with a newer version of protoc."
#endif  // PROTOBUF_MIN_PROTOC_VERSION
#include "google/protobuf/port_undef.inc"
#include "google/protobuf/io/coded_stream.h"
#include "google/protobuf/arena.h"
#include "google/protobuf/arenastring.h"
#include "google/protobuf/generated_message_tctable_decl.h"
#include "google/protobuf/generated_message_util.h"
#include "google/protobuf/metadata_lite.h"
#include "google/protobuf/generated_message_reflection.h"
#include "google/protobuf/message.h"
#include "google/protobuf/repeated_field.h"  // IWYU pragma: export
#include "google/protobuf/extension_set.h"  // IWYU pragma: export
#include "google/protobuf/unknown_field_set.h"
#include "google/protobuf/timestamp.pb.h"
#include "google/api/field_behavior.pb.h"
#include "validate/validate.pb.h"
// @@protoc_insertion_point(includes)

// Must be included last.
#include "google/protobuf/port_def.inc"

#define PROTOBUF_INTERNAL_EXPORT_common_2fthingspect_5fdatapoint_2eproto

namespace google {
namespace protobuf {
namespace internal {
class AnyMetadata;
}  // namespace internal
}  // namespace protobuf
}  // namespace google

// Internal implementation detail -- do not use these members.
struct TableStruct_common_2fthingspect_5fdatapoint_2eproto {
  static const ::uint32_t offsets[];
};
extern const ::google::protobuf::internal::DescriptorTable
    descriptor_table_common_2fthingspect_5fdatapoint_2eproto;
namespace thingspect {
namespace common {
class DataPoint;
struct DataPointDefaultTypeInternal;
extern DataPointDefaultTypeInternal _DataPoint_default_instance_;
}  // namespace common
}  // namespace thingspect
namespace google {
namespace protobuf {
}  // namespace protobuf
}  // namespace google

namespace thingspect {
namespace common {

// ===================================================================


// -------------------------------------------------------------------

class DataPoint final :
    public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:thingspect.common.DataPoint) */ {
 public:
  inline DataPoint() : DataPoint(nullptr) {}
  ~DataPoint() override;
  template<typename = void>
  explicit PROTOBUF_CONSTEXPR DataPoint(::google::protobuf::internal::ConstantInitialized);

  DataPoint(const DataPoint& from);
  DataPoint(DataPoint&& from) noexcept
    : DataPoint() {
    *this = ::std::move(from);
  }

  inline DataPoint& operator=(const DataPoint& from) {
    CopyFrom(from);
    return *this;
  }
  inline DataPoint& operator=(DataPoint&& from) noexcept {
    if (this == &from) return *this;
    if (GetOwningArena() == from.GetOwningArena()
  #ifdef PROTOBUF_FORCE_COPY_IN_MOVE
        && GetOwningArena() != nullptr
  #endif  // !PROTOBUF_FORCE_COPY_IN_MOVE
    ) {
      InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _internal_metadata_.unknown_fields<::google::protobuf::UnknownFieldSet>(::google::protobuf::UnknownFieldSet::default_instance);
  }
  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return _internal_metadata_.mutable_unknown_fields<::google::protobuf::UnknownFieldSet>();
  }

  static const ::google::protobuf::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::google::protobuf::Descriptor* GetDescriptor() {
    return default_instance().GetMetadata().descriptor;
  }
  static const ::google::protobuf::Reflection* GetReflection() {
    return default_instance().GetMetadata().reflection;
  }
  static const DataPoint& default_instance() {
    return *internal_default_instance();
  }
  enum ValOneofCase {
    kIntVal = 3,
    kFl64Val = 4,
    kStrVal = 5,
    kBoolVal = 6,
    kBytesVal = 16,
    VAL_ONEOF_NOT_SET = 0,
  };

  static inline const DataPoint* internal_default_instance() {
    return reinterpret_cast<const DataPoint*>(
               &_DataPoint_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  friend void swap(DataPoint& a, DataPoint& b) {
    a.Swap(&b);
  }
  inline void Swap(DataPoint* other) {
    if (other == this) return;
  #ifdef PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetOwningArena() != nullptr &&
        GetOwningArena() == other->GetOwningArena()) {
   #else  // PROTOBUF_FORCE_COPY_IN_SWAP
    if (GetOwningArena() == other->GetOwningArena()) {
  #endif  // !PROTOBUF_FORCE_COPY_IN_SWAP
      InternalSwap(other);
    } else {
      ::google::protobuf::internal::GenericSwap(this, other);
    }
  }
  void UnsafeArenaSwap(DataPoint* other) {
    if (other == this) return;
    ABSL_DCHECK(GetOwningArena() == other->GetOwningArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  DataPoint* New(::google::protobuf::Arena* arena = nullptr) const final {
    return CreateMaybeMessage<DataPoint>(arena);
  }
  using ::google::protobuf::Message::CopyFrom;
  void CopyFrom(const DataPoint& from);
  using ::google::protobuf::Message::MergeFrom;
  void MergeFrom( const DataPoint& from) {
    DataPoint::MergeImpl(*this, from);
  }
  private:
  static void MergeImpl(::google::protobuf::Message& to_msg, const ::google::protobuf::Message& from_msg);
  public:
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  ::size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::google::protobuf::internal::ParseContext* ctx) final;
  ::uint8_t* _InternalSerialize(
      ::uint8_t* target, ::google::protobuf::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _impl_._cached_size_.Get(); }

  private:
  void SharedCtor(::google::protobuf::Arena* arena);
  void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(DataPoint* other);

  private:
  friend class ::google::protobuf::internal::AnyMetadata;
  static ::absl::string_view FullMessageName() {
    return "thingspect.common.DataPoint";
  }
  protected:
  explicit DataPoint(::google::protobuf::Arena* arena);
  public:

  static const ClassData _class_data_;
  const ::google::protobuf::Message::ClassData*GetClassData() const final;

  ::google::protobuf::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kUniqIdFieldNumber = 1,
    kAttrFieldNumber = 2,
    kTokenFieldNumber = 8,
    kTraceIdFieldNumber = 9,
    kTsFieldNumber = 7,
    kIntValFieldNumber = 3,
    kFl64ValFieldNumber = 4,
    kStrValFieldNumber = 5,
    kBoolValFieldNumber = 6,
    kBytesValFieldNumber = 16,
  };
  // string uniq_id = 1 [json_name = "uniqID", (.google.api.field_behavior) = REQUIRED, (.validate.rules) = {
  void clear_uniq_id() ;
  const std::string& uniq_id() const;
  template <typename Arg_ = const std::string&, typename... Args_>
  void set_uniq_id(Arg_&& arg, Args_... args);
  std::string* mutable_uniq_id();
  PROTOBUF_NODISCARD std::string* release_uniq_id();
  void set_allocated_uniq_id(std::string* ptr);

  private:
  const std::string& _internal_uniq_id() const;
  inline PROTOBUF_ALWAYS_INLINE void _internal_set_uniq_id(
      const std::string& value);
  std::string* _internal_mutable_uniq_id();

  public:
  // string attr = 2 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {
  void clear_attr() ;
  const std::string& attr() const;
  template <typename Arg_ = const std::string&, typename... Args_>
  void set_attr(Arg_&& arg, Args_... args);
  std::string* mutable_attr();
  PROTOBUF_NODISCARD std::string* release_attr();
  void set_allocated_attr(std::string* ptr);

  private:
  const std::string& _internal_attr() const;
  inline PROTOBUF_ALWAYS_INLINE void _internal_set_attr(
      const std::string& value);
  std::string* _internal_mutable_attr();

  public:
  // string token = 8 [(.google.api.field_behavior) = OUTPUT_ONLY];
  void clear_token() ;
  const std::string& token() const;
  template <typename Arg_ = const std::string&, typename... Args_>
  void set_token(Arg_&& arg, Args_... args);
  std::string* mutable_token();
  PROTOBUF_NODISCARD std::string* release_token();
  void set_allocated_token(std::string* ptr);

  private:
  const std::string& _internal_token() const;
  inline PROTOBUF_ALWAYS_INLINE void _internal_set_token(
      const std::string& value);
  std::string* _internal_mutable_token();

  public:
  // string trace_id = 9 [(.google.api.field_behavior) = OUTPUT_ONLY];
  void clear_trace_id() ;
  const std::string& trace_id() const;
  template <typename Arg_ = const std::string&, typename... Args_>
  void set_trace_id(Arg_&& arg, Args_... args);
  std::string* mutable_trace_id();
  PROTOBUF_NODISCARD std::string* release_trace_id();
  void set_allocated_trace_id(std::string* ptr);

  private:
  const std::string& _internal_trace_id() const;
  inline PROTOBUF_ALWAYS_INLINE void _internal_set_trace_id(
      const std::string& value);
  std::string* _internal_mutable_trace_id();

  public:
  // .google.protobuf.Timestamp ts = 7;
  bool has_ts() const;
  void clear_ts() ;
  const ::google::protobuf::Timestamp& ts() const;
  PROTOBUF_NODISCARD ::google::protobuf::Timestamp* release_ts();
  ::google::protobuf::Timestamp* mutable_ts();
  void set_allocated_ts(::google::protobuf::Timestamp* value);
  void unsafe_arena_set_allocated_ts(::google::protobuf::Timestamp* value);
  ::google::protobuf::Timestamp* unsafe_arena_release_ts();

  private:
  const ::google::protobuf::Timestamp& _internal_ts() const;
  ::google::protobuf::Timestamp* _internal_mutable_ts();

  public:
  // sint32 int_val = 3;
  bool has_int_val() const;
  void clear_int_val() ;
  ::int32_t int_val() const;
  void set_int_val(::int32_t value);

  private:
  ::int32_t _internal_int_val() const;
  void _internal_set_int_val(::int32_t value);

  public:
  // double fl64_val = 4;
  bool has_fl64_val() const;
  void clear_fl64_val() ;
  double fl64_val() const;
  void set_fl64_val(double value);

  private:
  double _internal_fl64_val() const;
  void _internal_set_fl64_val(double value);

  public:
  // string str_val = 5;
  bool has_str_val() const;
  void clear_str_val() ;
  const std::string& str_val() const;
  template <typename Arg_ = const std::string&, typename... Args_>
  void set_str_val(Arg_&& arg, Args_... args);
  std::string* mutable_str_val();
  PROTOBUF_NODISCARD std::string* release_str_val();
  void set_allocated_str_val(std::string* ptr);

  private:
  const std::string& _internal_str_val() const;
  inline PROTOBUF_ALWAYS_INLINE void _internal_set_str_val(
      const std::string& value);
  std::string* _internal_mutable_str_val();

  public:
  // bool bool_val = 6;
  bool has_bool_val() const;
  void clear_bool_val() ;
  bool bool_val() const;
  void set_bool_val(bool value);

  private:
  bool _internal_bool_val() const;
  void _internal_set_bool_val(bool value);

  public:
  // bytes bytes_val = 16;
  bool has_bytes_val() const;
  void clear_bytes_val() ;
  const std::string& bytes_val() const;
  template <typename Arg_ = const std::string&, typename... Args_>
  void set_bytes_val(Arg_&& arg, Args_... args);
  std::string* mutable_bytes_val();
  PROTOBUF_NODISCARD std::string* release_bytes_val();
  void set_allocated_bytes_val(std::string* ptr);

  private:
  const std::string& _internal_bytes_val() const;
  inline PROTOBUF_ALWAYS_INLINE void _internal_set_bytes_val(
      const std::string& value);
  std::string* _internal_mutable_bytes_val();

  public:
  void clear_val_oneof();
  ValOneofCase val_oneof_case() const;
  // @@protoc_insertion_point(class_scope:thingspect.common.DataPoint)
 private:
  class _Internal;
  void set_has_int_val();
  void set_has_fl64_val();
  void set_has_str_val();
  void set_has_bool_val();
  void set_has_bytes_val();

  inline bool has_val_oneof() const;
  inline void clear_has_val_oneof();

  friend class ::google::protobuf::internal::TcParser;
  static const ::google::protobuf::internal::TcParseTable<4, 10, 1, 75, 2> _table_;
  template <typename T> friend class ::google::protobuf::Arena::InternalHelper;
  typedef void InternalArenaConstructable_;
  typedef void DestructorSkippable_;
  struct Impl_ {
    ::google::protobuf::internal::HasBits<1> _has_bits_;
    mutable ::google::protobuf::internal::CachedSize _cached_size_;
    ::google::protobuf::internal::ArenaStringPtr uniq_id_;
    ::google::protobuf::internal::ArenaStringPtr attr_;
    ::google::protobuf::internal::ArenaStringPtr token_;
    ::google::protobuf::internal::ArenaStringPtr trace_id_;
    ::google::protobuf::Timestamp* ts_;
    union ValOneofUnion {
      constexpr ValOneofUnion() : _constinit_{} {}
        ::google::protobuf::internal::ConstantInitialized _constinit_;
      ::int32_t int_val_;
      double fl64_val_;
      ::google::protobuf::internal::ArenaStringPtr str_val_;
      bool bool_val_;
      ::google::protobuf::internal::ArenaStringPtr bytes_val_;
    } val_oneof_;
    ::uint32_t _oneof_case_[1];

    PROTOBUF_TSAN_DECLARE_MEMBER
  };
  union { Impl_ _impl_; };
  friend struct ::TableStruct_common_2fthingspect_5fdatapoint_2eproto;
};

// ===================================================================




// ===================================================================


#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// -------------------------------------------------------------------

// DataPoint

// string uniq_id = 1 [json_name = "uniqID", (.google.api.field_behavior) = REQUIRED, (.validate.rules) = {
inline void DataPoint::clear_uniq_id() {
  _impl_.uniq_id_.ClearToEmpty();
}
inline const std::string& DataPoint::uniq_id() const {
  // @@protoc_insertion_point(field_get:thingspect.common.DataPoint.uniq_id)
  return _internal_uniq_id();
}
template <typename Arg_, typename... Args_>
inline PROTOBUF_ALWAYS_INLINE void DataPoint::set_uniq_id(Arg_&& arg,
                                                     Args_... args) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  _impl_.uniq_id_.Set(static_cast<Arg_&&>(arg), args..., GetArenaForAllocation());
  // @@protoc_insertion_point(field_set:thingspect.common.DataPoint.uniq_id)
}
inline std::string* DataPoint::mutable_uniq_id() {
  std::string* _s = _internal_mutable_uniq_id();
  // @@protoc_insertion_point(field_mutable:thingspect.common.DataPoint.uniq_id)
  return _s;
}
inline const std::string& DataPoint::_internal_uniq_id() const {
  PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race);
  return _impl_.uniq_id_.Get();
}
inline void DataPoint::_internal_set_uniq_id(const std::string& value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  _impl_.uniq_id_.Set(value, GetArenaForAllocation());
}
inline std::string* DataPoint::_internal_mutable_uniq_id() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  return _impl_.uniq_id_.Mutable( GetArenaForAllocation());
}
inline std::string* DataPoint::release_uniq_id() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  // @@protoc_insertion_point(field_release:thingspect.common.DataPoint.uniq_id)
  return _impl_.uniq_id_.Release();
}
inline void DataPoint::set_allocated_uniq_id(std::string* value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.uniq_id_.SetAllocated(value, GetArenaForAllocation());
  #ifdef PROTOBUF_FORCE_COPY_DEFAULT_STRING
        if (_impl_.uniq_id_.IsDefault()) {
          _impl_.uniq_id_.Set("", GetArenaForAllocation());
        }
  #endif  // PROTOBUF_FORCE_COPY_DEFAULT_STRING
  // @@protoc_insertion_point(field_set_allocated:thingspect.common.DataPoint.uniq_id)
}

// string attr = 2 [(.google.api.field_behavior) = REQUIRED, (.validate.rules) = {
inline void DataPoint::clear_attr() {
  _impl_.attr_.ClearToEmpty();
}
inline const std::string& DataPoint::attr() const {
  // @@protoc_insertion_point(field_get:thingspect.common.DataPoint.attr)
  return _internal_attr();
}
template <typename Arg_, typename... Args_>
inline PROTOBUF_ALWAYS_INLINE void DataPoint::set_attr(Arg_&& arg,
                                                     Args_... args) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  _impl_.attr_.Set(static_cast<Arg_&&>(arg), args..., GetArenaForAllocation());
  // @@protoc_insertion_point(field_set:thingspect.common.DataPoint.attr)
}
inline std::string* DataPoint::mutable_attr() {
  std::string* _s = _internal_mutable_attr();
  // @@protoc_insertion_point(field_mutable:thingspect.common.DataPoint.attr)
  return _s;
}
inline const std::string& DataPoint::_internal_attr() const {
  PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race);
  return _impl_.attr_.Get();
}
inline void DataPoint::_internal_set_attr(const std::string& value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  _impl_.attr_.Set(value, GetArenaForAllocation());
}
inline std::string* DataPoint::_internal_mutable_attr() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  return _impl_.attr_.Mutable( GetArenaForAllocation());
}
inline std::string* DataPoint::release_attr() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  // @@protoc_insertion_point(field_release:thingspect.common.DataPoint.attr)
  return _impl_.attr_.Release();
}
inline void DataPoint::set_allocated_attr(std::string* value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.attr_.SetAllocated(value, GetArenaForAllocation());
  #ifdef PROTOBUF_FORCE_COPY_DEFAULT_STRING
        if (_impl_.attr_.IsDefault()) {
          _impl_.attr_.Set("", GetArenaForAllocation());
        }
  #endif  // PROTOBUF_FORCE_COPY_DEFAULT_STRING
  // @@protoc_insertion_point(field_set_allocated:thingspect.common.DataPoint.attr)
}

// sint32 int_val = 3;
inline bool DataPoint::has_int_val() const {
  return val_oneof_case() == kIntVal;
}
inline void DataPoint::set_has_int_val() {
  _impl_._oneof_case_[0] = kIntVal;
}
inline void DataPoint::clear_int_val() {
  if (val_oneof_case() == kIntVal) {
    _impl_.val_oneof_.int_val_ = 0;
    clear_has_val_oneof();
  }
}
inline ::int32_t DataPoint::int_val() const {
  // @@protoc_insertion_point(field_get:thingspect.common.DataPoint.int_val)
  return _internal_int_val();
}
inline void DataPoint::set_int_val(::int32_t value) {
  _internal_set_int_val(value);
  // @@protoc_insertion_point(field_set:thingspect.common.DataPoint.int_val)
}
inline ::int32_t DataPoint::_internal_int_val() const {
  if (val_oneof_case() == kIntVal) {
    return _impl_.val_oneof_.int_val_;
  }
  return 0;
}
inline void DataPoint::_internal_set_int_val(::int32_t value) {
  if (val_oneof_case() != kIntVal) {
    clear_val_oneof();
    set_has_int_val();
  }
  _impl_.val_oneof_.int_val_ = value;
}

// double fl64_val = 4;
inline bool DataPoint::has_fl64_val() const {
  return val_oneof_case() == kFl64Val;
}
inline void DataPoint::set_has_fl64_val() {
  _impl_._oneof_case_[0] = kFl64Val;
}
inline void DataPoint::clear_fl64_val() {
  if (val_oneof_case() == kFl64Val) {
    _impl_.val_oneof_.fl64_val_ = 0;
    clear_has_val_oneof();
  }
}
inline double DataPoint::fl64_val() const {
  // @@protoc_insertion_point(field_get:thingspect.common.DataPoint.fl64_val)
  return _internal_fl64_val();
}
inline void DataPoint::set_fl64_val(double value) {
  _internal_set_fl64_val(value);
  // @@protoc_insertion_point(field_set:thingspect.common.DataPoint.fl64_val)
}
inline double DataPoint::_internal_fl64_val() const {
  if (val_oneof_case() == kFl64Val) {
    return _impl_.val_oneof_.fl64_val_;
  }
  return 0;
}
inline void DataPoint::_internal_set_fl64_val(double value) {
  if (val_oneof_case() != kFl64Val) {
    clear_val_oneof();
    set_has_fl64_val();
  }
  _impl_.val_oneof_.fl64_val_ = value;
}

// string str_val = 5;
inline bool DataPoint::has_str_val() const {
  return val_oneof_case() == kStrVal;
}
inline void DataPoint::set_has_str_val() {
  _impl_._oneof_case_[0] = kStrVal;
}
inline void DataPoint::clear_str_val() {
  if (val_oneof_case() == kStrVal) {
    _impl_.val_oneof_.str_val_.Destroy();
    clear_has_val_oneof();
  }
}
inline const std::string& DataPoint::str_val() const {
  // @@protoc_insertion_point(field_get:thingspect.common.DataPoint.str_val)
  return _internal_str_val();
}
template <typename Arg_, typename... Args_>
inline PROTOBUF_ALWAYS_INLINE void DataPoint::set_str_val(Arg_&& arg,
                                                     Args_... args) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  if (val_oneof_case() != kStrVal) {
    clear_val_oneof();

    set_has_str_val();
    _impl_.val_oneof_.str_val_.InitDefault();
  }
  _impl_.val_oneof_.str_val_.Set(static_cast<Arg_&&>(arg), args..., GetArenaForAllocation());
  // @@protoc_insertion_point(field_set:thingspect.common.DataPoint.str_val)
}
inline std::string* DataPoint::mutable_str_val() {
  std::string* _s = _internal_mutable_str_val();
  // @@protoc_insertion_point(field_mutable:thingspect.common.DataPoint.str_val)
  return _s;
}
inline const std::string& DataPoint::_internal_str_val() const {
  PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race);
  if (val_oneof_case() != kStrVal) {
    return ::google::protobuf::internal::GetEmptyStringAlreadyInited();
  }
  return _impl_.val_oneof_.str_val_.Get();
}
inline void DataPoint::_internal_set_str_val(const std::string& value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  if (val_oneof_case() != kStrVal) {
    clear_val_oneof();

    set_has_str_val();
    _impl_.val_oneof_.str_val_.InitDefault();
  }
  _impl_.val_oneof_.str_val_.Set(value, GetArenaForAllocation());
}
inline std::string* DataPoint::_internal_mutable_str_val() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  if (val_oneof_case() != kStrVal) {
    clear_val_oneof();

    set_has_str_val();
    _impl_.val_oneof_.str_val_.InitDefault();
  }
  return _impl_.val_oneof_.str_val_.Mutable( GetArenaForAllocation());
}
inline std::string* DataPoint::release_str_val() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  // @@protoc_insertion_point(field_release:thingspect.common.DataPoint.str_val)
  if (val_oneof_case() != kStrVal) {
    return nullptr;
  }
  clear_has_val_oneof();
  return _impl_.val_oneof_.str_val_.Release();
}
inline void DataPoint::set_allocated_str_val(std::string* value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  if (has_val_oneof()) {
    clear_val_oneof();
  }
  if (value != nullptr) {
    set_has_str_val();
    _impl_.val_oneof_.str_val_.InitAllocated(value, GetArenaForAllocation());
  }
  // @@protoc_insertion_point(field_set_allocated:thingspect.common.DataPoint.str_val)
}

// bool bool_val = 6;
inline bool DataPoint::has_bool_val() const {
  return val_oneof_case() == kBoolVal;
}
inline void DataPoint::set_has_bool_val() {
  _impl_._oneof_case_[0] = kBoolVal;
}
inline void DataPoint::clear_bool_val() {
  if (val_oneof_case() == kBoolVal) {
    _impl_.val_oneof_.bool_val_ = false;
    clear_has_val_oneof();
  }
}
inline bool DataPoint::bool_val() const {
  // @@protoc_insertion_point(field_get:thingspect.common.DataPoint.bool_val)
  return _internal_bool_val();
}
inline void DataPoint::set_bool_val(bool value) {
  _internal_set_bool_val(value);
  // @@protoc_insertion_point(field_set:thingspect.common.DataPoint.bool_val)
}
inline bool DataPoint::_internal_bool_val() const {
  if (val_oneof_case() == kBoolVal) {
    return _impl_.val_oneof_.bool_val_;
  }
  return false;
}
inline void DataPoint::_internal_set_bool_val(bool value) {
  if (val_oneof_case() != kBoolVal) {
    clear_val_oneof();
    set_has_bool_val();
  }
  _impl_.val_oneof_.bool_val_ = value;
}

// bytes bytes_val = 16;
inline bool DataPoint::has_bytes_val() const {
  return val_oneof_case() == kBytesVal;
}
inline void DataPoint::set_has_bytes_val() {
  _impl_._oneof_case_[0] = kBytesVal;
}
inline void DataPoint::clear_bytes_val() {
  if (val_oneof_case() == kBytesVal) {
    _impl_.val_oneof_.bytes_val_.Destroy();
    clear_has_val_oneof();
  }
}
inline const std::string& DataPoint::bytes_val() const {
  // @@protoc_insertion_point(field_get:thingspect.common.DataPoint.bytes_val)
  return _internal_bytes_val();
}
template <typename Arg_, typename... Args_>
inline PROTOBUF_ALWAYS_INLINE void DataPoint::set_bytes_val(Arg_&& arg,
                                                     Args_... args) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  if (val_oneof_case() != kBytesVal) {
    clear_val_oneof();

    set_has_bytes_val();
    _impl_.val_oneof_.bytes_val_.InitDefault();
  }
  _impl_.val_oneof_.bytes_val_.SetBytes(static_cast<Arg_&&>(arg), args..., GetArenaForAllocation());
  // @@protoc_insertion_point(field_set:thingspect.common.DataPoint.bytes_val)
}
inline std::string* DataPoint::mutable_bytes_val() {
  std::string* _s = _internal_mutable_bytes_val();
  // @@protoc_insertion_point(field_mutable:thingspect.common.DataPoint.bytes_val)
  return _s;
}
inline const std::string& DataPoint::_internal_bytes_val() const {
  PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race);
  if (val_oneof_case() != kBytesVal) {
    return ::google::protobuf::internal::GetEmptyStringAlreadyInited();
  }
  return _impl_.val_oneof_.bytes_val_.Get();
}
inline void DataPoint::_internal_set_bytes_val(const std::string& value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  if (val_oneof_case() != kBytesVal) {
    clear_val_oneof();

    set_has_bytes_val();
    _impl_.val_oneof_.bytes_val_.InitDefault();
  }
  _impl_.val_oneof_.bytes_val_.Set(value, GetArenaForAllocation());
}
inline std::string* DataPoint::_internal_mutable_bytes_val() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  if (val_oneof_case() != kBytesVal) {
    clear_val_oneof();

    set_has_bytes_val();
    _impl_.val_oneof_.bytes_val_.InitDefault();
  }
  return _impl_.val_oneof_.bytes_val_.Mutable( GetArenaForAllocation());
}
inline std::string* DataPoint::release_bytes_val() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  // @@protoc_insertion_point(field_release:thingspect.common.DataPoint.bytes_val)
  if (val_oneof_case() != kBytesVal) {
    return nullptr;
  }
  clear_has_val_oneof();
  return _impl_.val_oneof_.bytes_val_.Release();
}
inline void DataPoint::set_allocated_bytes_val(std::string* value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  if (has_val_oneof()) {
    clear_val_oneof();
  }
  if (value != nullptr) {
    set_has_bytes_val();
    _impl_.val_oneof_.bytes_val_.InitAllocated(value, GetArenaForAllocation());
  }
  // @@protoc_insertion_point(field_set_allocated:thingspect.common.DataPoint.bytes_val)
}

// .google.protobuf.Timestamp ts = 7;
inline bool DataPoint::has_ts() const {
  bool value = (_impl_._has_bits_[0] & 0x00000001u) != 0;
  PROTOBUF_ASSUME(!value || _impl_.ts_ != nullptr);
  return value;
}
inline const ::google::protobuf::Timestamp& DataPoint::_internal_ts() const {
  PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race);
  const ::google::protobuf::Timestamp* p = _impl_.ts_;
  return p != nullptr ? *p : reinterpret_cast<const ::google::protobuf::Timestamp&>(::google::protobuf::_Timestamp_default_instance_);
}
inline const ::google::protobuf::Timestamp& DataPoint::ts() const {
  // @@protoc_insertion_point(field_get:thingspect.common.DataPoint.ts)
  return _internal_ts();
}
inline void DataPoint::unsafe_arena_set_allocated_ts(::google::protobuf::Timestamp* value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  if (GetArenaForAllocation() == nullptr) {
    delete reinterpret_cast<::google::protobuf::MessageLite*>(_impl_.ts_);
  }
  _impl_.ts_ = reinterpret_cast<::google::protobuf::Timestamp*>(value);
  if (value != nullptr) {
    _impl_._has_bits_[0] |= 0x00000001u;
  } else {
    _impl_._has_bits_[0] &= ~0x00000001u;
  }
  // @@protoc_insertion_point(field_unsafe_arena_set_allocated:thingspect.common.DataPoint.ts)
}
inline ::google::protobuf::Timestamp* DataPoint::release_ts() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);

  _impl_._has_bits_[0] &= ~0x00000001u;
  ::google::protobuf::Timestamp* released = _impl_.ts_;
  _impl_.ts_ = nullptr;
#ifdef PROTOBUF_FORCE_COPY_IN_RELEASE
  auto* old = reinterpret_cast<::google::protobuf::MessageLite*>(released);
  released = ::google::protobuf::internal::DuplicateIfNonNull(released);
  if (GetArenaForAllocation() == nullptr) {
    delete old;
  }
#else   // PROTOBUF_FORCE_COPY_IN_RELEASE
  if (GetArenaForAllocation() != nullptr) {
    released = ::google::protobuf::internal::DuplicateIfNonNull(released);
  }
#endif  // !PROTOBUF_FORCE_COPY_IN_RELEASE
  return released;
}
inline ::google::protobuf::Timestamp* DataPoint::unsafe_arena_release_ts() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  // @@protoc_insertion_point(field_release:thingspect.common.DataPoint.ts)

  _impl_._has_bits_[0] &= ~0x00000001u;
  ::google::protobuf::Timestamp* temp = _impl_.ts_;
  _impl_.ts_ = nullptr;
  return temp;
}
inline ::google::protobuf::Timestamp* DataPoint::_internal_mutable_ts() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_._has_bits_[0] |= 0x00000001u;
  if (_impl_.ts_ == nullptr) {
    auto* p = CreateMaybeMessage<::google::protobuf::Timestamp>(GetArenaForAllocation());
    _impl_.ts_ = reinterpret_cast<::google::protobuf::Timestamp*>(p);
  }
  return _impl_.ts_;
}
inline ::google::protobuf::Timestamp* DataPoint::mutable_ts() {
  ::google::protobuf::Timestamp* _msg = _internal_mutable_ts();
  // @@protoc_insertion_point(field_mutable:thingspect.common.DataPoint.ts)
  return _msg;
}
inline void DataPoint::set_allocated_ts(::google::protobuf::Timestamp* value) {
  ::google::protobuf::Arena* message_arena = GetArenaForAllocation();
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  if (message_arena == nullptr) {
    delete reinterpret_cast<::google::protobuf::MessageLite*>(_impl_.ts_);
  }

  if (value != nullptr) {
    ::google::protobuf::Arena* submessage_arena =
        ::google::protobuf::Arena::InternalGetOwningArena(reinterpret_cast<::google::protobuf::MessageLite*>(value));
    if (message_arena != submessage_arena) {
      value = ::google::protobuf::internal::GetOwnedMessage(message_arena, value, submessage_arena);
    }
    _impl_._has_bits_[0] |= 0x00000001u;
  } else {
    _impl_._has_bits_[0] &= ~0x00000001u;
  }

  _impl_.ts_ = reinterpret_cast<::google::protobuf::Timestamp*>(value);
  // @@protoc_insertion_point(field_set_allocated:thingspect.common.DataPoint.ts)
}

// string token = 8 [(.google.api.field_behavior) = OUTPUT_ONLY];
inline void DataPoint::clear_token() {
  _impl_.token_.ClearToEmpty();
}
inline const std::string& DataPoint::token() const {
  // @@protoc_insertion_point(field_get:thingspect.common.DataPoint.token)
  return _internal_token();
}
template <typename Arg_, typename... Args_>
inline PROTOBUF_ALWAYS_INLINE void DataPoint::set_token(Arg_&& arg,
                                                     Args_... args) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  _impl_.token_.Set(static_cast<Arg_&&>(arg), args..., GetArenaForAllocation());
  // @@protoc_insertion_point(field_set:thingspect.common.DataPoint.token)
}
inline std::string* DataPoint::mutable_token() {
  std::string* _s = _internal_mutable_token();
  // @@protoc_insertion_point(field_mutable:thingspect.common.DataPoint.token)
  return _s;
}
inline const std::string& DataPoint::_internal_token() const {
  PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race);
  return _impl_.token_.Get();
}
inline void DataPoint::_internal_set_token(const std::string& value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  _impl_.token_.Set(value, GetArenaForAllocation());
}
inline std::string* DataPoint::_internal_mutable_token() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  return _impl_.token_.Mutable( GetArenaForAllocation());
}
inline std::string* DataPoint::release_token() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  // @@protoc_insertion_point(field_release:thingspect.common.DataPoint.token)
  return _impl_.token_.Release();
}
inline void DataPoint::set_allocated_token(std::string* value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.token_.SetAllocated(value, GetArenaForAllocation());
  #ifdef PROTOBUF_FORCE_COPY_DEFAULT_STRING
        if (_impl_.token_.IsDefault()) {
          _impl_.token_.Set("", GetArenaForAllocation());
        }
  #endif  // PROTOBUF_FORCE_COPY_DEFAULT_STRING
  // @@protoc_insertion_point(field_set_allocated:thingspect.common.DataPoint.token)
}

// string trace_id = 9 [(.google.api.field_behavior) = OUTPUT_ONLY];
inline void DataPoint::clear_trace_id() {
  _impl_.trace_id_.ClearToEmpty();
}
inline const std::string& DataPoint::trace_id() const {
  // @@protoc_insertion_point(field_get:thingspect.common.DataPoint.trace_id)
  return _internal_trace_id();
}
template <typename Arg_, typename... Args_>
inline PROTOBUF_ALWAYS_INLINE void DataPoint::set_trace_id(Arg_&& arg,
                                                     Args_... args) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  _impl_.trace_id_.Set(static_cast<Arg_&&>(arg), args..., GetArenaForAllocation());
  // @@protoc_insertion_point(field_set:thingspect.common.DataPoint.trace_id)
}
inline std::string* DataPoint::mutable_trace_id() {
  std::string* _s = _internal_mutable_trace_id();
  // @@protoc_insertion_point(field_mutable:thingspect.common.DataPoint.trace_id)
  return _s;
}
inline const std::string& DataPoint::_internal_trace_id() const {
  PROTOBUF_TSAN_READ(&_impl_._tsan_detect_race);
  return _impl_.trace_id_.Get();
}
inline void DataPoint::_internal_set_trace_id(const std::string& value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  _impl_.trace_id_.Set(value, GetArenaForAllocation());
}
inline std::string* DataPoint::_internal_mutable_trace_id() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ;
  return _impl_.trace_id_.Mutable( GetArenaForAllocation());
}
inline std::string* DataPoint::release_trace_id() {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  // @@protoc_insertion_point(field_release:thingspect.common.DataPoint.trace_id)
  return _impl_.trace_id_.Release();
}
inline void DataPoint::set_allocated_trace_id(std::string* value) {
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  _impl_.trace_id_.SetAllocated(value, GetArenaForAllocation());
  #ifdef PROTOBUF_FORCE_COPY_DEFAULT_STRING
        if (_impl_.trace_id_.IsDefault()) {
          _impl_.trace_id_.Set("", GetArenaForAllocation());
        }
  #endif  // PROTOBUF_FORCE_COPY_DEFAULT_STRING
  // @@protoc_insertion_point(field_set_allocated:thingspect.common.DataPoint.trace_id)
}

inline bool DataPoint::has_val_oneof() const {
  return val_oneof_case() != VAL_ONEOF_NOT_SET;
}
inline void DataPoint::clear_has_val_oneof() {
  _impl_._oneof_case_[0] = VAL_ONEOF_NOT_SET;
}
inline DataPoint::ValOneofCase DataPoint::val_oneof_case() const {
  return DataPoint::ValOneofCase(_impl_._oneof_case_[0]);
}
#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif  // __GNUC__

// @@protoc_insertion_point(namespace_scope)
}  // namespace common
}  // namespace thingspect


// @@protoc_insertion_point(global_scope)

#include "google/protobuf/port_undef.inc"

#endif  // GOOGLE_PROTOBUF_INCLUDED_common_2fthingspect_5fdatapoint_2eproto_2epb_2eh
