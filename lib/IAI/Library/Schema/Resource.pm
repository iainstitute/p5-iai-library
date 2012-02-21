package IAI::Library::Schema::Resource;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components("PK::Auto", "InflateColumn::DateTime");

=head1 NAME

IAI::Library::Schema::Resource

=cut

__PACKAGE__->table("Resources_edited");

=head1 ACCESSORS

=head2 resourceid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 title

  data_type: 'longtext'
  is_nullable: 0

=head2 abstract

  data_type: 'longtext'
  is_nullable: 0

=head2 notes

  data_type: 'longtext'
  is_nullable: 0

=head2 url1

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 150

=head2 url2

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 150

=head2 languageid1

  data_type: 'char'
  default_value: (empty string)
  is_nullable: 0
  size: 2

=head2 category1

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 category2

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 category3

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 typeid

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 introflag

  data_type: 'tinyint'
  default_value: 0
  is_nullable: 0

=head2 status

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 datemodified

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  default_value: '0000-00-00 00:00:00'
  is_nullable: 0

=head2 startmonth

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 startday

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 startyear

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 endmonth

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 endday

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 endyear

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 datecreated

  data_type: 'datetime'
  datetime_undef_if_invalid: 1
  default_value: '0000-00-00 00:00:00'
  is_nullable: 0

=head2 contributorid

  data_type: 'integer'
  default_value: 0
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "resourceid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "title",
  { data_type => "longtext", is_nullable => 0 },
  "abstract",
  { data_type => "longtext", is_nullable => 0 },
  "notes",
  { data_type => "longtext", is_nullable => 0 },
  "url1",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 150 },
  "url2",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 150 },
  "languageid1",
  { data_type => "char", default_value => "", is_nullable => 0, size => 2 },
  "category1",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "category2",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "category3",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "typeid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "introflag",
  { data_type => "tinyint", default_value => 0, is_nullable => 0 },
  "status",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "datemodified",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
  "startmonth",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "startday",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "startyear",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "endmonth",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "endday",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "endyear",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "datecreated",
  {
    data_type => "datetime",
    datetime_undef_if_invalid => 1,
    default_value => "0000-00-00 00:00:00",
    is_nullable => 0,
  },
  "contributorid",
  { data_type => "integer", default_value => 0, is_nullable => 1 },
);
__PACKAGE__->set_primary_key("resourceid");


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2012-02-20 16:40:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:btntiXVXaDfftQXotEpWjQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
