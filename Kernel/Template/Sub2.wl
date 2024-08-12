(* ::Package:: *)

(* ::Section:: *)
(*Begin*)


BeginPackage["Yurie`Template`Sub2`"];


Needs["Yurie`Template`"];


(* ::Section:: *)
(*Public*)


addTwo::usage =
    "add two.";


(* ::Section:: *)
(*Private*)


(* ::Subsection:: *)
(*Begin*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Main*)


addTwo[x_Integer] :=
    addOne@addOne@x;


(* ::Subsection:: *)
(*End*)


End[];


(* ::Section:: *)
(*End*)


EndPackage[];
