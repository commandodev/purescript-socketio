module Control.SocketIO where

import Control.Monad.Eff
import Data.Function
-- import Data.Foreign

foreign import data SocketIO :: !
foreign import data Socket :: *

type Host = String
type Channel = String

type MsgCallback eff = String -> Eff (socket :: SocketIO | eff) Unit

foreign import connect
  "function connect(host) {\
  \  return function() {\
  \    return io.connect(host);\
  \  };\
  \}" :: forall eff. Host -> Eff (socket :: SocketIO | eff) Socket
  
foreign import onImpl
  "function onImpl(sock, channel, onMessage) {\
  \  return function() {\
  \    sock.on(channel, onMessage)\
  \  };\
  \}" :: forall eff. Fn3 Socket
                         Channel   
                         (MsgCallback eff)
                         (Eff (socket :: SocketIO | eff) Unit)

foreign import emitImpl
  "function emitImpl(sock, channel, emitMessage) {\
  \  return function() {\
  \    sock.emit(channel, emitMessage)\
  \  };\
  \}" :: forall eff. Fn3 Socket
                         Channel
                         String
                         (Eff (socket :: SocketIO | eff) Unit)

                         

onMsg :: forall eff. Socket -> Channel -> MsgCallback eff -> Eff (socket :: SocketIO | eff) Unit
onMsg = runFn3 onImpl
