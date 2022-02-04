let packages = ./packages.dhall
let Package = ./src/Package.dhall
let Prelude/Map/keys = https://raw.githubusercontent.com/dhall-lang/dhall-lang/v21.1.0/Prelude/Map/keys.dhall sha256:d13ec34e6acf7c349d82272ef09a37c7bdf37f0dab489e9df47a1ff215d9f5e7
in
{ name = "all-packages"
, dependencies = Prelude/Map/keys Text Package (toMap packages)
, packages = packages
, sources = [] : List Text
}
