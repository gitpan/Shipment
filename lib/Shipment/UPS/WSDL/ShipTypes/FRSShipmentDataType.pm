package Shipment::UPS::WSDL::ShipTypes::FRSShipmentDataType;
BEGIN {
  $Shipment::UPS::WSDL::ShipTypes::FRSShipmentDataType::VERSION = '0.01111361';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0' };

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
        'TransportationCharges' => 'Shipment::UPS::WSDL::ShipTypes::TransportationChargeType',
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

Shipment::UPS::WSDL::ShipTypes::FRSShipmentDataType

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FRSShipmentDataType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * TransportationCharges (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::FRSShipmentDataType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::FRSShipmentDataType
   TransportationCharges =>  { # Shipment::UPS::WSDL::ShipTypes::TransportationChargeType
     GrossCharge =>  { # Shipment::UPS::WSDL::ShipTypes::ShipChargeType
       CurrencyCode =>  $some_value, # string
       MonetaryValue =>  $some_value, # string
     },
     DiscountAmount => {}, # Shipment::UPS::WSDL::ShipTypes::ShipChargeType
     DiscountPercentage =>  $some_value, # string
     NetCharge => {}, # Shipment::UPS::WSDL::ShipTypes::ShipChargeType
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

