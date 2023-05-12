// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unnecessary_raw_strings
// ignore_for_file: use_raw_strings

import '../src/language_definition_common.dart';

final gdscript = Language(
  id: "gdscript",
  refs: {},
  aliases: ["godot", "gdscript"],
  keywords: {
    "keyword":
        "and in not or self void as assert breakpoint class class_name extends is func setget signal tool yield const enum export onready static var break continue if elif else for pass return match while remote sync master puppet remotesync mastersync puppetsync",
    "built_in":
        "Color8 ColorN abs acos asin atan atan2 bytes2var cartesian2polar ceil char clamp convert cos cosh db2linear decimals dectime deg2rad dict2inst ease exp floor fmod fposmod funcref get_stack hash inst2dict instance_from_id inverse_lerp is_equal_approx is_inf is_instance_valid is_nan is_zero_approx len lerp lerp_angle linear2db load log max min move_toward nearest_po2 ord parse_json polar2cartesian posmod pow preload print_stack push_error push_warning rad2deg rand_range rand_seed randf randi randomize range_lerp round seed sign sin sinh smoothstep sqrt step_decimals stepify str str2var tan tanh to_json type_exists typeof validate_json var2bytes var2str weakref wrapf wrapi bool int float String NodePath Vector2 Rect2 Transform2D Vector3 Rect3 Plane Quat Basis Transform Color RID Object NodePath Dictionary Array PoolByteArray PoolIntArray PoolRealArray PoolStringArray PoolVector2Array PoolVector3Array PoolColorArray",
    "literal": "true false null"
  },
  contains: [
    NUMBER_MODE,
    HASH_COMMENT_MODE,
    Mode(
      className: "comment",
      begin: "\"\"\"",
      end: "\"\"\"",
    ),
    QUOTE_STRING_MODE,
    Mode(
      variants: [
        Mode(
          className: "function",
          beginKeywords: "func",
        ),
        Mode(
          className: "class",
          beginKeywords: "class",
        ),
      ],
      end: ":",
      contains: [
        UNDERSCORE_TITLE_MODE,
      ],
    ),
  ],
);
