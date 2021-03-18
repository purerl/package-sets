let mkPackage = ./../mkPackage.dhall

in  { arrays =
        mkPackage
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
          "https://github.com/purerl/purescript-arrays.git"
          "v6.0.0-erl1"
    , `assert` =
        mkPackage
          [ "console", "effect", "prelude" ]
          "https://github.com/purerl/purescript-assert.git"
          "v5.0.0-erl1"
    , console =
        mkPackage
          [ "effect", "prelude" ]
          "https://github.com/purerl/purescript-console.git"
          "v5.0.0-erl1"
    , control =
        mkPackage
          [ "newtype", "prelude" ]
          "https://github.com/purerl/purescript-control.git"
          "v5.0.0-erl1"
    , datetime =
        mkPackage
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
          "https://github.com/purerl/purescript-datetime.git"
          "v5.0.0-erl1"
    , effect =
        mkPackage
          [ "prelude" ]
          "https://github.com/purerl/purescript-effect.git"
          "v3.0.0-erl1"
    , enums =
        mkPackage
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
          "https://github.com/purerl/purescript-enums.git"
          "v5.0.0-erl1"
    , exceptions =
        mkPackage
          [ "maybe", "either", "effect" ]
          "https://github.com/purerl/purescript-exceptions.git"
          "v5.0.0-erl1"
    , foldable-traversable =
        mkPackage
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
          "https://github.com/purerl/purescript-foldable-traversable.git"
          "v5.0.0-erl1"
    , foreign =
        mkPackage
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
          "https://github.com/purerl/purescript-foreign.git"
          "v6.0.0-erl1"
    , functions =
        mkPackage
          [ "prelude" ]
          "https://github.com/purerl/purescript-functions.git"
          "v5.0.0-erl1"
    , integers =
        mkPackage
          [ "math", "maybe", "numbers", "prelude" ]
          "https://github.com/purerl/purescript-integers.git"
          "v5.0.0-erl1"
    , lazy =
        mkPackage
          [ "control", "foldable-traversable", "invariant", "prelude" ]
          "https://github.com/purerl/purescript-lazy.git"
          "v5.0.0-erl1"
    , math =
        mkPackage
          ([] : List Text)
          "https://github.com/purerl/purescript-math.git"
          "v3.0.0-erl1"
    , numbers =
      { dependencies = [ "functions", "math", "maybe" ]
      , repo = "https://github.com/purerl/purescript-numbers.git"
      , version = "v8.0.0-erl1"
      }
    , ordered-collections =
        mkPackage
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
          "https://github.com/purerl/purescript-ordered-collections.git"
          "v2.0.0-erl1"
    , partial =
        mkPackage
          ([] : List Text)
          "https://github.com/purerl/purescript-partial.git"
          "v3.0.0-erl1"
    , prelude =
        mkPackage
          ([] : List Text)
          "https://github.com/purerl/purescript-prelude.git"
          "v5.0.0-erl1"
    , random =
        mkPackage
          [ "effect", "integers", "math" ]
          "https://github.com/purerl/purescript-random.git"
          "v5.0.0-erl1"
    , record =
        mkPackage
          [ "functions", "typelevel-prelude", "unsafe-coerce" ]
          "https://github.com/purerl/purescript-record.git"
          "v3.0.0-erl1"
    , refs =
        mkPackage
          [ "effect", "prelude" ]
          "https://github.com/purerl/purescript-refs.git"
          "v5.0.0-erl1"
    , strings =
        mkPackage
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
          "https://github.com/purerl/purescript-strings.git"
          "v5.0.0-erl1"
    , tailrec =
        mkPackage
          [ "bifunctors"
          , "effect"
          , "either"
          , "identity"
          , "maybe"
          , "partial"
          , "prelude"
          , "refs"
          ]
          "https://github.com/purerl/purescript-tailrec.git"
          "v5.0.0-erl1"
    , unfoldable =
        mkPackage
          [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
          "https://github.com/purerl/purescript-unfoldable.git"
          "v5.0.0-erl1"
    , unsafe-coerce =
        mkPackage
          ([] : List Text)
          "https://github.com/purerl/purescript-unsafe-coerce.git"
          "v5.0.0-erl1"
    }
