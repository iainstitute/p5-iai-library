#!/usr/bin/env perl

use strict;
use warnings FATAL => 'all';

use DBIx::Class::Schema::Loader ();

DBIx::Class::Schema::Loader::make_schema_at(
    'IAI::Library',
    {
        dump_directory          => './lib',
        overwrite_modifications => 1,
        really_erase_my_files   => 0,
        components              => [qw(PK::Auto InflateColumn::DateTime)],
        relationships           => 1,
        naming                  => 'current',
        use_namespaces          => 1,
        result_namespace        => 'Schema',
        resultset_namespace     => 'ResultSet',
        moniker_map             => {
            Authors                 => 'Author', 
            Contributors            => 'Contributor',
            Languages               => 'Language',
            ResourceAuthors         => 'Resource::Author', 
            ResourceSubjects        => 'Resource::Subject', 
            ResourceTranslations    => 'Resource::Translation', 
            Resources_edited        => 'Resource', 
            SubjectTerms            => 'Subject::Term', 
            Subjects                => 'Subject',
            Topics                  => 'Topic', 
            Types                   => 'Type', 
        },
    },
    \@ARGV,
);
