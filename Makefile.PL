use inc::Module::Install;
include 'Module::AutoInstall';

name 'Loop-Control';
all_from 'lib/Loop/Control.pm';
perl_version '5.006';

homepage 'http://search.cpan.org/dist/Loop-Control/';
bugtracker 'http://rt.cpan.org/Public/Dist/Display.html?Name=Loop-Control';
repository 'http://github.com/hanekomu/loop-control/tree/master';

requires 'Scope::Upper';

test_requires 'Test::More' => '0.70';
extra_tests;

auto_install;
auto_include;
WriteAll;
