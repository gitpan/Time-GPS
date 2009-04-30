use warnings;
use strict;

use Module::Build;

Module::Build->new(
	module_name => "Time::GPS",
	license => "perl",
	build_requires => {
		"Math::BigRat" => "0.04",
		"Module::Build" => 0,
		"Test::More" => 0,
		"perl" => "5.006",
		"strict" => 0,
		"warnings" => 0,
	},
	requires => {
		"Carp" => 0,
		"Math::BigRat" => "0.03",
		"Exporter" => 0,
		"constant" => 0,
		"parent" => 0,
		"perl" => "5.006",
		"strict" => 0,
		"warnings" => 0,
	},
	dynamic_config => 0,
	meta_add => { distribution_type => "module" },
	create_makefile_pl => "passthrough",
	sign => 1,
)->create_build_script;

exit 0;