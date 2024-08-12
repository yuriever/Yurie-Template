(* ::Package:: *)

(* ::Section:: *)
(*Begin*)


BeginPackage["Yurie`Template`Common`"];


(*clear the states when loading.*)

ClearAll["`*"];


Needs["Yurie`Template`Info`"];


(* ::Section:: *)
(*Public*)


adder;


(* ::Section:: *)
(*Private*)


(* ::Subsection:: *)
(*Begin*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Main*)


adder :=
    adder =
        LibraryFunctionLoad[$thisLibraryName,"AddOne",{Integer},Integer];


(* ::Subsection:: *)
(*End*)


End[];


(* ::Section:: *)
(*End*)


EndPackage[];
