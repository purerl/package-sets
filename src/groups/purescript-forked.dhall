let mkPackage = ./../mkPackage.dhall

in  { arrays =
        -- 6.0.0
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
          "24ac35d3598af6bfb5e479d313f9493ab4d62984"
    , `assert` =
        -- 5.0.0
        mkPackage
          [ "console", "effect", "prelude" ]
          "https://github.com/purerl/purescript-assert.git"
          "b3f25ea1b27e64881c99032a5ec8d461b4491e25"
    , console =
        -- 5.0.0
        mkPackage
          [ "effect", "prelude" ]
          "https://github.com/purerl/purescript-console.git"
          "56cfd5294acb79758cf30b357751f624650f18e3"
    , control =
        -- 5.0.0
        mkPackage
          [ "newtype", "prelude" ]
          "https://github.com/purerl/purescript-control.git"
          "e3add624f8dacb4d6bec6d9ed682df692e197b5b"
    , datetime =
        -- 5.0.0
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
          "52c0fc9f3e73ec7df2a8e8777efe6ce921781cc0"
    , effect =
        -- 3.0.0
        mkPackage
          [ "prelude" ]
          "https://github.com/purerl/purescript-effect.git"
          "69ba78cd96a27a0af6a723d255dc05a32c6eaa43"
    , enums =
        -- 5.0.0
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
          "9c3ec61d03c04642af91e2ac72500cdd6009bd98"
    , exceptions =
        -- 5.0.0
        mkPackage
          [ "maybe", "either", "effect" ]
          "https://github.com/purerl/purescript-exceptions.git"
          "e57e9598bc327f4e8301136e0af53335fbb1973f"
    , foldable-traversable =
        -- 5.0.0
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
          "73e65f3458901ccb1853c39540b88f10ecbe6e4c"
    , foreign =
        -- 6.0.0
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
          "15a893fdea75c56c25854c8f36381288bbaffee7"
    , functions =
        -- 5.0.0
        mkPackage
          [ "prelude" ]
          "https://github.com/purerl/purescript-functions.git"
          "6f0854f056b5295835db2cc3d06bf8763c181536"
    , integers =
        -- 5.0.0
        mkPackage
          [ "math", "maybe", "numbers", "prelude" ]
          "https://github.com/purerl/purescript-integers.git"
          "5549373344321575727cc1b3526ee946cff77a43"
    , lazy =
        -- 5.0.0
        mkPackage
          [ "control", "foldable-traversable", "invariant", "prelude" ]
          "https://github.com/purerl/purescript-lazy.git"
          "11a8a4fa99ef88daf36458b163010179c633168e"
    , math =
        -- 3.0.0
        mkPackage
          ([] : List Text)
          "https://github.com/purerl/purescript-math.git"
          "c4760c2620980dbd7168b17ed21dfab12b8c5b39"
    , numbers =
        -- 8.0.0
        { dependencies = [ "functions", "math", "maybe" ]
        , repo = "https://github.com/purerl/purescript-numbers.git"
        , version = "5446bc018f2970d91a8573c3424bba0b59305a21"
        }
    , ordered-collections =
        -- 2.0.0 -- tests not run because quickcheck dev dep missing
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
          "3ed995bf40bf0a46a39ce90ac73bc4f82fdc9477"
    , partial =
        -- 3.0.0
        mkPackage
          ([] : List Text)
          "https://github.com/purerl/purescript-partial.git"
          "19b45492d8807bd242a6cbbd68de620f62173561"
    , prelude =
        -- 5.0.0
        mkPackage
          ([] : List Text)
          "https://github.com/purerl/purescript-prelude.git"
          "ff3fb2a61557cd5cb7988732182741c6584d4d2c"
    , random =
        -- 5.0.0
        mkPackage
          [ "effect", "integers", "math" ]
          "https://github.com/purerl/purescript-random.git"
          "2aca9dd987ba6cec9a01809833130970d024b4de"
    , record =
        -- 3.0.0
        mkPackage
          [ "functions", "typelevel-prelude", "unsafe-coerce" ]
          "https://github.com/purerl/purescript-record.git"
          "539eb726cd7bdfcd95bf8bca20b3aed993006919"
    , refs =
        -- 5.0.0
        mkPackage
          [ "effect", "prelude" ]
          "https://github.com/purerl/purescript-refs.git"
          "7945184a65facb7809644b957c7328f7f1b4155a"
    , strings =
        -- 5.0.0 -- some tests disabled
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
          "1f81f43c80f74c7c185616a4b3ae1fc86f0aa43e"
    , tailrec =
        -- 5.0.0
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
          "4226ee314585dbc5a17538625f6039f48330cc40"
    , unfoldable =
        -- 5.0.0
        mkPackage
          [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
          "https://github.com/purerl/purescript-unfoldable.git"
          "5d3b6ac48757c9aa93f6410f86266034fd510599"
    , unsafe-coerce =
        -- 5.0.0
        mkPackage
          ([] : List Text)
          "https://github.com/purerl/purescript-unsafe-coerce.git"
          "7150d261d40cd92112e8c2064124c5682627f137"
    }
