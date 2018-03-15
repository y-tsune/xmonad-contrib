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
module XMonad.Actions.HelloWorld (
                                  -- * Usage
                                  -- $usage
 
                                  helloWorld
 
                                 ) where
 
import XMonad.Core
 
-- $usage
-- You can use this module with the following in your @~\/.xmonad\/xmonad.hs@:
--
-- > import XMonad.Actions.HelloWorld
--
-- Then add a keybinding for 'helloWorld':
--
-- >   , ((modMask x .|. controlMask, xK_h), helloWorld)
--
-- For detailed instructions on editing your key bindings, see
-- "XMonad.Doc.Extending#Editing_key_bindings".
 
-- | Pop up a \"hello, world\" window using @xmessage@.  You /must/ have
--   the @xmessage@ utility installed for this to work.
helloWorld :: X ()
helloWorld = spawn "xmessage 'Hello, world!'"
