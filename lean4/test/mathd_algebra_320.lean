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

theorem mathd_algebra_320
  (x : ℝ)
  (a b c : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 ≤ x)
  (h₁ : 2 * x^2 = 4 * x + 9)
  (h₂ : x = (a + Real.sqrt b) / c)
  (h₃ : c = 2) :
  a + b + c = 26 := sorry