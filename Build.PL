
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Some modules which I take note of because I can never remember their names",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Task-BeLike-SHARYANTO-Noted",
  "dist_version" => "0.03",
  "license" => "perl",
  "module_name" => "Task::BeLike::SHARYANTO::Noted",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "L" => 0,
    "Sys::RunAlone" => 0,
    "lib::xi" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
