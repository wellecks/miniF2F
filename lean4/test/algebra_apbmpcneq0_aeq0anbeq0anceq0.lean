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

theorem algebra_apbmpcneq0_aeq0anbeq0anceq0
  (a b c : ℚ)
  (m n : ℝ)
  (h₀ : 0 < m ∧ 0 < n)
  (h₁ : m^3 = 2)
  (h₂ : n^3 = 4)
  (h₃ : (a:ℝ) + b * m + c * n = 0) :
  a = 0 ∧ b = 0 ∧ c = 0 := sorry