#!/usr/bin/env cabal
{- cabal:
build-depends: base ^>=4.19.0.0
default-language: GHC2021
-}

lastButOne xs = if length xs == 2
                then head xs
                else lastButOne (tail xs)

main = putStrLn ((show (lastButOne [1, 2, 3])) ++ "\n")
