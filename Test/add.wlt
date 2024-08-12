

(*add.nb*)

VerificationTest[
	Begin["Global`"];
	ClearAll["`*"]
	,
	Null
	,
	TestID->"0-add.nb"
]

VerificationTest[
	Get["Yurie`Template`"]
	,
	Null
	,
	TestID->"1-add.nb"
]

VerificationTest[
	addOne[1]
	,
	2
	,
	TestID->"2-add.nb"
]

VerificationTest[
	addOne[x]
	,
	addOne[x]
	,
	TestID->"3-add.nb"
]

VerificationTest[
	addTwo[0]
	,
	2
	,
	TestID->"4-add.nb"
]

VerificationTest[
	ClearAll["`*"];
	End[]
	,
	"Global`"
	,
	TestID->"∞-add.nb"
]