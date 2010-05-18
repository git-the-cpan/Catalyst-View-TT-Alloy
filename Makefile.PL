use inc::Module::Install;

name 'Catalyst-View-TT-Alloy';
all_from 'lib/Catalyst/View/TT/Alloy.pm';

requires 'Catalyst'        => '5.7';
requires 'Template::Alloy' => 0;
requires 'Class::Accessor' => 0;
requires 'Path::Class'     => 0;
requires 'Task::Weaken'    => 0;
requires 'Carp'            => 0;

auto_install;
WriteAll;