let mkPackage = ./../mkPackage.dhall

in  { erl-pinto =
        mkPackage
        [ "erl-process", "erl-lists", "erl-atom", "erl-tuples", "erl-modules" ]
        "ssh://git@github.com/id3as/purescript-erl-pinto.git"
        "v0.0.7"
    , erl-stetson =
        mkPackage
        [ "erl-cowboy", "erl-lager" ]
        "ssh://git@github.com/id3as/purescript-erl-stetson.git"
        "v0.0.7"
    }
