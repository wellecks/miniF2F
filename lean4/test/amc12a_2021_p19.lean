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

-- Error: Real.pi
-- theorem amc12a_2021_p19
--   (S : Finset ℝ)
--   (h₀ : ∀ (x : ℝ), x ∈ S ↔ 0 ≤ x ∧ x ≤ Real.pi ∧ Real.sin (Real.pi / 2 * Real.cos x) = Real.cos (Real.pi / 2 * Real.sin x)) :
--   S.card = 2 := sorry