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

1;

