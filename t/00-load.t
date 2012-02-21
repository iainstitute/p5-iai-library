#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'IAI::Library' ) || print "Bail out!\n";
}

diag( "Testing IAI::Library $IAI::Library::VERSION, Perl $], $^X" );
