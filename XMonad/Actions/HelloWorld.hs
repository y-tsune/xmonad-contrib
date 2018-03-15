-----------------------------------------------------------------------------
-- |
-- Module      :  XMonad.Actions.HelloWorld
-- Copyright   :  (c) 2008 Brent Yorgey
-- License     :  BSD3-style (see LICENSE)
--
-- Maintainer  :  Brent Yorgey <byorgey@gmail.com>
-- Stability   :  unstable
-- Portability :  unportable
--
-- Provides an action to pop up a \"hello, world\" window using xmessage.
--
-----------------------------------------------------------------------------
module XMonad.Actions.HelloWorld where

import XMonad.Core

helloWorld::X ()
helloWorld=spawn "xmessage 'Hello, world!'"
