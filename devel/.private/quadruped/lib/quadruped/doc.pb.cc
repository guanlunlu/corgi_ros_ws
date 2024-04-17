// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: doc.proto

#include "doc.pb.h"

#include <algorithm>
#include "google/protobuf/io/coded_stream.h"
#include "google/protobuf/extension_set.h"
#include "google/protobuf/wire_format_lite.h"
#include "google/protobuf/descriptor.h"
#include "google/protobuf/generated_message_reflection.h"
#include "google/protobuf/reflection_ops.h"
#include "google/protobuf/wire_format.h"
#include "google/protobuf/generated_message_tctable_impl.h"
// @@protoc_insertion_point(includes)

// Must be included last.
#include "google/protobuf/port_def.inc"
PROTOBUF_PRAGMA_INIT_SEG
namespace _pb = ::google::protobuf;
namespace _pbi = ::google::protobuf::internal;
namespace _fl = ::google::protobuf::internal::field_layout;
namespace doc_msg {

inline constexpr Image::Impl_::Impl_(
    ::_pbi::ConstantInitialized) noexcept
      : name_(
            &::google::protobuf::internal::fixed_address_empty_string,
            ::_pbi::ConstantInitialized()),
        data_(
            &::google::protobuf::internal::fixed_address_empty_string,
            ::_pbi::ConstantInitialized()),
        width_{0},
        height_{0},
        _cached_size_{0} {}

template <typename>
PROTOBUF_CONSTEXPR Image::Image(::_pbi::ConstantInitialized)
    : _impl_(::_pbi::ConstantInitialized()) {}
struct ImageDefaultTypeInternal {
  PROTOBUF_CONSTEXPR ImageDefaultTypeInternal() : _instance(::_pbi::ConstantInitialized{}) {}
  ~ImageDefaultTypeInternal() {}
  union {
    Image _instance;
  };
};

PROTOBUF_ATTRIBUTE_NO_DESTROY PROTOBUF_CONSTINIT
    PROTOBUF_ATTRIBUTE_INIT_PRIORITY1 ImageDefaultTypeInternal _Image_default_instance_;
}  // namespace doc_msg
static ::_pb::Metadata file_level_metadata_doc_2eproto[1];
static constexpr const ::_pb::EnumDescriptor**
    file_level_enum_descriptors_doc_2eproto = nullptr;
static constexpr const ::_pb::ServiceDescriptor**
    file_level_service_descriptors_doc_2eproto = nullptr;
const ::uint32_t TableStruct_doc_2eproto::offsets[] PROTOBUF_SECTION_VARIABLE(
    protodesc_cold) = {
    ~0u,  // no _has_bits_
    PROTOBUF_FIELD_OFFSET(::doc_msg::Image, _internal_metadata_),
    ~0u,  // no _extensions_
    ~0u,  // no _oneof_case_
    ~0u,  // no _weak_field_map_
    ~0u,  // no _inlined_string_donated_
    ~0u,  // no _split_
    ~0u,  // no sizeof(Split)
    PROTOBUF_FIELD_OFFSET(::doc_msg::Image, _impl_.name_),
    PROTOBUF_FIELD_OFFSET(::doc_msg::Image, _impl_.data_),
    PROTOBUF_FIELD_OFFSET(::doc_msg::Image, _impl_.width_),
    PROTOBUF_FIELD_OFFSET(::doc_msg::Image, _impl_.height_),
};

static const ::_pbi::MigrationSchema
    schemas[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
        {0, -1, -1, sizeof(::doc_msg::Image)},
};

static const ::_pb::Message* const file_default_instances[] = {
    &::doc_msg::_Image_default_instance_._instance,
};
const char descriptor_table_protodef_doc_2eproto[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
    "\n\tdoc.proto\022\007doc_msg\"B\n\005Image\022\014\n\004Name\030\001 "
    "\001(\t\022\014\n\004data\030\002 \001(\014\022\r\n\005width\030\003 \001(\005\022\016\n\006heig"
    "ht\030\004 \001(\005b\006proto3"
};
static ::absl::once_flag descriptor_table_doc_2eproto_once;
const ::_pbi::DescriptorTable descriptor_table_doc_2eproto = {
    false,
    false,
    96,
    descriptor_table_protodef_doc_2eproto,
    "doc.proto",
    &descriptor_table_doc_2eproto_once,
    nullptr,
    0,
    1,
    schemas,
    file_default_instances,
    TableStruct_doc_2eproto::offsets,
    file_level_metadata_doc_2eproto,
    file_level_enum_descriptors_doc_2eproto,
    file_level_service_descriptors_doc_2eproto,
};

// This function exists to be marked as weak.
// It can significantly speed up compilation by breaking up LLVM's SCC
// in the .pb.cc translation units. Large translation units see a
// reduction of more than 35% of walltime for optimized builds. Without
// the weak attribute all the messages in the file, including all the
// vtables and everything they use become part of the same SCC through
// a cycle like:
// GetMetadata -> descriptor table -> default instances ->
//   vtables -> GetMetadata
// By adding a weak function here we break the connection from the
// individual vtables back into the descriptor table.
PROTOBUF_ATTRIBUTE_WEAK const ::_pbi::DescriptorTable* descriptor_table_doc_2eproto_getter() {
  return &descriptor_table_doc_2eproto;
}
// Force running AddDescriptors() at dynamic initialization time.
PROTOBUF_ATTRIBUTE_INIT_PRIORITY2
static ::_pbi::AddDescriptorsRunner dynamic_init_dummy_doc_2eproto(&descriptor_table_doc_2eproto);
namespace doc_msg {
// ===================================================================

class Image::_Internal {
 public:
};

Image::Image(::google::protobuf::Arena* arena)
    : ::google::protobuf::Message(arena) {
  SharedCtor(arena);
  // @@protoc_insertion_point(arena_constructor:doc_msg.Image)
}
inline PROTOBUF_NDEBUG_INLINE Image::Impl_::Impl_(
    ::google::protobuf::internal::InternalVisibility visibility, ::google::protobuf::Arena* arena,
    const Impl_& from)
      : name_(arena, from.name_),
        data_(arena, from.data_),
        _cached_size_{0} {}

Image::Image(
    ::google::protobuf::Arena* arena,
    const Image& from)
    : ::google::protobuf::Message(arena) {
  Image* const _this = this;
  (void)_this;
  _internal_metadata_.MergeFrom<::google::protobuf::UnknownFieldSet>(
      from._internal_metadata_);
  new (&_impl_) Impl_(internal_visibility(), arena, from._impl_);
  ::memcpy(reinterpret_cast<char *>(&_impl_) +
               offsetof(Impl_, width_),
           reinterpret_cast<const char *>(&from._impl_) +
               offsetof(Impl_, width_),
           offsetof(Impl_, height_) -
               offsetof(Impl_, width_) +
               sizeof(Impl_::height_));

  // @@protoc_insertion_point(copy_constructor:doc_msg.Image)
}
inline PROTOBUF_NDEBUG_INLINE Image::Impl_::Impl_(
    ::google::protobuf::internal::InternalVisibility visibility,
    ::google::protobuf::Arena* arena)
      : name_(arena),
        data_(arena),
        _cached_size_{0} {}

inline void Image::SharedCtor(::_pb::Arena* arena) {
  new (&_impl_) Impl_(internal_visibility(), arena);
  ::memset(reinterpret_cast<char *>(&_impl_) +
               offsetof(Impl_, width_),
           0,
           offsetof(Impl_, height_) -
               offsetof(Impl_, width_) +
               sizeof(Impl_::height_));
}
Image::~Image() {
  // @@protoc_insertion_point(destructor:doc_msg.Image)
  _internal_metadata_.Delete<::google::protobuf::UnknownFieldSet>();
  SharedDtor();
}
inline void Image::SharedDtor() {
  ABSL_DCHECK(GetArena() == nullptr);
  _impl_.name_.Destroy();
  _impl_.data_.Destroy();
  _impl_.~Impl_();
}

PROTOBUF_NOINLINE void Image::Clear() {
// @@protoc_insertion_point(message_clear_start:doc_msg.Image)
  PROTOBUF_TSAN_WRITE(&_impl_._tsan_detect_race);
  ::uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  _impl_.name_.ClearToEmpty();
  _impl_.data_.ClearToEmpty();
  ::memset(&_impl_.width_, 0, static_cast<::size_t>(
      reinterpret_cast<char*>(&_impl_.height_) -
      reinterpret_cast<char*>(&_impl_.width_)) + sizeof(_impl_.height_));
  _internal_metadata_.Clear<::google::protobuf::UnknownFieldSet>();
}

const char* Image::_InternalParse(
    const char* ptr, ::_pbi::ParseContext* ctx) {
  ptr = ::_pbi::TcParser::ParseLoop(this, ptr, ctx, &_table_.header);
  return ptr;
}


PROTOBUF_CONSTINIT PROTOBUF_ATTRIBUTE_INIT_PRIORITY1
const ::_pbi::TcParseTable<2, 4, 0, 26, 2> Image::_table_ = {
  {
    0,  // no _has_bits_
    0, // no _extensions_
    4, 24,  // max_field_number, fast_idx_mask
    offsetof(decltype(_table_), field_lookup_table),
    4294967280,  // skipmap
    offsetof(decltype(_table_), field_entries),
    4,  // num_field_entries
    0,  // num_aux_entries
    offsetof(decltype(_table_), field_names),  // no aux_entries
    &_Image_default_instance_._instance,
    ::_pbi::TcParser::GenericFallback,  // fallback
  }, {{
    // int32 height = 4;
    {::_pbi::TcParser::SingularVarintNoZag1<::uint32_t, offsetof(Image, _impl_.height_), 63>(),
     {32, 63, 0, PROTOBUF_FIELD_OFFSET(Image, _impl_.height_)}},
    // string Name = 1;
    {::_pbi::TcParser::FastUS1,
     {10, 63, 0, PROTOBUF_FIELD_OFFSET(Image, _impl_.name_)}},
    // bytes data = 2;
    {::_pbi::TcParser::FastBS1,
     {18, 63, 0, PROTOBUF_FIELD_OFFSET(Image, _impl_.data_)}},
    // int32 width = 3;
    {::_pbi::TcParser::SingularVarintNoZag1<::uint32_t, offsetof(Image, _impl_.width_), 63>(),
     {24, 63, 0, PROTOBUF_FIELD_OFFSET(Image, _impl_.width_)}},
  }}, {{
    65535, 65535
  }}, {{
    // string Name = 1;
    {PROTOBUF_FIELD_OFFSET(Image, _impl_.name_), 0, 0,
    (0 | ::_fl::kFcSingular | ::_fl::kUtf8String | ::_fl::kRepAString)},
    // bytes data = 2;
    {PROTOBUF_FIELD_OFFSET(Image, _impl_.data_), 0, 0,
    (0 | ::_fl::kFcSingular | ::_fl::kBytes | ::_fl::kRepAString)},
    // int32 width = 3;
    {PROTOBUF_FIELD_OFFSET(Image, _impl_.width_), 0, 0,
    (0 | ::_fl::kFcSingular | ::_fl::kInt32)},
    // int32 height = 4;
    {PROTOBUF_FIELD_OFFSET(Image, _impl_.height_), 0, 0,
    (0 | ::_fl::kFcSingular | ::_fl::kInt32)},
  }},
  // no aux_entries
  {{
    "\15\4\0\0\0\0\0\0"
    "doc_msg.Image"
    "Name"
  }},
};

::uint8_t* Image::_InternalSerialize(
    ::uint8_t* target,
    ::google::protobuf::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:doc_msg.Image)
  ::uint32_t cached_has_bits = 0;
  (void)cached_has_bits;

  // string Name = 1;
  if (!this->_internal_name().empty()) {
    const std::string& _s = this->_internal_name();
    ::google::protobuf::internal::WireFormatLite::VerifyUtf8String(
        _s.data(), static_cast<int>(_s.length()), ::google::protobuf::internal::WireFormatLite::SERIALIZE, "doc_msg.Image.Name");
    target = stream->WriteStringMaybeAliased(1, _s, target);
  }

  // bytes data = 2;
  if (!this->_internal_data().empty()) {
    const std::string& _s = this->_internal_data();
    target = stream->WriteBytesMaybeAliased(2, _s, target);
  }

  // int32 width = 3;
  if (this->_internal_width() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::
        WriteInt32ToArrayWithField<3>(
            stream, this->_internal_width(), target);
  }

  // int32 height = 4;
  if (this->_internal_height() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::
        WriteInt32ToArrayWithField<4>(
            stream, this->_internal_height(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target =
        ::_pbi::WireFormat::InternalSerializeUnknownFieldsToArray(
            _internal_metadata_.unknown_fields<::google::protobuf::UnknownFieldSet>(::google::protobuf::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:doc_msg.Image)
  return target;
}

::size_t Image::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:doc_msg.Image)
  ::size_t total_size = 0;

  ::uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // string Name = 1;
  if (!this->_internal_name().empty()) {
    total_size += 1 + ::google::protobuf::internal::WireFormatLite::StringSize(
                                    this->_internal_name());
  }

  // bytes data = 2;
  if (!this->_internal_data().empty()) {
    total_size += 1 + ::google::protobuf::internal::WireFormatLite::BytesSize(
                                    this->_internal_data());
  }

  // int32 width = 3;
  if (this->_internal_width() != 0) {
    total_size += ::_pbi::WireFormatLite::Int32SizePlusOne(
        this->_internal_width());
  }

  // int32 height = 4;
  if (this->_internal_height() != 0) {
    total_size += ::_pbi::WireFormatLite::Int32SizePlusOne(
        this->_internal_height());
  }

  return MaybeComputeUnknownFieldsSize(total_size, &_impl_._cached_size_);
}

const ::google::protobuf::Message::ClassData Image::_class_data_ = {
    Image::MergeImpl,
    nullptr,  // OnDemandRegisterArenaDtor
};
const ::google::protobuf::Message::ClassData* Image::GetClassData() const {
  return &_class_data_;
}

void Image::MergeImpl(::google::protobuf::Message& to_msg, const ::google::protobuf::Message& from_msg) {
  auto* const _this = static_cast<Image*>(&to_msg);
  auto& from = static_cast<const Image&>(from_msg);
  // @@protoc_insertion_point(class_specific_merge_from_start:doc_msg.Image)
  ABSL_DCHECK_NE(&from, _this);
  ::uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  if (!from._internal_name().empty()) {
    _this->_internal_set_name(from._internal_name());
  }
  if (!from._internal_data().empty()) {
    _this->_internal_set_data(from._internal_data());
  }
  if (from._internal_width() != 0) {
    _this->_internal_set_width(from._internal_width());
  }
  if (from._internal_height() != 0) {
    _this->_internal_set_height(from._internal_height());
  }
  _this->_internal_metadata_.MergeFrom<::google::protobuf::UnknownFieldSet>(from._internal_metadata_);
}

void Image::CopyFrom(const Image& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:doc_msg.Image)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

PROTOBUF_NOINLINE bool Image::IsInitialized() const {
  return true;
}

::_pbi::CachedSize* Image::AccessCachedSize() const {
  return &_impl_._cached_size_;
}
void Image::InternalSwap(Image* PROTOBUF_RESTRICT other) {
  using std::swap;
  auto* arena = GetArena();
  ABSL_DCHECK_EQ(arena, other->GetArena());
  _internal_metadata_.InternalSwap(&other->_internal_metadata_);
  ::_pbi::ArenaStringPtr::InternalSwap(&_impl_.name_, &other->_impl_.name_, arena);
  ::_pbi::ArenaStringPtr::InternalSwap(&_impl_.data_, &other->_impl_.data_, arena);
  ::google::protobuf::internal::memswap<
      PROTOBUF_FIELD_OFFSET(Image, _impl_.height_)
      + sizeof(Image::_impl_.height_)
      - PROTOBUF_FIELD_OFFSET(Image, _impl_.width_)>(
          reinterpret_cast<char*>(&_impl_.width_),
          reinterpret_cast<char*>(&other->_impl_.width_));
}

::google::protobuf::Metadata Image::GetMetadata() const {
  return ::_pbi::AssignDescriptors(
      &descriptor_table_doc_2eproto_getter, &descriptor_table_doc_2eproto_once,
      file_level_metadata_doc_2eproto[0]);
}
// @@protoc_insertion_point(namespace_scope)
}  // namespace doc_msg
namespace google {
namespace protobuf {
}  // namespace protobuf
}  // namespace google
// @@protoc_insertion_point(global_scope)
#include "google/protobuf/port_undef.inc"
