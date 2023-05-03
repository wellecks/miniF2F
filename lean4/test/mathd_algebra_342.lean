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

theorem mathd_algebra_342
  (a d: ℝ)
  (h₀ : ∑ k in (Finset.range 5), (a + k * d) = 70)
  (h₁ : ∑ k in (Finset.range 10), (a + k * d) = 210) :
  a = 42/5 := sorry