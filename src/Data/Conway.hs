{-
    Conway.hs - Library to construct and play out
    Conway's game of life

    (C) 2020 Tim Gravert <crazymind102@googlemail.com>

    License: BSD 3-Clause
-}

module Data.Conway
    ( arr
    , Conway
    ) where

import Data.Array



-- |The implementation of the playing field.
-- The playing field is a list of lists of Booleans.

type Conway = Array ((Int,Int),(Int,Int)) Bool


arr = listArray ((0,0),(1,1)) [False,False,False,False]


