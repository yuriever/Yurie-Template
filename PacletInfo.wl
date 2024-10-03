(* ::Package:: *)

PacletObject[
  <|
    "Name" -> "Yurie/Template",
    "Description" -> "Paclet template",
    "Creator" -> "Yurie",
    "SourceControlURL" -> "https://github.com/yuriever/Yurie-Template",
    "License" -> "MIT",
    "PublisherID" -> "Yurie",
    "Version" -> "1.0.0",
    "WolframVersion" -> "14.1+",
    "PrimaryContext" -> "Yurie`Template`",
    "Extensions" -> {
      {
        "Kernel",
        "Root" -> "Kernel",
        "Context" -> {
          "Yurie`Template`"
        }
      },
      {
        "Kernel",
        "Root" -> "Utility",
        "Context" -> {
          "Yurie`Template`Info`",
          "Yurie`Template`Source`"
        }
      },
      {
        "LibraryLink", 
        "Root" -> "Library"
      },
      {
        "Documentation",
        "Root" -> "Documentation",
        "Language" -> "English"
      },
      (*{
        "AutoCompletionData",
        "Root" -> "AutoCompletionData"
      },*)
      {
        "Asset",
        "Root" -> ".",
        "Assets" -> {
          {"License", "LICENSE"},
          {"ReadMe", "README.md"},
          {"LibrarySource", "LibrarySource"},
          {"Library", "Library"},
          {"Source", "Source"},
          {"Test", "Test"},
          {"TestSource", "TestSource"}
        }
      }
    }
  |>
]
