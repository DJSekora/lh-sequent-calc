import Prelude.Reflected
import SequentCalc

test :: Proof
test = NotLeft
       (Identity (Sequent [Var "x"] [Var "x"]))
       (Sequent [Not (Var "x"), Var "x"] [])
