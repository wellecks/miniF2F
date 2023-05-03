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

theorem mathd_numbertheory_495
  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a % 10 = 2)
  (h₂ : b % 10 = 4)
  (h₃ : Nat.gcd a b = 6) :
  108 ≤ Nat.lcm a b := sorry