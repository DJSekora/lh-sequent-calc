import Prelude.Reflected
import SequentCalc

test :: Proof
test = Cut
         (Identity
           (Sequent [Var "x"] [Var "x"]))
         (Identity
           (Sequent [Var "y"] [Var "y"]))
         (Sequent [Var "x"] [Var "y"])
