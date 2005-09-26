use strict;
use Module::Build;

my $build = Module::Build
  ->new( module_name => "Acme::Magic8Ball",
         license     => 'perl',
		 requires => { 'Test::More' => 0 },
         create_makefile_pl => 'traditional',
       );

$build->create_build_script;

