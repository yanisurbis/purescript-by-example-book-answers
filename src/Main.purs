module Main where

import Prelude

import Euler (answer)
import Diagonal (diagonal)
import Control.Monad.Eff.Console (log)

main = do
  log ("The answer is " <> show (diagonal 3.0 4.0))
