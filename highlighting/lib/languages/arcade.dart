// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unnecessary_raw_strings
// ignore_for_file: use_raw_strings

import '../src/language_definition_common.dart';

final arcade = Language(
  id: "arcade",
  refs: {
    '~contains~2~contains~1~contains~3': Mode(
      className: "number",
      variants: [
        Mode(
          begin: "\\b(0[bB][01]+)",
        ),
        Mode(
          begin: "\\b(0[oO][0-7]+)",
        ),
        Mode(
          begin:
              "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)",
        ),
      ],
      relevance: 0,
    ),
    '~contains~2': Mode(
      className: "string",
      begin: "`",
      end: "`",
      contains: [
        BACKSLASH_ESCAPE,
        Mode(
          className: "subst",
          begin: "\\\$\\{",
          end: "\\}",
          keywords: {
            "keyword": [
              "if",
              "for",
              "while",
              "var",
              "new",
              "function",
              "do",
              "return",
              "void",
              "else",
              "break"
            ],
            "literal": [
              "BackSlash",
              "DoubleQuote",
              "false",
              "ForwardSlash",
              "Infinity",
              "NaN",
              "NewLine",
              "null",
              "PI",
              "SingleQuote",
              "Tab",
              "TextFormatting",
              "true",
              "undefined"
            ],
            "built_in": [
              "Abs",
              "Acos",
              "All",
              "Angle",
              "Any",
              "Area",
              "AreaGeodetic",
              "Array",
              "Asin",
              "Atan",
              "Atan2",
              "Attachments",
              "Average",
              "Back",
              "Bearing",
              "Boolean",
              "Buffer",
              "BufferGeodetic",
              "Ceil",
              "Centroid",
              "Clip",
              "Concatenate",
              "Console",
              "Constrain",
              "Contains",
              "ConvertDirection",
              "Cos",
              "Count",
              "Crosses",
              "Cut",
              "Date",
              "DateAdd",
              "DateDiff",
              "Day",
              "Decode",
              "DefaultValue",
              "Densify",
              "DensifyGeodetic",
              "Dictionary",
              "Difference",
              "Disjoint",
              "Distance",
              "DistanceGeodetic",
              "Distinct",
              "Domain",
              "DomainCode",
              "DomainName",
              "EnvelopeIntersects",
              "Equals",
              "Erase",
              "Exp",
              "Expects",
              "Extent",
              "Feature",
              "FeatureSet",
              "FeatureSetByAssociation",
              "FeatureSetById",
              "FeatureSetByName",
              "FeatureSetByPortalItem",
              "FeatureSetByRelationshipName",
              "Filter",
              "Find",
              "First",
              "Floor",
              "FromCharCode",
              "FromCodePoint",
              "FromJSON",
              "GdbVersion",
              "Generalize",
              "Geometry",
              "GetFeatureSet",
              "GetUser",
              "GroupBy",
              "Guid",
              "Hash",
              "HasKey",
              "Hour",
              "IIf",
              "Includes",
              "IndexOf",
              "Insert",
              "Intersection",
              "Intersects",
              "IsEmpty",
              "IsNan",
              "ISOMonth",
              "ISOWeek",
              "ISOWeekday",
              "ISOYear",
              "IsSelfIntersecting",
              "IsSimple",
              "Left|0",
              "Length",
              "Length3D",
              "LengthGeodetic",
              "Log",
              "Lower",
              "Map",
              "Max",
              "Mean",
              "Mid",
              "Millisecond",
              "Min",
              "Minute",
              "Month",
              "MultiPartToSinglePart",
              "Multipoint",
              "NextSequenceValue",
              "None",
              "Now",
              "Number",
              "Offset|0",
              "OrderBy",
              "Overlaps",
              "Point",
              "Polygon",
              "Polyline",
              "Pop",
              "Portal",
              "Pow",
              "Proper",
              "Push",
              "Random",
              "Reduce",
              "Relate",
              "Replace",
              "Resize",
              "Reverse",
              "Right|0",
              "RingIsClockwise",
              "Rotate",
              "Round",
              "Schema",
              "Second",
              "SetGeometry",
              "Simplify",
              "Sin",
              "Slice",
              "Sort",
              "Splice",
              "Split",
              "Sqrt",
              "Stdev",
              "SubtypeCode",
              "SubtypeName",
              "Subtypes",
              "Sum",
              "SymmetricDifference",
              "Tan",
              "Text",
              "Timestamp",
              "ToCharCode",
              "ToCodePoint",
              "Today",
              "ToHex",
              "ToLocal",
              "Top|0",
              "Touches",
              "ToUTC",
              "TrackAccelerationAt",
              "TrackAccelerationWindow",
              "TrackCurrentAcceleration",
              "TrackCurrentDistance",
              "TrackCurrentSpeed",
              "TrackCurrentTime",
              "TrackDistanceAt",
              "TrackDistanceWindow",
              "TrackDuration",
              "TrackFieldWindow",
              "TrackGeometryWindow",
              "TrackIndex",
              "TrackSpeedAt",
              "TrackSpeedWindow",
              "TrackStartTime",
              "TrackWindow",
              "Trim",
              "TypeOf",
              "Union",
              "Upper",
              "UrlEncode",
              "Variance",
              "Week",
              "Weekday",
              "When",
              "Within",
              "Year"
            ]
          },
          contains: [
            APOS_STRING_MODE,
            QUOTE_STRING_MODE,
            ModeReference('~contains~2'),
            ModeReference('~contains~2~contains~1~contains~3'),
            REGEXP_MODE,
          ],
        ),
      ],
    ),
  },
  name: "ArcGIS Arcade",
  case_insensitive: true,
  keywords: {
    "keyword": [
      "if",
      "for",
      "while",
      "var",
      "new",
      "function",
      "do",
      "return",
      "void",
      "else",
      "break"
    ],
    "literal": [
      "BackSlash",
      "DoubleQuote",
      "false",
      "ForwardSlash",
      "Infinity",
      "NaN",
      "NewLine",
      "null",
      "PI",
      "SingleQuote",
      "Tab",
      "TextFormatting",
      "true",
      "undefined"
    ],
    "built_in": [
      "Abs",
      "Acos",
      "All",
      "Angle",
      "Any",
      "Area",
      "AreaGeodetic",
      "Array",
      "Asin",
      "Atan",
      "Atan2",
      "Attachments",
      "Average",
      "Back",
      "Bearing",
      "Boolean",
      "Buffer",
      "BufferGeodetic",
      "Ceil",
      "Centroid",
      "Clip",
      "Concatenate",
      "Console",
      "Constrain",
      "Contains",
      "ConvertDirection",
      "Cos",
      "Count",
      "Crosses",
      "Cut",
      "Date",
      "DateAdd",
      "DateDiff",
      "Day",
      "Decode",
      "DefaultValue",
      "Densify",
      "DensifyGeodetic",
      "Dictionary",
      "Difference",
      "Disjoint",
      "Distance",
      "DistanceGeodetic",
      "Distinct",
      "Domain",
      "DomainCode",
      "DomainName",
      "EnvelopeIntersects",
      "Equals",
      "Erase",
      "Exp",
      "Expects",
      "Extent",
      "Feature",
      "FeatureSet",
      "FeatureSetByAssociation",
      "FeatureSetById",
      "FeatureSetByName",
      "FeatureSetByPortalItem",
      "FeatureSetByRelationshipName",
      "Filter",
      "Find",
      "First",
      "Floor",
      "FromCharCode",
      "FromCodePoint",
      "FromJSON",
      "GdbVersion",
      "Generalize",
      "Geometry",
      "GetFeatureSet",
      "GetUser",
      "GroupBy",
      "Guid",
      "Hash",
      "HasKey",
      "Hour",
      "IIf",
      "Includes",
      "IndexOf",
      "Insert",
      "Intersection",
      "Intersects",
      "IsEmpty",
      "IsNan",
      "ISOMonth",
      "ISOWeek",
      "ISOWeekday",
      "ISOYear",
      "IsSelfIntersecting",
      "IsSimple",
      "Left|0",
      "Length",
      "Length3D",
      "LengthGeodetic",
      "Log",
      "Lower",
      "Map",
      "Max",
      "Mean",
      "Mid",
      "Millisecond",
      "Min",
      "Minute",
      "Month",
      "MultiPartToSinglePart",
      "Multipoint",
      "NextSequenceValue",
      "None",
      "Now",
      "Number",
      "Offset|0",
      "OrderBy",
      "Overlaps",
      "Point",
      "Polygon",
      "Polyline",
      "Pop",
      "Portal",
      "Pow",
      "Proper",
      "Push",
      "Random",
      "Reduce",
      "Relate",
      "Replace",
      "Resize",
      "Reverse",
      "Right|0",
      "RingIsClockwise",
      "Rotate",
      "Round",
      "Schema",
      "Second",
      "SetGeometry",
      "Simplify",
      "Sin",
      "Slice",
      "Sort",
      "Splice",
      "Split",
      "Sqrt",
      "Stdev",
      "SubtypeCode",
      "SubtypeName",
      "Subtypes",
      "Sum",
      "SymmetricDifference",
      "Tan",
      "Text",
      "Timestamp",
      "ToCharCode",
      "ToCodePoint",
      "Today",
      "ToHex",
      "ToLocal",
      "Top|0",
      "Touches",
      "ToUTC",
      "TrackAccelerationAt",
      "TrackAccelerationWindow",
      "TrackCurrentAcceleration",
      "TrackCurrentDistance",
      "TrackCurrentSpeed",
      "TrackCurrentTime",
      "TrackDistanceAt",
      "TrackDistanceWindow",
      "TrackDuration",
      "TrackFieldWindow",
      "TrackGeometryWindow",
      "TrackIndex",
      "TrackSpeedAt",
      "TrackSpeedWindow",
      "TrackStartTime",
      "TrackWindow",
      "Trim",
      "TypeOf",
      "Union",
      "Upper",
      "UrlEncode",
      "Variance",
      "Week",
      "Weekday",
      "When",
      "Within",
      "Year"
    ]
  },
  contains: [
    APOS_STRING_MODE,
    QUOTE_STRING_MODE,
    ModeReference('~contains~2'),
    C_LINE_COMMENT_MODE,
    C_BLOCK_COMMENT_MODE,
    Mode(
      className: "symbol",
      begin:
          "\\\$[datastore|feature|layer|map|measure|sourcefeature|sourcelayer|targetfeature|targetlayer|value|view]+",
    ),
    ModeReference('~contains~2~contains~1~contains~3'),
    Mode(
      begin: "[{,]\\s*",
      relevance: 0,
      contains: [
        Mode(
          begin: "[A-Za-z_][0-9A-Za-z_]*\\s*:",
          returnBegin: true,
          relevance: 0,
          contains: [
            Mode(
              className: "attr",
              begin: "[A-Za-z_][0-9A-Za-z_]*",
              relevance: 0,
            ),
          ],
        ),
      ],
    ),
    Mode(
      begin:
          "(!|!=|!==|%|%=|&|&&|&=|\\*|\\*=|\\+|\\+=|,|-|-=|/=|/|:|;|<<|<<=|<=|<|===|==|=|>>>=|>>=|>=|>>>|>>|>|\\?|\\[|\\{|\\(|\\^|\\^=|\\||\\|=|\\|\\||\\x7e|\\b(return)\\b)\\s*",
      keywords: "return",
      contains: [
        C_LINE_COMMENT_MODE,
        C_BLOCK_COMMENT_MODE,
        REGEXP_MODE,
        Mode(
          className: "function",
          begin: "(\\(.*?\\)|[A-Za-z_][0-9A-Za-z_]*)\\s*=>",
          returnBegin: true,
          end: "\\s*=>",
          contains: [
            Mode(
              className: "params",
              variants: [
                Mode(
                  begin: "[A-Za-z_][0-9A-Za-z_]*",
                ),
                Mode(
                  begin: "\\(\\s*\\)",
                ),
                Mode(
                  begin: "\\(",
                  end: "\\)",
                  excludeBegin: true,
                  excludeEnd: true,
                  keywords: {
                    "keyword": [
                      "if",
                      "for",
                      "while",
                      "var",
                      "new",
                      "function",
                      "do",
                      "return",
                      "void",
                      "else",
                      "break"
                    ],
                    "literal": [
                      "BackSlash",
                      "DoubleQuote",
                      "false",
                      "ForwardSlash",
                      "Infinity",
                      "NaN",
                      "NewLine",
                      "null",
                      "PI",
                      "SingleQuote",
                      "Tab",
                      "TextFormatting",
                      "true",
                      "undefined"
                    ],
                    "built_in": [
                      "Abs",
                      "Acos",
                      "All",
                      "Angle",
                      "Any",
                      "Area",
                      "AreaGeodetic",
                      "Array",
                      "Asin",
                      "Atan",
                      "Atan2",
                      "Attachments",
                      "Average",
                      "Back",
                      "Bearing",
                      "Boolean",
                      "Buffer",
                      "BufferGeodetic",
                      "Ceil",
                      "Centroid",
                      "Clip",
                      "Concatenate",
                      "Console",
                      "Constrain",
                      "Contains",
                      "ConvertDirection",
                      "Cos",
                      "Count",
                      "Crosses",
                      "Cut",
                      "Date",
                      "DateAdd",
                      "DateDiff",
                      "Day",
                      "Decode",
                      "DefaultValue",
                      "Densify",
                      "DensifyGeodetic",
                      "Dictionary",
                      "Difference",
                      "Disjoint",
                      "Distance",
                      "DistanceGeodetic",
                      "Distinct",
                      "Domain",
                      "DomainCode",
                      "DomainName",
                      "EnvelopeIntersects",
                      "Equals",
                      "Erase",
                      "Exp",
                      "Expects",
                      "Extent",
                      "Feature",
                      "FeatureSet",
                      "FeatureSetByAssociation",
                      "FeatureSetById",
                      "FeatureSetByName",
                      "FeatureSetByPortalItem",
                      "FeatureSetByRelationshipName",
                      "Filter",
                      "Find",
                      "First",
                      "Floor",
                      "FromCharCode",
                      "FromCodePoint",
                      "FromJSON",
                      "GdbVersion",
                      "Generalize",
                      "Geometry",
                      "GetFeatureSet",
                      "GetUser",
                      "GroupBy",
                      "Guid",
                      "Hash",
                      "HasKey",
                      "Hour",
                      "IIf",
                      "Includes",
                      "IndexOf",
                      "Insert",
                      "Intersection",
                      "Intersects",
                      "IsEmpty",
                      "IsNan",
                      "ISOMonth",
                      "ISOWeek",
                      "ISOWeekday",
                      "ISOYear",
                      "IsSelfIntersecting",
                      "IsSimple",
                      "Left|0",
                      "Length",
                      "Length3D",
                      "LengthGeodetic",
                      "Log",
                      "Lower",
                      "Map",
                      "Max",
                      "Mean",
                      "Mid",
                      "Millisecond",
                      "Min",
                      "Minute",
                      "Month",
                      "MultiPartToSinglePart",
                      "Multipoint",
                      "NextSequenceValue",
                      "None",
                      "Now",
                      "Number",
                      "Offset|0",
                      "OrderBy",
                      "Overlaps",
                      "Point",
                      "Polygon",
                      "Polyline",
                      "Pop",
                      "Portal",
                      "Pow",
                      "Proper",
                      "Push",
                      "Random",
                      "Reduce",
                      "Relate",
                      "Replace",
                      "Resize",
                      "Reverse",
                      "Right|0",
                      "RingIsClockwise",
                      "Rotate",
                      "Round",
                      "Schema",
                      "Second",
                      "SetGeometry",
                      "Simplify",
                      "Sin",
                      "Slice",
                      "Sort",
                      "Splice",
                      "Split",
                      "Sqrt",
                      "Stdev",
                      "SubtypeCode",
                      "SubtypeName",
                      "Subtypes",
                      "Sum",
                      "SymmetricDifference",
                      "Tan",
                      "Text",
                      "Timestamp",
                      "ToCharCode",
                      "ToCodePoint",
                      "Today",
                      "ToHex",
                      "ToLocal",
                      "Top|0",
                      "Touches",
                      "ToUTC",
                      "TrackAccelerationAt",
                      "TrackAccelerationWindow",
                      "TrackCurrentAcceleration",
                      "TrackCurrentDistance",
                      "TrackCurrentSpeed",
                      "TrackCurrentTime",
                      "TrackDistanceAt",
                      "TrackDistanceWindow",
                      "TrackDuration",
                      "TrackFieldWindow",
                      "TrackGeometryWindow",
                      "TrackIndex",
                      "TrackSpeedAt",
                      "TrackSpeedWindow",
                      "TrackStartTime",
                      "TrackWindow",
                      "Trim",
                      "TypeOf",
                      "Union",
                      "Upper",
                      "UrlEncode",
                      "Variance",
                      "Week",
                      "Weekday",
                      "When",
                      "Within",
                      "Year"
                    ]
                  },
                  contains: [
                    APOS_STRING_MODE,
                    QUOTE_STRING_MODE,
                    ModeReference('~contains~2'),
                    ModeReference('~contains~2~contains~1~contains~3'),
                    REGEXP_MODE,
                    C_BLOCK_COMMENT_MODE,
                    C_LINE_COMMENT_MODE,
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
      relevance: 0,
    ),
    Mode(
      beginKeywords: "function",
      end: "\\{",
      excludeEnd: true,
      contains: [
        Mode(
          scope: "title",
          begin: "[A-Za-z_][0-9A-Za-z_]*",
          relevance: 0,
          className: "title.function",
        ),
        Mode(
          className: "params",
          begin: "\\(",
          end: "\\)",
          excludeBegin: true,
          excludeEnd: true,
          contains: [
            APOS_STRING_MODE,
            QUOTE_STRING_MODE,
            ModeReference('~contains~2'),
            ModeReference('~contains~2~contains~1~contains~3'),
            REGEXP_MODE,
            C_BLOCK_COMMENT_MODE,
            C_LINE_COMMENT_MODE,
          ],
        ),
      ],
      illegal: "\\[|%",
    ),
    Mode(
      begin: "\\\$[(.]",
    ),
  ],
  illegal: "#(?!!)",
);
