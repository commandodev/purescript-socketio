module Control.SocketIO where

import Control.Monad.Eff
import Data.Function
import Data.Foreign
import Data.Foreign.Class
-- import Data.Foreign

foreign import data SocketIO :: !
foreign import data Socket :: *

type Host = String
type Channel = String

type MsgCallback a eff = a -> Eff (socket :: SocketIO | eff) Unit

foreign import stringify
  "function stringify(x) {\
  \  return JSON.stringify(x);\
  \}" :: Foreign -> String


foreign import connect
  "function connect(host) {\
  \  return function() {\
  \    return io.connect(host);\
  \  };\
  \}" :: forall eff. Host -> (Eff (socket :: SocketIO | eff) Socket)
  
foreign import onImpl
  "function onImpl(sock, channel, onMessage) {\
  \  return function() {\
  \    sock.on(channel, onMessage)\
  \  };\
  \}" :: forall eff. Fn3 Socket
                       Channel   
                       (MsgCallback String eff)
                       (Eff (socket :: SocketIO | eff) Unit)

foreign import emitImpl
  "function emitImpl(sock, channel) {\
  \  return function() {\
  \    sock.emit(channel)\
  \  };\
  \}" :: forall eff. Fn2 Socket
                         Channel
                         (Eff (socket :: SocketIO | eff) Unit)

foreign import emitMsgImpl
  "function emitMsgImpl(sock, channel, emitMessage) {\
  \  return function() {\
  \    sock.emit(channel, emitMessage)\
  \  };\
  \}" :: forall eff. Fn3 Socket
                         Channel
                         String
                         (Eff (socket :: SocketIO | eff) Unit)

onMsg :: forall eff. Socket 
      -> Channel 
      -> MsgCallback String eff
      -> Eff (socket :: SocketIO | eff) Unit
onMsg = runFn3 onImpl

emit:: forall eff. Socket -> Channel -> Eff (socket :: SocketIO | eff) Unit
emit = runFn2 emitImpl

emitMsg:: forall eff a. Socket
       -> Channel
       -> a
       -> Eff (socket :: SocketIO | eff) Unit
emitMsg s c d = let data' = stringify $ toForeign $ d
                    emitMsg  = runFn3 emitMsgImpl
                in  emitMsg s c data' 
