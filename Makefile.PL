use inc::Module::Install;

name     'IAI-Library';
all_from 'lib/IAI/Library.pm';
author   q{Dorian Taylor <dorian@cpan.org>};
license  'apache';

build_requires 'Test::More';

requires 'DBIx::Class';
requires 'OSSP::uuid';
requires 'URI';
requires 'HTML::Entities';
requires 'Encode';
requires 'Encode::Guess';
requires 'DateTime';
requires 'DateTime::Format::W3CDTF';
requires 'Scalar::Util';

install_script('script/convert-iai-library');

auto_install;

WriteAll;

