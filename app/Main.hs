module Main where

import HasktorchSkeleton (someFunc)
import RegressionExample (run)

main :: IO ()
main = do
    someFunc
    run
    putStrLn "Hello World"
