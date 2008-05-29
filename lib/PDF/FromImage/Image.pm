package PDF::FromImage::Image;
use Moose;

has obj => (
    is       => 'ro',
    isa      => 'PDF::API2::Resource::XObject::Image',
    required => 1,
);

has width => (
    is       => 'ro',
    isa      => 'Int',
    required => 1,
);

has height => (
    is       => 'ro',
    isa      => 'Int',
    required => 1,
);

=head1 NAME

PDF::FromImage::Image - PDF::FromImage image object

=head1 AUTHOR

Daisuke Murase <typester@cpan.org>

=head1 COPYRIGHT

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.

=cut


1;

