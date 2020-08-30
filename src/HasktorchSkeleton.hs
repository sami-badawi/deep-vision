module HasktorchSkeleton
       ( someFunc
       ) where

import Torch.Typed.NN ()
import Control.Monad (forM_)

names :: [[Char]]
names = ["Sami", "Jennifer"]

someFunc :: IO ()
someFunc = do
       forM_ names $ \n -> do
              putStrLn n       
       putStrLn "Hey man where did you get that lotion?"
       putStrLn ("someFunc" :: String)