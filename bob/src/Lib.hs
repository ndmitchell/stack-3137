module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = someFunc#

someFunc# = putStrLn "someFunc"
