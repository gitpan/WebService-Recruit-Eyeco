package WebService::Recruit::Eyeco::Base;
use strict;
use base qw( XML::OverHTTP );
use vars qw( $VERSION );
$VERSION = '0.10';

use Class::Accessor::Children::Fast;

sub attr_prefix { ''; }

sub is_error {
    my $self = shift;
    my $root = $self->root();
    return $root ? 0 : 1;
}

=head1 NAME

WebService::Recruit::Eyeco::Base - Base class for Eyeco Web Service

=head1 DESCRIPTION

This is a base class for Eyeco Web Service.
L<WebService::Recruit::Eyeco> uses this internally.

=head1 COPYRIGHT

Copyright 2008 RECRUIT Media Technology Labs

=cut
1;
