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

theorem numbertheory_sumkmulnckeqnmul2pownm1
  (n : ℕ)
  (h₀ : 0 < n) :
  ∑ k in Finset.Icc 1 n, (k * Nat.choose n k) = n * 2^(n - 1) := sorry