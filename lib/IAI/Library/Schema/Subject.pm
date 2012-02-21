package IAI::Library::Schema::Subject;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components("PK::Auto", "InflateColumn::DateTime");

=head1 NAME

IAI::Library::Schema::Subject

=cut

__PACKAGE__->table("Subjects");

=head1 ACCESSORS

=head2 subjectid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 subjectdescription

  data_type: 'longtext'
  is_nullable: 0

=head2 subjectlevel

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 subjectname

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 100

=head2 alternatename

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 1
  size: 100

=cut

__PACKAGE__->add_columns(
  "subjectid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "subjectdescription",
  { data_type => "longtext", is_nullable => 0 },
  "subjectlevel",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "subjectname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 100 },
  "alternatename",
  { data_type => "varchar", default_value => "", is_nullable => 1, size => 100 },
);
__PACKAGE__->set_primary_key("subjectid");


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2012-02-20 16:40:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:X1z7+T1crqzC1cp+voga7A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
