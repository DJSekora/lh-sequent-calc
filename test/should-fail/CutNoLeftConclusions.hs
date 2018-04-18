{-# LANGUAGE NoImplicitPrelude #-}

import ReflectedPrelude
import SequentCalc

test :: Proof
test = Cut
         (NotLeft
           (Identity
             (Sequent [Var "x"] [Var "x"]))
           (Sequent [Not (Var "x"), Var "x"] []))
         (Identity
           (Sequent [Var "y"] [Var "y"]))
         (Sequent [Var "y", Not (Var "x"), Var "x"] [Var "y"])
