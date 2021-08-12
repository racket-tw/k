#lang k

(data Zero : Type)
(data One : Type
      [one : One])
(data Bool : Type
      [true : Bool]
      [false : Bool])
(data Nat : Type
      [z : Nat]
      [s (n : Nat) : Nat])