{ js-uri =
  { dependencies = [ "functions", "maybe" ]
  , repo = "https://github.com/purerl/purescript-js-uri.git"
  , version = "v2.0.0-erl1"
  }
, nullable =
  { dependencies = [ "maybe", "functions" ]
  , repo = "https://github.com/purerl/purescript-nullable.git"
  , version = "v5.0.0-erl1"
  }
, media-types =
  { dependencies = [ "prelude", "newtype" ]
  , repo = "https://github.com/purescript-contrib/purescript-media-types.git"
  , version = "v5.0.0"
  }
, profunctor-lenses =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "const"
    , "control"
    , "distributive"
    , "either"
    , "foldable-traversable"
    , "functors"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "profunctor"
    , "record"
    , "transformers"
    , "tuples"
    , "erl-maps"
    ]
  , repo = "https://github.com/purerl/purescript-profunctor-lenses.git"
  , version = "v7.0.0-erl1"
  }
, unicode =
  { dependencies =
    [ "foldable-traversable", "maybe", "psci-support", "strings" ]
  , repo = "https://github.com/id3as/purescript-unicode"
  , version = "v5.0.0-erl1"
  }
, parsing =
  { dependencies =
    [ "arrays"
    , "assert"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "integers"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "prelude"
    , "psci-support"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unicode"
    ]
  , repo = "https://github.com/id3as/purescript-parsing"
  , version = "v6.0.2-erl1"
  }
, pathy =
  { dependencies =
    [ "arrays"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "gen"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "psci-support"
    , "strings"
    , "tailrec"
    , "tuples"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/id3as/purescript-pathy"
  , version = "v8.1.0-erl1"
  }
, formatters =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "datetime"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "numbers"
    , "ordered-collections"
    , "parsing"
    , "partial"
    , "prelude"
    , "psci-support"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/id3as/purescript-formatters"
  , version = "v5.0.1-erl1"
  }
, unsafe-reference =
  { repo = "https://github.com/purerl/purescript-unsafe-reference.git"
  , dependencies = [ "prelude" ]
  , version = "464ee74d0c3ef50e7b661c13399697431f4b6251"
  }
}
