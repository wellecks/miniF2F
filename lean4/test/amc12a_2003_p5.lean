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

theorem amc12a_2003_p5
  (A M C : ℕ)
  (h₀ : A ≤ 9 ∧ M ≤ 9 ∧ C ≤ 9)
  (h₁ : Nat.ofDigits 10 [0,1,C,M,A] + Nat.ofDigits 10 [2,1,C,M,A] = 123422) :
  A + M + C = 14 := sorry