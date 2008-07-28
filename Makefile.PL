use inc::Module::Install;

name 'Template-Plugin-DateTime-Format';
all_from 'lib/Template/Plugin/DateTime/Format.pm';

build_requires 'Catalyst::Runtime';
build_requires 'Test::WWW::Mechanize::Catalyst';
build_requires 'Test::More';
build_requires 'ok';

WriteAll();
