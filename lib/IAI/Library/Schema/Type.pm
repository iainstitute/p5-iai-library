package IAI::Library::Schema::Type;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components("PK::Auto", "InflateColumn::DateTime");

=head1 NAME

IAI::Library::Schema::Type

=cut

__PACKAGE__->table("Types");

=head1 ACCESSORS

=head2 typeid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 topicid

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 typename

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 100

=head2 typedescription

  data_type: 'longtext'
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "typeid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "topicid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "typename",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 100 },
  "typedescription",
  { data_type => "longtext", is_nullable => 0 },
);
__PACKAGE__->set_primary_key("typeid");


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2012-02-20 16:40:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:gVediIJ9SDv2m8x1Y8rn0A


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
