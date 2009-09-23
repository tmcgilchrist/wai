---------------------------------------------------------
--
-- Module        : Web.Restful
-- Copyright     : Michael Snoyman
-- License       : BSD3
--
-- Maintainer    : Michael Snoyman <michael@snoyman.com>
-- Stability     : Stable
-- Portability   : portable
--
-- Lightweight framework for designing RESTful APIs.
--
---------------------------------------------------------
module Web.Restful
    (
      module Data.Object
    , module Web.Restful.Request
    , module Web.Restful.Response
    , module Web.Restful.Application
    , module Web.Restful.Definitions
    , module Web.Restful.Handler
    , module Web.Restful.Resource
    ) where

import Data.Object
import Web.Restful.Request
import Web.Restful.Response hiding (testSuite)
import Web.Restful.Application
import Web.Restful.Definitions
import Web.Restful.Handler
import Web.Restful.Resource hiding (testSuite)
