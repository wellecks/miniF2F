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

theorem algebra_apbon2pownleqapownpbpowon2
  (a b : ℝ)
  (n : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : 0 < n) :
  ((a + b) / 2)^n ≤ (a^n + b^n) / 2 := sorry