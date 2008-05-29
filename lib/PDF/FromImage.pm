package PDF::FromImage;
use 5.008001;
use Moose;

our $VERSION = '0.000001';

=head1 NAME

PDF::FromImage - Create PDF slide from images

=head1 SYNOPSIS
    
    use PDF::FromImage;
    
    my $pdf = PDF::FromImage->new;
    
    $pdf->load_images(
        'page1.png',
        'page2.png',
        :
    );
    
    $pdf->write_file('output.pdf');

=head1 DESCRIPTION

Stub documentation for this module was created by ExtUtils::ModuleMaker.
It looks like the author of the extension was negligent enough
to leave the stub unedited.

Blah blah blah.

=head1 AUTHOR

Daisuke Murase <typester@cpan.org>

=head1 COPYRIGHT

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.

=cut

1;
