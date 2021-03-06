// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: game_common.proto

#ifndef PROTOBUF_game_5fcommon_2eproto__INCLUDED
#define PROTOBUF_game_5fcommon_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2004000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2004001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/generated_message_reflection.h>
#include "error_code.pb.h"
// @@protoc_insertion_point(includes)

namespace protocols {
namespace common {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_game_5fcommon_2eproto();
void protobuf_AssignDesc_game_5fcommon_2eproto();
void protobuf_ShutdownFile_game_5fcommon_2eproto();


enum MessageModule {
  MSG_MODULE_GAME = 0,
  MSG_MODULE_SERVER = 15
};
bool MessageModule_IsValid(int value);
const MessageModule MessageModule_MIN = MSG_MODULE_GAME;
const MessageModule MessageModule_MAX = MSG_MODULE_SERVER;
const int MessageModule_ARRAYSIZE = MessageModule_MAX + 1;

const ::google::protobuf::EnumDescriptor* MessageModule_descriptor();
inline const ::std::string& MessageModule_Name(MessageModule value) {
  return ::google::protobuf::internal::NameOfEnum(
    MessageModule_descriptor(), value);
}
inline bool MessageModule_Parse(
    const ::std::string& name, MessageModule* value) {
  return ::google::protobuf::internal::ParseNamedEnum<MessageModule>(
    MessageModule_descriptor(), name, value);
}
enum MessageType {
  MSG_TYPE_REQUEST = 0,
  MSG_TYPE_RESPONSE = 1,
  MSG_TYPE_NOTIFY = 2
};
bool MessageType_IsValid(int value);
const MessageType MessageType_MIN = MSG_TYPE_REQUEST;
const MessageType MessageType_MAX = MSG_TYPE_NOTIFY;
const int MessageType_ARRAYSIZE = MessageType_MAX + 1;

const ::google::protobuf::EnumDescriptor* MessageType_descriptor();
inline const ::std::string& MessageType_Name(MessageType value) {
  return ::google::protobuf::internal::NameOfEnum(
    MessageType_descriptor(), value);
}
inline bool MessageType_Parse(
    const ::std::string& name, MessageType* value) {
  return ::google::protobuf::internal::ParseNamedEnum<MessageType>(
    MessageType_descriptor(), name, value);
}
enum ItemPositionType {
  IPT_BAG = 0,
  IPT_EQUIP = 1,
  IPT_DEPOT = 2,
  IPT_BUYBACK = 3
};
bool ItemPositionType_IsValid(int value);
const ItemPositionType ItemPositionType_MIN = IPT_BAG;
const ItemPositionType ItemPositionType_MAX = IPT_BUYBACK;
const int ItemPositionType_ARRAYSIZE = ItemPositionType_MAX + 1;

const ::google::protobuf::EnumDescriptor* ItemPositionType_descriptor();
inline const ::std::string& ItemPositionType_Name(ItemPositionType value) {
  return ::google::protobuf::internal::NameOfEnum(
    ItemPositionType_descriptor(), value);
}
inline bool ItemPositionType_Parse(
    const ::std::string& name, ItemPositionType* value) {
  return ::google::protobuf::internal::ParseNamedEnum<ItemPositionType>(
    ItemPositionType_descriptor(), name, value);
}
enum DirectionType {
  DT_NORTH_WEST = 4,
  DT_NORTH = 5,
  DT_NORTH_EAST = 6,
  DT_WEST = 3,
  DT_SELF = 0,
  DT_EAST = 7,
  DT_SOUTH_WEST = 2,
  DT_SOUTH = 1,
  DT_SOUTH_EAST = 8
};
bool DirectionType_IsValid(int value);
const DirectionType DirectionType_MIN = DT_SELF;
const DirectionType DirectionType_MAX = DT_SOUTH_EAST;
const int DirectionType_ARRAYSIZE = DirectionType_MAX + 1;

const ::google::protobuf::EnumDescriptor* DirectionType_descriptor();
inline const ::std::string& DirectionType_Name(DirectionType value) {
  return ::google::protobuf::internal::NameOfEnum(
    DirectionType_descriptor(), value);
}
inline bool DirectionType_Parse(
    const ::std::string& name, DirectionType* value) {
  return ::google::protobuf::internal::ParseNamedEnum<DirectionType>(
    DirectionType_descriptor(), name, value);
}
enum MessageAction {
  MSG_ACTION_PLAYER_LOGIN = 1
};
bool MessageAction_IsValid(int value);
const MessageAction MessageAction_MIN = MSG_ACTION_PLAYER_LOGIN;
const MessageAction MessageAction_MAX = MSG_ACTION_PLAYER_LOGIN;
const int MessageAction_ARRAYSIZE = MessageAction_MAX + 1;

const ::google::protobuf::EnumDescriptor* MessageAction_descriptor();
inline const ::std::string& MessageAction_Name(MessageAction value) {
  return ::google::protobuf::internal::NameOfEnum(
    MessageAction_descriptor(), value);
}
inline bool MessageAction_Parse(
    const ::std::string& name, MessageAction* value) {
  return ::google::protobuf::internal::ParseNamedEnum<MessageAction>(
    MessageAction_descriptor(), name, value);
}
enum ARENA_PUBLIC_NOTICE_TYPE {
  ARENA_RANK_TOP_3 = 1,
  ARENA_RANK_TOP_50 = 2,
  ARENA_CONT_WIN = 3
};
bool ARENA_PUBLIC_NOTICE_TYPE_IsValid(int value);
const ARENA_PUBLIC_NOTICE_TYPE ARENA_PUBLIC_NOTICE_TYPE_MIN = ARENA_RANK_TOP_3;
const ARENA_PUBLIC_NOTICE_TYPE ARENA_PUBLIC_NOTICE_TYPE_MAX = ARENA_CONT_WIN;
const int ARENA_PUBLIC_NOTICE_TYPE_ARRAYSIZE = ARENA_PUBLIC_NOTICE_TYPE_MAX + 1;

const ::google::protobuf::EnumDescriptor* ARENA_PUBLIC_NOTICE_TYPE_descriptor();
inline const ::std::string& ARENA_PUBLIC_NOTICE_TYPE_Name(ARENA_PUBLIC_NOTICE_TYPE value) {
  return ::google::protobuf::internal::NameOfEnum(
    ARENA_PUBLIC_NOTICE_TYPE_descriptor(), value);
}
inline bool ARENA_PUBLIC_NOTICE_TYPE_Parse(
    const ::std::string& name, ARENA_PUBLIC_NOTICE_TYPE* value) {
  return ::google::protobuf::internal::ParseNamedEnum<ARENA_PUBLIC_NOTICE_TYPE>(
    ARENA_PUBLIC_NOTICE_TYPE_descriptor(), name, value);
}
enum PUBLIC_NOTICE_TYPE {
  SYSTEM_PUBLIC_NOTICE = 0
};
bool PUBLIC_NOTICE_TYPE_IsValid(int value);
const PUBLIC_NOTICE_TYPE PUBLIC_NOTICE_TYPE_MIN = SYSTEM_PUBLIC_NOTICE;
const PUBLIC_NOTICE_TYPE PUBLIC_NOTICE_TYPE_MAX = SYSTEM_PUBLIC_NOTICE;
const int PUBLIC_NOTICE_TYPE_ARRAYSIZE = PUBLIC_NOTICE_TYPE_MAX + 1;

const ::google::protobuf::EnumDescriptor* PUBLIC_NOTICE_TYPE_descriptor();
inline const ::std::string& PUBLIC_NOTICE_TYPE_Name(PUBLIC_NOTICE_TYPE value) {
  return ::google::protobuf::internal::NameOfEnum(
    PUBLIC_NOTICE_TYPE_descriptor(), value);
}
inline bool PUBLIC_NOTICE_TYPE_Parse(
    const ::std::string& name, PUBLIC_NOTICE_TYPE* value) {
  return ::google::protobuf::internal::ParseNamedEnum<PUBLIC_NOTICE_TYPE>(
    PUBLIC_NOTICE_TYPE_descriptor(), name, value);
}
enum Profession {
  WIZARD = 1,
  ARCHER = 2,
  SWORDMAN = 3
};
bool Profession_IsValid(int value);
const Profession Profession_MIN = WIZARD;
const Profession Profession_MAX = SWORDMAN;
const int Profession_ARRAYSIZE = Profession_MAX + 1;

const ::google::protobuf::EnumDescriptor* Profession_descriptor();
inline const ::std::string& Profession_Name(Profession value) {
  return ::google::protobuf::internal::NameOfEnum(
    Profession_descriptor(), value);
}
inline bool Profession_Parse(
    const ::std::string& name, Profession* value) {
  return ::google::protobuf::internal::ParseNamedEnum<Profession>(
    Profession_descriptor(), name, value);
}
enum Gender {
  MALE = 1,
  FEMALE = 2
};
bool Gender_IsValid(int value);
const Gender Gender_MIN = MALE;
const Gender Gender_MAX = FEMALE;
const int Gender_ARRAYSIZE = Gender_MAX + 1;

const ::google::protobuf::EnumDescriptor* Gender_descriptor();
inline const ::std::string& Gender_Name(Gender value) {
  return ::google::protobuf::internal::NameOfEnum(
    Gender_descriptor(), value);
}
inline bool Gender_Parse(
    const ::std::string& name, Gender* value) {
  return ::google::protobuf::internal::ParseNamedEnum<Gender>(
    Gender_descriptor(), name, value);
}
enum GameStatus {
  GS_OFFLINE = 0,
  GS_ONLINE = 1,
  GS_FIGHTING = 2
};
bool GameStatus_IsValid(int value);
const GameStatus GameStatus_MIN = GS_OFFLINE;
const GameStatus GameStatus_MAX = GS_FIGHTING;
const int GameStatus_ARRAYSIZE = GameStatus_MAX + 1;

const ::google::protobuf::EnumDescriptor* GameStatus_descriptor();
inline const ::std::string& GameStatus_Name(GameStatus value) {
  return ::google::protobuf::internal::NameOfEnum(
    GameStatus_descriptor(), value);
}
inline bool GameStatus_Parse(
    const ::std::string& name, GameStatus* value) {
  return ::google::protobuf::internal::ParseNamedEnum<GameStatus>(
    GameStatus_descriptor(), name, value);
}
enum AccountStatus {
  AccountStatus_BANNED = -1,
  AccountStatus_DEFAULT = 0,
  AccountStatus_FIRST_LOGINED = 1,
  AccountStatus_CREATING_ROLE = 2,
  AccountStatus_CREATED_ROLE = 3
};
bool AccountStatus_IsValid(int value);
const AccountStatus AccountStatus_MIN = AccountStatus_BANNED;
const AccountStatus AccountStatus_MAX = AccountStatus_CREATED_ROLE;
const int AccountStatus_ARRAYSIZE = AccountStatus_MAX + 1;

const ::google::protobuf::EnumDescriptor* AccountStatus_descriptor();
inline const ::std::string& AccountStatus_Name(AccountStatus value) {
  return ::google::protobuf::internal::NameOfEnum(
    AccountStatus_descriptor(), value);
}
inline bool AccountStatus_Parse(
    const ::std::string& name, AccountStatus* value) {
  return ::google::protobuf::internal::ParseNamedEnum<AccountStatus>(
    AccountStatus_descriptor(), name, value);
}
// ===================================================================


// ===================================================================


// ===================================================================


// @@protoc_insertion_point(namespace_scope)

}  // namespace common
}  // namespace protocols

#ifndef SWIG
namespace google {
namespace protobuf {

template <>
inline const EnumDescriptor* GetEnumDescriptor< protocols::common::MessageModule>() {
  return protocols::common::MessageModule_descriptor();
}
template <>
inline const EnumDescriptor* GetEnumDescriptor< protocols::common::MessageType>() {
  return protocols::common::MessageType_descriptor();
}
template <>
inline const EnumDescriptor* GetEnumDescriptor< protocols::common::ItemPositionType>() {
  return protocols::common::ItemPositionType_descriptor();
}
template <>
inline const EnumDescriptor* GetEnumDescriptor< protocols::common::DirectionType>() {
  return protocols::common::DirectionType_descriptor();
}
template <>
inline const EnumDescriptor* GetEnumDescriptor< protocols::common::MessageAction>() {
  return protocols::common::MessageAction_descriptor();
}
template <>
inline const EnumDescriptor* GetEnumDescriptor< protocols::common::ARENA_PUBLIC_NOTICE_TYPE>() {
  return protocols::common::ARENA_PUBLIC_NOTICE_TYPE_descriptor();
}
template <>
inline const EnumDescriptor* GetEnumDescriptor< protocols::common::PUBLIC_NOTICE_TYPE>() {
  return protocols::common::PUBLIC_NOTICE_TYPE_descriptor();
}
template <>
inline const EnumDescriptor* GetEnumDescriptor< protocols::common::Profession>() {
  return protocols::common::Profession_descriptor();
}
template <>
inline const EnumDescriptor* GetEnumDescriptor< protocols::common::Gender>() {
  return protocols::common::Gender_descriptor();
}
template <>
inline const EnumDescriptor* GetEnumDescriptor< protocols::common::GameStatus>() {
  return protocols::common::GameStatus_descriptor();
}
template <>
inline const EnumDescriptor* GetEnumDescriptor< protocols::common::AccountStatus>() {
  return protocols::common::AccountStatus_descriptor();
}

}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_game_5fcommon_2eproto__INCLUDED
