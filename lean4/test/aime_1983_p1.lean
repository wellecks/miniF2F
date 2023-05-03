import Mathlib.Algebra.BigOperators.Basic
import Mathlib.Data.Real.Basic
import Mathlib.Data.Complex.Basic
import Mathlib.Data.Nat.Log
import Mathlib.Data.Complex.Exponential
import Mathlib.NumberTheory.Divisors
import Mathlib.Data.ZMod.Defs
import Mathlib.Data.ZMod.Basic
import Mathlib.Topology.Basic
import Mathlib.Data.Nat.Digits

open BigOperators
open Real
open Nat
open Topology

-- Error: Real.log
-- theorem aime_1983_p1
--   (x y z w : ℕ)
--   (ht : 1 < x ∧ 1 < y ∧ 1 < z)
--   (hw : 0 ≤ w)
--   (h0 : Real.log w / Real.log x = 24)
--   (h1 : Real.log w / Real.log y = 40)
--   (h2 : Real.log w / Real.log (x * y * z) = 12):
--   Real.log w / Real.log z = 60 := sorry