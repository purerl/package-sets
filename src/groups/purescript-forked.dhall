{ arrays =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "maybe"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purerl/purescript-arrays.git"
  , version = "v6.0.0-erl1"
  }
, `assert` =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purerl/purescript-assert.git"
  , version = "v5.0.0-erl1"
  }
, console =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purerl/purescript-console.git"
  , version = "v5.0.0-erl1"
  }
, control =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purerl/purescript-control.git"
  , version = "v5.0.0-erl1"
  }
, datetime =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "functions"
    , "gen"
    , "integers"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/purerl/purescript-datetime.git"
  , version = "v5.0.2-erl1"
  }
, effect =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purerl/purescript-effect.git"
  , version = "v3.0.0-erl1"
  }
, enums =
  { dependencies =
    [ "control"
    , "either"
    , "gen"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purerl/purescript-enums.git"
  , version = "v5.0.0-erl1"
  }
, exceptions =
  { dependencies = [ "maybe", "either", "effect" ]
  , repo = "https://github.com/purerl/purescript-exceptions.git"
  , version = "v5.0.0-erl1"
  }
, foldable-traversable =
  { dependencies =
    [ "bifunctors"
    , "const"
    , "control"
    , "either"
    , "functors"
    , "identity"
    , "maybe"
    , "newtype"
    , "orders"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/purerl/purescript-foldable-traversable.git"
  , version = "v5.0.1-erl1"
  }
, foreign =
  { dependencies =
    [ "either"
    , "functions"
    , "identity"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  , repo = "https://github.com/purerl/purescript-foreign.git"
  -- test error on some regex thing
  , version = "91f2e6c9950db6bcab673b45f6ebd89305e97728"
  }
, functions =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purerl/purescript-functions.git"
  , version = "v5.0.0-erl1"
  }
, integers =
  { dependencies = [ "math", "maybe", "numbers", "prelude" ]
  , repo = "https://github.com/purerl/purescript-integers.git"
  , version = "v5.0.0-erl1"
  }
, lazy =
  { dependencies = [ "control", "foldable-traversable", "invariant", "prelude" ]
  , repo = "https://github.com/purerl/purescript-lazy.git"
  , version = "v5.0.0-erl1"
  }
, math =
  { dependencies = [] : List Text
  , repo = "https://github.com/purerl/purescript-math.git"
  , version = "v3.0.0-erl1"
  }
, numbers =
  { dependencies = [ "functions", "math", "maybe" ]
  , repo = "https://github.com/purerl/purescript-numbers.git"
  , version = "v8.0.0-erl1"
  }
, ordered-collections =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "gen"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purerl/purescript-ordered-collections.git"
  , version = "v2.0.2-erl1"
  }
, partial =
  { dependencies = [] : List Text
  , repo = "https://github.com/purerl/purescript-partial.git"
  , version = "v3.0.0-erl2"
  }
, prelude =
  { dependencies = [] : List Text
  , repo = "https://github.com/purerl/purescript-prelude.git"
  , version = "v5.0.1-erl1"
  }
, quickcheck =
  { dependencies =
    [ "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "foldable-traversable"
    , "gen"
    , "identity"
    , "integers"
    , "lazy"
    , "lcg"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "record"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purerl/purescript-quickcheck.git"
  , version = "v7.1.0-erl1"
  }
, random =
  { dependencies = [ "effect", "integers", "math" ]
  , repo = "https://github.com/purerl/purescript-random.git"
  , version = "v5.0.0-erl1"
  }
, record =
  { dependencies = [ "functions", "typelevel-prelude", "unsafe-coerce" ]
  , repo = "https://github.com/purerl/purescript-record.git"
  , version = "v3.0.0-erl1"
  }
, refs =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purerl/purescript-refs.git"
  , version = "v5.0.0-erl2"
  }
, strings =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "gen"
    , "integers"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purerl/purescript-strings.git"
  , version = "v5.0.0-erl2"
  }
, tailrec =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "either"
    , "identity"
    , "maybe"
    , "partial"
    , "prelude"
    , "refs"
    ]
  , repo = "https://github.com/purerl/purescript-tailrec.git"
  , version = "v5.0.1-erl1"
  }
, unfoldable =
  { dependencies =
    [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
  , repo = "https://github.com/purerl/purescript-unfoldable.git"
  , version = "v5.0.0-erl1"
  }
, unsafe-coerce =
  { dependencies = [] : List Text
  , repo = "https://github.com/purerl/purescript-unsafe-coerce.git"
  , version = "v5.0.0-erl1"
  }
}
