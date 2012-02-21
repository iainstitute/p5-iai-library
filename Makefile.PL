use inc::Module::Install;

name     'IAI-Library';
all_from 'lib/IAI/Library.pm';
author   q{Dorian Taylor <dorian@cpan.org>};
license  'apache';

build_requires 'Test::More';

auto_install;

WriteAll;

