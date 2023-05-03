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

theorem amc12a_2021_p8
  (d : ℕ → ℕ)
  (h₀ : d 0 = 0)
  (h₁ : d 1 = 0)
  (h₂ : d 2 = 1)
  (h₃ : ∀ n≥3, d n = d (n - 1) + d (n - 3)) :
  Even (d 2021) ∧ Odd (d 2022) ∧ Even (d 2023) := sorry