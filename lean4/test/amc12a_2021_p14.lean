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
-- theorem amc12a_2021_p14 :
--   (∑ k in (Finset.Icc 1 20), (Real.logb (5^k) (3^(k^2)))) * (∑ k in (Finset.Icc 1 100), (Real.logb (9^k) (25^k))) = 21000 := sorry