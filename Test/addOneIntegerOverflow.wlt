VerificationTest[
	Begin["Global`"];
	ClearAll["`*"];
	<<Yurie`Template`
	,
	Null
	,
	TestID->"init"
]

VerificationTest[
    addOne[2^64],
    HoldPattern[LibraryFunction][___][2^64],
    {LibraryFunction::cfsa},
    SameTest->MatchQ,
    TestID->"addOneIntegerOverflow"
]

VerificationTest[
	ClearAll["`*"];
	End[]
	,
	"Global`"
	,
	TestID->"cleanup"
]