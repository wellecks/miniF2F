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

-- Error: Real^Real
-- theorem mathd_algebra_275
--   (x : ℝ)
--   (h : ((11:ℝ)^(1 / 4))^(3 * x - 3) = 1 / 5) :
--   ((11:ℝ)^(1 / 4))^(6 * x + 2) = 121 / 25 := sorry