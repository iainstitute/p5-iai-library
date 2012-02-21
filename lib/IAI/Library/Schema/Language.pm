package IAI::Library::Schema::Language;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components("PK::Auto", "InflateColumn::DateTime");

=head1 NAME

IAI::Library::Schema::Language

=cut

__PACKAGE__->table("Languages");

=head1 ACCESSORS

=head2 languageid

  data_type: 'char'
  default_value: (empty string)
  is_nullable: 0
  size: 2

=head2 languagename

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 50

=cut

__PACKAGE__->add_columns(
  "languageid",
  { data_type => "char", default_value => "", is_nullable => 0, size => 2 },
  "languagename",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 50 },
);
__PACKAGE__->set_primary_key("languageid");


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2012-02-20 16:40:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:i0nS/perKMFEqrG246QKKQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
