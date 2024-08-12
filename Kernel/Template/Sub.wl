(* ::Package:: *)

(* ::Section:: *)
(*Begin*)


BeginPackage["Yurie`Template`Sub`"];


Needs["Yurie`Template`"];

Needs["Yurie`Template`Common`"];


(* ::Section:: *)
(*Public*)


addOne::usage =
    "add one.";


(* ::Section:: *)
(*Private*)


(* ::Subsection:: *)
(*Begin*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Main*)


addOne[x_Integer] :=
    adder@x;


(* ::Subsection:: *)
(*End*)


End[];


(* ::Section:: *)
(*End*)


EndPackage[];
