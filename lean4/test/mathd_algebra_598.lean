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
-- theorem mathd_algebra_598
--   (a b c d : ℝ)
--   (h₁ : ((4:ℝ)^a) = 5)
--   (h₂ : ((5:ℝ)^b) = 6)
--   (h₃ : ((6:ℝ)^c) = 7)
--   (h₄ : ((7:ℝ)^d) = 8) :
--   a * b * c * d = 3 / 2 := sorry