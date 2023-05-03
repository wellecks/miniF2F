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

theorem imo_1977_p6
  (f : ℕ → ℕ)
  (h₀ : ∀ n, 0 < f n)
  (h₁ : ∀ n, 0 < n → f (f n) < f (n + 1)) :
  ∀ n, 0 < n → f n = n := sorry