// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unnecessary_raw_strings
// ignore_for_file: use_raw_strings

import '../src/language_definition_common.dart';

final xl = Language(
  id: "xl",
  refs: {
    '~contains~2': Mode(
      className: "string",
      begin: "\"",
      end: "\"",
      illegal: "\\n",
    ),
  },
  name: "XL",
  aliases: ["tao"],
  keywords: {
    "\$pattern": "[a-zA-Z][a-zA-Z0-9_?]*",
    "keyword": [
      "if",
      "then",
      "else",
      "do",
      "while",
      "until",
      "for",
      "loop",
      "import",
      "with",
      "is",
      "as",
      "where",
      "when",
      "by",
      "data",
      "constant",
      "integer",
      "real",
      "text",
      "name",
      "boolean",
      "symbol",
      "infix",
      "prefix",
      "postfix",
      "block",
      "tree"
    ],
    "literal": ["true", "false", "nil"],
    "built_in": [
      "in",
      "mod",
      "rem",
      "and",
      "or",
      "xor",
      "not",
      "abs",
      "sign",
      "floor",
      "ceil",
      "sqrt",
      "sin",
      "cos",
      "tan",
      "asin",
      "acos",
      "atan",
      "exp",
      "expm1",
      "log",
      "log2",
      "log10",
      "log1p",
      "pi",
      "at",
      "text_length",
      "text_range",
      "text_find",
      "text_replace",
      "contains",
      "page",
      "slide",
      "basic_slide",
      "title_slide",
      "title",
      "subtitle",
      "fade_in",
      "fade_out",
      "fade_at",
      "clear_color",
      "color",
      "line_color",
      "line_width",
      "texture_wrap",
      "texture_transform",
      "texture",
      "scale_?x",
      "scale_?y",
      "scale_?z?",
      "translate_?x",
      "translate_?y",
      "translate_?z?",
      "rotate_?x",
      "rotate_?y",
      "rotate_?z?",
      "rectangle",
      "circle",
      "ellipse",
      "sphere",
      "path",
      "line_to",
      "move_to",
      "quad_to",
      "curve_to",
      "theme",
      "background",
      "contents",
      "locally",
      "time",
      "mouse_?x",
      "mouse_?y",
      "mouse_buttons",
      "ObjectLoader",
      "Animate",
      "MovieCredits",
      "Slides",
      "Filters",
      "Shading",
      "Materials",
      "LensFlare",
      "Mapping",
      "VLCAudioVideo",
      "StereoDecoder",
      "PointCloud",
      "NetworkAccess",
      "RemoteControl",
      "RegExp",
      "ChromaKey",
      "Snowfall",
      "NodeJS",
      "Speech",
      "Charts"
    ]
  },
  contains: [
    C_LINE_COMMENT_MODE,
    C_BLOCK_COMMENT_MODE,
    ModeReference('~contains~2'),
    Mode(
      className: "string",
      begin: "'",
      end: "'",
      illegal: "\\n",
    ),
    Mode(
      className: "string",
      begin: "<<",
      end: ">>",
    ),
    Mode(
      className: "function",
      begin: "[a-z][^\\n]*->",
      returnBegin: true,
      end: "->",
      contains: [
        Mode(
          scope: "title",
          begin: "[a-zA-Z]\\w*",
          relevance: 0,
          starts: Mode(
            endsWithParent: true,
            keywords: {
              "\$pattern": "[a-zA-Z][a-zA-Z0-9_?]*",
              "keyword": [
                "if",
                "then",
                "else",
                "do",
                "while",
                "until",
                "for",
                "loop",
                "import",
                "with",
                "is",
                "as",
                "where",
                "when",
                "by",
                "data",
                "constant",
                "integer",
                "real",
                "text",
                "name",
                "boolean",
                "symbol",
                "infix",
                "prefix",
                "postfix",
                "block",
                "tree"
              ],
              "literal": ["true", "false", "nil"],
              "built_in": [
                "in",
                "mod",
                "rem",
                "and",
                "or",
                "xor",
                "not",
                "abs",
                "sign",
                "floor",
                "ceil",
                "sqrt",
                "sin",
                "cos",
                "tan",
                "asin",
                "acos",
                "atan",
                "exp",
                "expm1",
                "log",
                "log2",
                "log10",
                "log1p",
                "pi",
                "at",
                "text_length",
                "text_range",
                "text_find",
                "text_replace",
                "contains",
                "page",
                "slide",
                "basic_slide",
                "title_slide",
                "title",
                "subtitle",
                "fade_in",
                "fade_out",
                "fade_at",
                "clear_color",
                "color",
                "line_color",
                "line_width",
                "texture_wrap",
                "texture_transform",
                "texture",
                "scale_?x",
                "scale_?y",
                "scale_?z?",
                "translate_?x",
                "translate_?y",
                "translate_?z?",
                "rotate_?x",
                "rotate_?y",
                "rotate_?z?",
                "rectangle",
                "circle",
                "ellipse",
                "sphere",
                "path",
                "line_to",
                "move_to",
                "quad_to",
                "curve_to",
                "theme",
                "background",
                "contents",
                "locally",
                "time",
                "mouse_?x",
                "mouse_?y",
                "mouse_buttons",
                "ObjectLoader",
                "Animate",
                "MovieCredits",
                "Slides",
                "Filters",
                "Shading",
                "Materials",
                "LensFlare",
                "Mapping",
                "VLCAudioVideo",
                "StereoDecoder",
                "PointCloud",
                "NetworkAccess",
                "RemoteControl",
                "RegExp",
                "ChromaKey",
                "Snowfall",
                "NodeJS",
                "Speech",
                "Charts"
              ]
            },
          ),
        ),
      ],
    ),
    Mode(
      beginKeywords: "import",
      end: "\$",
      keywords: {
        "\$pattern": "[a-zA-Z][a-zA-Z0-9_?]*",
        "keyword": [
          "if",
          "then",
          "else",
          "do",
          "while",
          "until",
          "for",
          "loop",
          "import",
          "with",
          "is",
          "as",
          "where",
          "when",
          "by",
          "data",
          "constant",
          "integer",
          "real",
          "text",
          "name",
          "boolean",
          "symbol",
          "infix",
          "prefix",
          "postfix",
          "block",
          "tree"
        ],
        "literal": ["true", "false", "nil"],
        "built_in": [
          "in",
          "mod",
          "rem",
          "and",
          "or",
          "xor",
          "not",
          "abs",
          "sign",
          "floor",
          "ceil",
          "sqrt",
          "sin",
          "cos",
          "tan",
          "asin",
          "acos",
          "atan",
          "exp",
          "expm1",
          "log",
          "log2",
          "log10",
          "log1p",
          "pi",
          "at",
          "text_length",
          "text_range",
          "text_find",
          "text_replace",
          "contains",
          "page",
          "slide",
          "basic_slide",
          "title_slide",
          "title",
          "subtitle",
          "fade_in",
          "fade_out",
          "fade_at",
          "clear_color",
          "color",
          "line_color",
          "line_width",
          "texture_wrap",
          "texture_transform",
          "texture",
          "scale_?x",
          "scale_?y",
          "scale_?z?",
          "translate_?x",
          "translate_?y",
          "translate_?z?",
          "rotate_?x",
          "rotate_?y",
          "rotate_?z?",
          "rectangle",
          "circle",
          "ellipse",
          "sphere",
          "path",
          "line_to",
          "move_to",
          "quad_to",
          "curve_to",
          "theme",
          "background",
          "contents",
          "locally",
          "time",
          "mouse_?x",
          "mouse_?y",
          "mouse_buttons",
          "ObjectLoader",
          "Animate",
          "MovieCredits",
          "Slides",
          "Filters",
          "Shading",
          "Materials",
          "LensFlare",
          "Mapping",
          "VLCAudioVideo",
          "StereoDecoder",
          "PointCloud",
          "NetworkAccess",
          "RemoteControl",
          "RegExp",
          "ChromaKey",
          "Snowfall",
          "NodeJS",
          "Speech",
          "Charts"
        ]
      },
      contains: [
        ModeReference('~contains~2'),
      ],
    ),
    Mode(
      className: "number",
      begin: "[0-9]+#[0-9A-Z_]+(\\.[0-9-A-Z_]+)?#?([Ee][+-]?[0-9]+)?",
    ),
    NUMBER_MODE,
  ],
);
