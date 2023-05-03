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

theorem mathd_numbertheory_135
  (n A B C : ℕ)
  (h₀ : n = 3^17 + 3^10)
  (h₁ : 11 ∣ (n + 1))
  (h₂ : [A,B,C].Pairwise (·≠·))
  (h₃ : {A,B,C} ⊂ Finset.Icc 0 9)
  (h₄ : Odd A ∧ Odd C)
  (h₅ : ¬ 3 ∣ B)
  (h₆ : Nat.digits 10 n = [B,A,B,C,C,A,C,B,A]) :
  100 * A + 10 * B + C = 129 := sorry