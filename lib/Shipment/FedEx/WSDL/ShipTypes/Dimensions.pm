package Shipment::FedEx::WSDL::ShipTypes::Dimensions;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::Dimensions::VERSION = '0.01112490';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/ship/v9' };

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
        'Length' => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
        'Width' => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
        'Height' => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
        'Units' => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    },
    {

        'Length' => 'Length',
        'Width' => 'Width',
        'Height' => 'Height',
        'Units' => 'Units',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::Dimensions

=head1 VERSION

version 0.01112490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Dimensions from the namespace http://fedex.com/ws/ship/v9.

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

Shipment::FedEx::WSDL::ShipTypes::Dimensions

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::Dimensions
   Length =>  $some_value, # nonNegativeInteger
   Width =>  $some_value, # nonNegativeInteger
   Height =>  $some_value, # nonNegativeInteger
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

