package Shipment::UPS::WSDL::RateTypes::FRSShipmentType;
BEGIN {
  $Shipment::UPS::WSDL::RateTypes::FRSShipmentType::VERSION = '0.01112650';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %TransportationCharges_of :ATTR(:get<TransportationCharges>);

__PACKAGE__->_factory(
    [ qw(        TransportationCharges

    ) ],
    {
        'TransportationCharges' => \%TransportationCharges_of,
    },
    {
        'TransportationCharges' => 'Shipment::UPS::WSDL::RateTypes::TransportationChargesType',
    },
    {

        'TransportationCharges' => 'TransportationCharges',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::RateTypes::FRSShipmentType

=head1 VERSION

version 0.01112650

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FRSShipmentType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * TransportationCharges (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::FRSShipmentType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::FRSShipmentType
   TransportationCharges =>  { # Shipment::UPS::WSDL::RateTypes::TransportationChargesType
     GrossCharge =>  { # Shipment::UPS::WSDL::RateTypes::ChargesType
       CurrencyCode =>  $some_value, # string
       MonetaryValue =>  $some_value, # string
     },
     DiscountAmount => {}, # Shipment::UPS::WSDL::RateTypes::ChargesType
     DiscountPercentage =>  $some_value, # string
     NetCharge => {}, # Shipment::UPS::WSDL::RateTypes::ChargesType
   },
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

