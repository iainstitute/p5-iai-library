package IAI::Library::Schema::Resource::Translation;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components("PK::Auto", "InflateColumn::DateTime");

=head1 NAME

IAI::Library::Schema::Resource::Translation

=cut

__PACKAGE__->table("ResourceTranslations");

=head1 ACCESSORS

=head2 resourceid

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 translationid

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 languageid

  data_type: 'char'
  default_value: (empty string)
  is_nullable: 0
  size: 2

=cut

__PACKAGE__->add_columns(
  "resourceid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "translationid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "languageid",
  { data_type => "char", default_value => "", is_nullable => 0, size => 2 },
);
__PACKAGE__->set_primary_key("resourceid", "translationid", "languageid");


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2012-02-20 16:40:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:srWYyiaemBsXpk9w9MOrlw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
