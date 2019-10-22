{-# OPTIONS_GHC -Wno-unused-imports #-}
module UVMHSMain where

import UVMHS 

import qualified UVMHSContrib.Lang.Arith as Arith
import qualified UVMHSContrib.Lang.SExp as SExp
import qualified UVMHSContrib.Lang.Fun as Fun

main ∷ IO ()
main = do
  Fun.testParserSuccess
  --SExp.testSExpTokenizerFailure1
  --Arith.testParserFailure1
  --Arith.testParserFailure2
