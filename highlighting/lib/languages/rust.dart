// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final rust = Mode(
  refs: {},
  name: "Rust",
  aliases: ["rs"],
  keywords: {
    "\$pattern": "[a-zA-Z]\\w*!?",
    "type": [
      "i8",
      "i16",
      "i32",
      "i64",
      "i128",
      "isize",
      "u8",
      "u16",
      "u32",
      "u64",
      "u128",
      "usize",
      "f32",
      "f64",
      "str",
      "char",
      "bool",
      "Box",
      "Option",
      "Result",
      "String",
      "Vec"
    ],
    "keyword": [
      "abstract",
      "as",
      "async",
      "await",
      "become",
      "box",
      "break",
      "const",
      "continue",
      "crate",
      "do",
      "dyn",
      "else",
      "enum",
      "extern",
      "false",
      "final",
      "fn",
      "for",
      "if",
      "impl",
      "in",
      "let",
      "loop",
      "macro",
      "match",
      "mod",
      "move",
      "mut",
      "override",
      "priv",
      "pub",
      "ref",
      "return",
      "self",
      "Self",
      "static",
      "struct",
      "super",
      "trait",
      "true",
      "try",
      "type",
      "typeof",
      "unsafe",
      "unsized",
      "use",
      "virtual",
      "where",
      "while",
      "yield"
    ],
    "literal": ["true", "false", "Some", "None", "Ok", "Err"],
    "built_in": [
      "drop ",
      "Copy",
      "Send",
      "Sized",
      "Sync",
      "Drop",
      "Fn",
      "FnMut",
      "FnOnce",
      "ToOwned",
      "Clone",
      "Debug",
      "PartialEq",
      "PartialOrd",
      "Eq",
      "Ord",
      "AsRef",
      "AsMut",
      "Into",
      "From",
      "Default",
      "Iterator",
      "Extend",
      "IntoIterator",
      "DoubleEndedIterator",
      "ExactSizeIterator",
      "SliceConcatExt",
      "ToString",
      "assert!",
      "assert_eq!",
      "bitflags!",
      "bytes!",
      "cfg!",
      "col!",
      "concat!",
      "concat_idents!",
      "debug_assert!",
      "debug_assert_eq!",
      "env!",
      "panic!",
      "file!",
      "format!",
      "format_args!",
      "include_bytes!",
      "include_str!",
      "line!",
      "local_data_key!",
      "module_path!",
      "option_env!",
      "print!",
      "println!",
      "select!",
      "stringify!",
      "try!",
      "unimplemented!",
      "unreachable!",
      "vec!",
      "write!",
      "writeln!",
      "macro_rules!",
      "assert_ne!",
      "debug_assert_ne!"
    ]
  },
  illegal: "</",
  contains: [
    C_LINE_COMMENT_MODE,
    Mode(
      scope: "comment",
      begin: "/\\*",
      end: "\\*/",
      contains: [
        Mode(self: true),
        Mode(
          scope: "doctag",
          begin: "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)",
          end: "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
          excludeBegin: true,
          relevance: 0,
        ),
        Mode(
          begin:
              "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+['](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}",
        ),
      ],
    ),
    Mode(
      scope: "string",
      begin: "b?\"",
      end: "\"",
      illegal: null,
      contains: [
        BACKSLASH_ESCAPE,
      ],
    ),
    Mode(
      className: "string",
      variants: [
        Mode(
          begin: "b?r(#*)\"(.|\\n)*?\"\\1(?!#)",
        ),
        Mode(
          begin: "b?'\\\\?(x\\w{2}|u\\w{4}|U\\w{8}|.)'",
        ),
      ],
    ),
    Mode(
      className: "symbol",
      begin: "'[a-zA-Z_][a-zA-Z0-9_]*",
    ),
    Mode(
      className: "number",
      variants: [
        Mode(
          begin: "\\b0b([01_]+)([ui](8|16|32|64|128|size)|f(32|64))?",
        ),
        Mode(
          begin: "\\b0o([0-7_]+)([ui](8|16|32|64|128|size)|f(32|64))?",
        ),
        Mode(
          begin: "\\b0x([A-Fa-f0-9_]+)([ui](8|16|32|64|128|size)|f(32|64))?",
        ),
        Mode(
          begin:
              "\\b(\\d[\\d_]*(\\.[0-9_]+)?([eE][+-]?[0-9_]+)?)([ui](8|16|32|64|128|size)|f(32|64))?",
        ),
      ],
      relevance: 0,
    ),
    Mode(
      begin: ["fn", "\\s+", "[a-zA-Z_]\\w*"],
      className: {"1": "keyword", "3": "title.function"},
    ),
    Mode(
      className: "meta",
      begin: "#!?\\[",
      end: "\\]",
      contains: [
        Mode(
          className: "string",
          begin: "\"",
          end: "\"",
        ),
      ],
    ),
    Mode(
      begin: ["let", "\\s+", "(?:mut\\s+)?", "[a-zA-Z_]\\w*"],
      className: {"1": "keyword", "3": "keyword", "4": "variable"},
    ),
    Mode(
      begin: ["for", "\\s+", "[a-zA-Z_]\\w*", "\\s+", "in"],
      className: {"1": "keyword", "3": "variable", "5": "keyword"},
    ),
    Mode(
      begin: ["type", "\\s+", "[a-zA-Z_]\\w*"],
      className: {"1": "keyword", "3": "title.class"},
    ),
    Mode(
      begin: ["(?:trait|enum|struct|union|impl|for)", "\\s+", "[a-zA-Z_]\\w*"],
      className: {"1": "keyword", "3": "title.class"},
    ),
    Mode(
      begin: "[a-zA-Z]\\w*::",
      keywords: {
        "keyword": "Self",
        "built_in": [
          "drop ",
          "Copy",
          "Send",
          "Sized",
          "Sync",
          "Drop",
          "Fn",
          "FnMut",
          "FnOnce",
          "ToOwned",
          "Clone",
          "Debug",
          "PartialEq",
          "PartialOrd",
          "Eq",
          "Ord",
          "AsRef",
          "AsMut",
          "Into",
          "From",
          "Default",
          "Iterator",
          "Extend",
          "IntoIterator",
          "DoubleEndedIterator",
          "ExactSizeIterator",
          "SliceConcatExt",
          "ToString",
          "assert!",
          "assert_eq!",
          "bitflags!",
          "bytes!",
          "cfg!",
          "col!",
          "concat!",
          "concat_idents!",
          "debug_assert!",
          "debug_assert_eq!",
          "env!",
          "panic!",
          "file!",
          "format!",
          "format_args!",
          "include_bytes!",
          "include_str!",
          "line!",
          "local_data_key!",
          "module_path!",
          "option_env!",
          "print!",
          "println!",
          "select!",
          "stringify!",
          "try!",
          "unimplemented!",
          "unreachable!",
          "vec!",
          "write!",
          "writeln!",
          "macro_rules!",
          "assert_ne!",
          "debug_assert_ne!"
        ],
        "type": [
          "i8",
          "i16",
          "i32",
          "i64",
          "i128",
          "isize",
          "u8",
          "u16",
          "u32",
          "u64",
          "u128",
          "usize",
          "f32",
          "f64",
          "str",
          "char",
          "bool",
          "Box",
          "Option",
          "Result",
          "String",
          "Vec"
        ]
      },
    ),
    Mode(
      className: "punctuation",
      begin: "->",
    ),
    Mode(
      className: "title.function.invoke",
      relevance: 0,
      begin: "\\b(?!let\\b)[a-zA-Z]\\w*(?=\\s*\\()",
    ),
  ],
);
