package IAI::Library::Schema::Author;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components("PK::Auto", "InflateColumn::DateTime");

=head1 NAME

IAI::Library::Schema::Author

=cut

__PACKAGE__->table("Authors");

=head1 ACCESSORS

=head2 authorid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 authorfirstname

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 50

=head2 authorlastname

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 50

=cut

__PACKAGE__->add_columns(
  "authorid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "authorfirstname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 50 },
  "authorlastname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 50 },
);
__PACKAGE__->set_primary_key("authorid");


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2012-02-20 16:40:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:jL2FxYuUthxRfXfcG924ng


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
