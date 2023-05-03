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

theorem aime_1991_p6
  (r : ℝ)
  (h₀ : ∑ k in Finset.Icc (19 : ℕ) 91, (Int.floor (r + k / 100)) = 546) :
  Int.floor (100 * r) = 743 := sorry