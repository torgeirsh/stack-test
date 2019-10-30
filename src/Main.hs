module Main where

import Data.Foldable

main :: IO ()
main = traverse_ print [0..]
