{ erl-logger =
  { dependencies = [ "prelude", "erl-atom", "erl-lists", "record" ]
  , repo = "https://github.com/id3as/purescript-erl-logger.git"
  , version = "v0.0.2"
  }
, erl-test-eunit =
  { dependencies =
    [ "assert"
    , "console"
    , "debug"
    , "erl-lists"
    , "erl-tuples"
    , "erl-atom"
    , "foreign"
    , "free"
    , "prelude"
    , "psci-support"
    ]
  , repo = "https://github.com/id3as/purescript-erl-test-eunit.git"
  , version = "1704c063e20f0d1a9bd723ffdf18c00700203569"
  }
, erl-queue =
  { dependencies =
    [ "control"
    , "either"
    , "erl-lists"
    , "filterable"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/id3as/purescript-erl-queue.git"
  , version = "v0.0.1"
  }
, erl-simplebus =
  { dependencies = [ "effect", "erl-process", "maybe", "newtype", "prelude" ]
  , repo = "https://github.com/id3as/purescript-erl-simplebus.git"
  , version = "b5fcf28b4e193ba3eae5e47a0ac6c55320ed7885"
  }
, erl-untagged-union =
  { dependencies =
    [ "erl-atom"
    , "erl-binary"
    , "erl-lists"
    , "erl-tuples"
    , "foreign"
    , "typelevel-prelude"
    , "maybe"
    , "partial"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/id3as/purescript-erl-untagged-union.git"
  , version = "bd0bf61697dd615ecfae2ecdd4c68a37fc9eb936"
  }
, erl-kernel =
  { dependencies =
    [ "convertable-options"
    , "datetime"
    , "effect"
    , "either"
    , "erl-atom"
    , "erl-binary"
    , "erl-lists"
    , "erl-maps"
    , "erl-process"
    , "erl-tuples"
    , "erl-untagged-union"
    , "foldable-traversable"
    , "foreign"
    , "functions"
    , "integers"
    , "maybe"
    , "newtype"
    , "partial"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/id3as/purescript-erl-kernel.git"
  , version = "4ed7bd701686d681b6187cbc8276ae7a4e382e6f"
  }
, erl-otp-types =
  { dependencies =
    [ "erl-atom"
    , "erl-binary"
    , "erl-kernel"
    , "foreign"
    , "prelude"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/id3as/purescript-erl-otp-types.git"
  , version = "31a3d7c1581247679b3bc11012bb3a59fad9f9b9"
  }
, erl-ssl =
  { dependencies =
    [ "convertable-options"
    , "datetime"
    , "effect"
    , "either"
    , "maybe"
    , "erl-atom"
    , "erl-binary"
    , "erl-lists"
    , "erl-kernel"
    , "erl-tuples"
    , "erl-logger"
    , "erl-otp-types"
    , "foreign"
    , "maybe"
    , "partial"
    , "prelude"
    , "record"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/id3as/purescript-erl-ssl.git"
  , version = "72a352ca24f7eab5a17db545940c0a070e250c73"
  }
, erl-ranch =
  { dependencies =
    [ "convertable-options"
    , "effect"
    , "either"
    , "erl-atom"
    , "erl-kernel"
    , "erl-lists"
    , "erl-maps"
    , "erl-otp-types"
    , "erl-process"
    , "erl-ssl"
    , "erl-tuples"
    , "exceptions"
    , "foreign"
    , "maybe"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/id3as/purescript-erl-ranch.git"
  , version = "1eda110f273339e19fc7e8d5dc6f738b0cbf547a"
  }
, erl-gun =
  { dependencies =
    [ "convertable-options"
    , "datetime"
    , "effect"
    , "either"
    , "erl-atom"
    , "erl-binary"
    , "erl-kernel"
    , "erl-lists"
    , "erl-maps"
    , "erl-process"
    , "erl-ssl"
    , "erl-tuples"
    , "erl-untagged-union"
    , "foreign"
    , "functions"
    , "maybe"
    , "prelude"
    , "record"
    , "simple-json"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/id3as/purescript-erl-gun.git"
  , version = "0e5f17c94de8f993909244eb2795a49d85e9af72"
  }
, erl-stetson =
  { repo = "https://github.com/id3as/purescript-erl-stetson.git"
  , dependencies =
    [ "erl-atom"
    , "erl-binary"
    , "erl-lists"
    , "erl-maps"
    , "erl-tuples"
    , "erl-modules"
    , "erl-cowboy"
    , "foreign"
    , "maybe"
    , "prelude"
    , "transformers"
    , "routing-duplex"
    ]
  , version = "49aa3606d7c31348e2bf5495cc746c67715c2502"
  }
, erl-pinto =
  { repo = "https://github.com/id3as/purescript-erl-pinto.git"
  , dependencies =
    [ "erl-process"
    , "erl-lists"
    , "erl-atom"
    , "erl-kernel"
    , "datetime"
    , "erl-tuples"
    , "erl-modules"
    , "foreign"
    ]
  , version = "9472580fc7481db827cb1b3c3eda1e046edd6d76"
  }
}
