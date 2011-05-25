package Shipment::FedEx::WSDL::RateTypes::Dimensions;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::Dimensions::VERSION = '0.01111450';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/rate/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Length_of :ATTR(:get<Length>);
my %Width_of :ATTR(:get<Width>);
my %Height_of :ATTR(:get<Height>);
my %Units_of :ATTR(:get<Units>);

__PACKAGE__->_factory(
    [ qw(        Length
        Width
        Height
        Units

    ) ],
    {
        'Length' => \%Length_of,
        'Width' => \%Width_of,
        'Height' => \%Height_of,
        'Units' => \%Units_of,
    },
    {

        'Length' => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Length',

        'Width' => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Width',

        'Height' => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Height',
        'Units' => 'Shipment::FedEx::WSDL::RateTypes::LinearUnits',
    },
    {

        'Length' => 'Length',
        'Width' => 'Width',
        'Height' => 'Height',
        'Units' => 'Units',
    }
);

} # end BLOCK




package Shipment::FedEx::WSDL::RateTypes::Dimensions::_Height;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::Dimensions::_Height::VERSION = '0.01111450';
}
use strict;
use warnings;
{
# derivation by restriction
use base qw(
    SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger);


}



package Shipment::FedEx::WSDL::RateTypes::Dimensions::_Length;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::Dimensions::_Length::VERSION = '0.01111450';
}
use strict;
use warnings;
{
# derivation by restriction
use base qw(
    SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger);


}



package Shipment::FedEx::WSDL::RateTypes::Dimensions::_Width;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::Dimensions::_Width::VERSION = '0.01111450';
}
use strict;
use warnings;
{
# derivation by restriction
use base qw(
    SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger);


}






1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::Dimensions

=head1 VERSION

version 0.01111450

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Dimensions from the namespace http://fedex.com/ws/rate/v9.

The dimensions of this package and the unit type used for the measurements.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Length (min/maxOccurs: 1/1)

=item * Width (min/maxOccurs: 1/1)

=item * Height (min/maxOccurs: 1/1)

=item * Units (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::Dimensions

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::Dimensions
   Length => $some_value, # atomic
   Width => $some_value, # atomic
   Height => $some_value, # atomic
   Units => $some_value, # LinearUnits
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=head1 AUTHORS

=over 4

=item *

Andrew Baerg <baergaj@cpan.org>

=item *

Al Newkirk <awncorp@cpan.org>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

