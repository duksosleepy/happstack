{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_my_happstack_project (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "my_happstack_project"
version :: Version
version = Version [0,1,0,0] []

synopsis :: String
synopsis = ""
copyright :: String
copyright = ""
homepage :: String
homepage = ""
