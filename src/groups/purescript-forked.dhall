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
        "v5.0.0-erl2"
    , assert =
        mkPackage
        [ "console", "effect", "prelude" ]
        "https://github.com/purerl/purescript-assert.git"
        "v4.0.0-erl1"
    , console =
        mkPackage
        [ "effect", "prelude" ]
        "https://github.com/purerl/purescript-console.git"
        "v4.1.0-erl1"
    , control =
        mkPackage
        [ "prelude" ]
        "https://github.com/purerl/purescript-control.git"
        "v4.0.0-erl1"
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
        "v4.0.0-erl1"
    , effect =
        mkPackage
        [ "prelude" ]
        "https://github.com/purerl/purescript-effect.git"
        "v2.0.0-erl2"
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
        "v4.0.0-erl1"
    , exceptions =
        mkPackage
        [ "maybe", "either", "effect" ]
        "https://github.com/purerl/purescript-exceptions.git"
        "v4.0.0-erl1"
    , foldable-traversable =
        mkPackage
        [ "bifunctors", "control", "maybe", "newtype", "orders", "prelude" ]
        "https://github.com/purerl/purescript-foldable-traversable.git"
        "v4.0.0-erl1"
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
        "v5.0.0-erl2"
    , functions =
        mkPackage
        [ "prelude" ]
        "https://github.com/purerl/purescript-functions.git"
        "v4.0.0-erl1"
    , globals =
        mkPackage
        ([] : List Text)
        "https://github.com/purerl/purescript-globals.git"
        "v4.0.0-erl1"
    , integers =
        mkPackage
        [ "globals", "math", "maybe", "prelude" ]
        "https://github.com/purerl/purescript-integers.git"
        "v4.0.0-erl1"
    , lazy =
        mkPackage
        [ "control", "foldable-traversable", "invariant", "prelude" ]
        "https://github.com/purerl/purescript-lazy.git"
        "v4.0.0-erl1"
    , math =
        mkPackage
        ([] : List Text)
        "https://github.com/purerl/purescript-math.git"
        "v2.1.1-erl1"
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
        "v1.6.1-erl1"
    , partial =
        mkPackage
        ([] : List Text)
        "https://github.com/purerl/purescript-partial.git"
        "v2.0.0-erl1"
    , prelude =
        mkPackage
        ([] : List Text)
        "https://github.com/purerl/purescript-prelude.git"
        "v4.1.0-erl2"
    , random =
        mkPackage
        [ "effect", "integers", "math" ]
        "https://github.com/purerl/purescript-random.git"
        "v4.0.0-erl1"
    , record =
        mkPackage
        [ "functions", "typelevel-prelude", "unsafe-coerce" ]
        "https://github.com/purerl/purescript-record.git"
        "v2.0.1-erl1"
    , refs =
        mkPackage
        [ "effect", "prelude" ]
        "https://github.com/purerl/purescript-refs.git"
        "v4.1.0-erl1"
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
        "v4.0.1-erl1"
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
        "v4.0.0-erl1"
    , unfoldable =
        mkPackage
        [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
        "https://github.com/purerl/purescript-unfoldable.git"
        "v4.0.0-erl1"
    , unsafe-coerce =
        mkPackage
        ([] : List Text)
        "https://github.com/purerl/purescript-unsafe-coerce.git"
        "v4.0.0-erl1"
    }
