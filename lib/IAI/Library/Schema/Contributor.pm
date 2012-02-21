package IAI::Library::Schema::Contributor;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components("PK::Auto", "InflateColumn::DateTime");

=head1 NAME

IAI::Library::Schema::Contributor

=cut

__PACKAGE__->table("Contributors");

=head1 ACCESSORS

=head2 contributorid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 contributorfirstname

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 50

=head2 contributorlastname

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 50

=head2 contributoremailaddress

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 100

=cut

__PACKAGE__->add_columns(
  "contributorid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "contributorfirstname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 50 },
  "contributorlastname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 50 },
  "contributoremailaddress",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 100 },
);
__PACKAGE__->set_primary_key("contributorid");


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2012-02-20 16:40:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:6n6a+8PPCmDNPcQerb5vpA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
