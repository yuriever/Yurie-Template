(* ::Package:: *)

(* ::Section:: *)
(*Begin*)


BeginPackage["Yurie`Template`Info`"];


(* ::Section:: *)
(*Public*)


$thisPacletDir::usage =
    "directory of paclet.";

$thisKernelDir::usage =
    "directory of kernel.";

$thisSourceDir::usage =
    "directory of source.";

$thisTestDir::usage =
    "directory of unit test.";

$thisTestSourceDir::usage =
    "directory of source notebook for unit test.";

$thisCompletionDir::usage =
    "directory of auto completion data.";

$thisLibraryName::usage =
    "name of library.";

$thisLibrary::usage =
    "file path of library.";

$thisLibrarySourceDir::usage =
    "directory of library source.";

$thisLibraryDir::usage =
    "directory of library.";


(* ::Section:: *)
(*Private*)


(* ::Subsection:: *)
(*Begin*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Main*)


$thisPaclet =
    PacletObject["Yurie/Template"];

$thisPacletDir =
    $thisPaclet["Location"];

$thisKernelDir =
    FileNameJoin@{$thisPacletDir,"Kernel"};

$thisSourceDir =
    $thisPaclet["AssetLocation","Source"];

$thisTestDir =
    $thisPaclet["AssetLocation","Test"];

$thisTestSourceDir =
    $thisPaclet["AssetLocation","TestSource"];

$thisCompletionDir =
    FileNameJoin@{$thisPaclet["Location"],"AutoCompletionData"};


$thisLibraryName =
    "Library";

$thisLibrarySourceDir =
    $thisPaclet["AssetLocation","LibrarySource"];

$thisLibraryDir =
    FileNameJoin@{$thisPaclet["AssetLocation","Library"],$SystemID};

$thisLibrary =
    FileNameJoin@{$thisLibraryDir,$thisLibraryName<>"."<>Internal`DynamicLibraryExtension[]}


(* ::Subsection:: *)
(*End*)


End[];


(* ::Section:: *)
(*End*)


EndPackage[];
