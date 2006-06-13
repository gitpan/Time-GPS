use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => "Time::GPS",
	VERSION_FROM => "lib/Time/GPS.pm",
	PREREQ_PM => {
		"Math::BigRat" => "0.03",
	},
);
