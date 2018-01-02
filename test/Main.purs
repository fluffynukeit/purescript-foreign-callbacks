module Test.Main where

import Prelude

import Control.Monad.Eff (kind Effect, Eff)
import Control.Monad.Eff.Console (CONSOLE, log)

import Data.Foreign.Callback

import Test.Assert (assert, ASSERT)

foreign import expectsForeignCb0 :: forall e f. f -> Eff e Int
foreign import expectsForeignCb1 :: forall e f. f -> Eff e Int
foreign import expectsForeignCb2 :: forall e f. f -> Eff e Int
foreign import expectsForeignCb3 :: forall e f. f -> Eff e Int
foreign import expectsForeignCb4 :: forall e f. f -> Eff e Int
foreign import expectsForeignCb5 :: forall e f. f -> Eff e Int
foreign import expectsForeignCb6 :: forall e f. f -> Eff e Int
foreign import expectsForeignCb7 :: forall e f. f -> Eff e Int
foreign import expectsForeignCb8 :: forall e f. f -> Eff e Int
foreign import expectsForeignCb9 :: forall e f. f -> Eff e Int

effNum :: forall e. Eff e Int
effNum = pure 42

effFn1 = \_ -> effNum

impureFn0 = callback0 effNum
impureFn1 = callback1_ effNum
impureFn2 = callback2_ effNum
impureFn3 = callback3_ effNum
impureFn4 = callback4_ effNum
impureFn5 = callback5_ effNum
impureFn6 = callback6_ effNum
impureFn7 = callback7_ effNum
impureFn8 = callback8_ effNum
impureFn9 = callback9_ effNum

main :: Eff _ Unit
main = do
  -- sanity check with normal Eff function
  valEff <- expectsForeignCb1 effFn1
  assert (valEff /= 42)
  -- tests with impure callbacks
  val0 <- expectsForeignCb0 impureFn0
  assert (val0 == 42)
  val1 <- expectsForeignCb1 impureFn1
  assert (val1 == 42)
  val2 <- expectsForeignCb2 impureFn2
  assert (val2 == 42)
  val3 <- expectsForeignCb3 impureFn3
  assert (val3 == 42)
  val4 <- expectsForeignCb4 impureFn4
  assert (val4 == 42)
  val5 <- expectsForeignCb5 impureFn5
  assert (val5 == 42)
  val6 <- expectsForeignCb6 impureFn6
  assert (val6 == 42)
  val7 <- expectsForeignCb7 impureFn7
  assert (val7 == 42)
  val8 <- expectsForeignCb8 impureFn8
  assert (val8 == 42)
  val9 <- expectsForeignCb9 impureFn9
  assert (val9 == 42)

