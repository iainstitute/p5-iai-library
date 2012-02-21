package IAI::Library::Schema::Subject::Term;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components("PK::Auto", "InflateColumn::DateTime");

=head1 NAME

IAI::Library::Schema::Subject::Term

=cut

__PACKAGE__->table("SubjectTerms");

=head1 ACCESSORS

=head2 narrowerid

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 broaderid

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "narrowerid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "broaderid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("narrowerid", "broaderid");


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2012-02-20 16:40:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:iXaRGO1IymD5wTu9WPa3lw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
