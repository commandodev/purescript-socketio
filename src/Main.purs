module Main where

import Control.Monad.Eff
import Data.Function
import Debug.Trace
import Control.SocketIO
--import Control.Monad.Cont.Trans

printOn s c = onMsg s c print

-- connectAndOn :: forall eff. Eff (socket :: SocketIO, trace :: Trace | eff) Unit
connectAndOn = do
  s <- connect "http://localhost/test"
  onMsg s "error" print

main = connectAndOn
-- main :: Unit
-- main = do
--   s <- connect
--   printOn s "test"