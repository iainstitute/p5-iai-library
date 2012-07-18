package IAI::Library::Schema::Resource::Subject;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components("PK::Auto", "InflateColumn::DateTime");

=head1 NAME

IAI::Library::Schema::Resource::Subject

=cut

__PACKAGE__->table("ResourceSubjects");

=head1 ACCESSORS

=head2 resourceid

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=head2 subjectid

  data_type: 'integer'
  default_value: 0
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "resourceid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
  "subjectid",
  { data_type => "integer", default_value => 0, is_nullable => 0 },
);
__PACKAGE__->set_primary_key("resourceid", "subjectid");


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2012-02-20 16:40:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:ub5+str+BDPJCQWY/f4+bA

__PACKAGE__->belongs_to(resource => 'IAI::Library::Schema::Resource',
                        { 'foreign.ResourceID' => 'self.ResourceID' });

__PACKAGE__->belongs_to(subject => 'IAI::Library::Schema::Subject',
                        { 'foreign.SubjectID' => 'self.SubjectID' });

1;
