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

theorem mathd_algebra_313
  (v i z : ℂ)
  (h₀ : v = i * z)
  (h₁ : v = 1 + Complex.I)
  (h₂ : z = 2 - Complex.I) :
  i = 1/5 + 3/5 * Complex.I := sorry