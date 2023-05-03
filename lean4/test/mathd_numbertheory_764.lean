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

theorem mathd_numbertheory_764
  (p : ℕ)
  (h₀ : Nat.Prime p)
  (h₁ : 7 ≤ p) :
  ∑ k in Finset.Icc 1 (p-2), ((k: ZMod p)⁻¹ * ((k: ZMod p) + 1)⁻¹) = 2 := sorry