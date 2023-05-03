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

theorem numbertheory_prmdvsneqnsqmodpeq0
  (n : ℤ)
  (p : ℕ)
  (h₀ : Nat.Prime p) :
  ↑p ∣ n ↔ (n^2) % p = 0 := sorry