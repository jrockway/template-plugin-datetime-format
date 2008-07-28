use inc::Module::Install;

name 'Template-Plugin-DateTime-Format';
all_from 'lib/Template/Plugin/DateTime/Format.pm';

requires 'Class::MOP';
requires 'DateTime';
requires 'Template';
build_requires 'Test::More';
build_requires 'ok';

WriteAll();
