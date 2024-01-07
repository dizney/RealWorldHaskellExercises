#!/usr/bin/env cabal
{- cabal:
build-depends: base ^>=4.19.0.0
default-language: GHC2021
-}

main = interact wordCount
    where wordCount input = show (length (words input)) ++ "\n"
