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

-- Error: ℕ+^Real
-- theorem amc12a_2021_p25
--   (N : ℕ)
--   (f : ℕ → ℝ)
--   (h₀ : ∀ n, 0 < n → f n = ((Nat.divisors n).card)/(n^((1:ℝ)/3)))
--   (h₁ : ∀ n ≠ N, 0 < n → f n < f N) :
--   (Nat.digits 10 N).sum = 9 := sorry