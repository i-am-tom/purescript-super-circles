{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "super-circle"
, dependencies =
  [ "console"
  , "prelude"
  , "drawing"
  , "behaviors"
  , "debug"
  , "effect"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
