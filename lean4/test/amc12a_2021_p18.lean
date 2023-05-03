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

theorem amc12a_2021_p18
  (f : ℚ → ℝ)
  (h₀ : ∀x>0, ∀y>0, f (x * y) = f x + f y)
  (h₁ : ∀p, Nat.Prime p → f p = p) :
  f (25 / 11) < 0 := sorry