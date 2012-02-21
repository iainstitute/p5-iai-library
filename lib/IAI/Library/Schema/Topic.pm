package IAI::Library::Schema::Topic;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components("PK::Auto", "InflateColumn::DateTime");

=head1 NAME

IAI::Library::Schema::Topic

=cut

__PACKAGE__->table("Topics");

=head1 ACCESSORS

=head2 topicid

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 topicname

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 100

=cut

__PACKAGE__->add_columns(
  "topicid",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "topicname",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 100 },
);
__PACKAGE__->set_primary_key("topicid");


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2012-02-20 16:40:11
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:IaKhe2GZJNxJV/n1oo6V0Q


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
