package Shipment::UPS::WSDL::ShipTypes::ShipmentChargeType;
BEGIN {
  $Shipment::UPS::WSDL::ShipTypes::ShipmentChargeType::VERSION = '0.01111730';
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

my %Type_of :ATTR(:get<Type>);
my %BillShipper_of :ATTR(:get<BillShipper>);
my %BillReceiver_of :ATTR(:get<BillReceiver>);
my %BillThirdParty_of :ATTR(:get<BillThirdParty>);
my %ConsigneeBilledIndicator_of :ATTR(:get<ConsigneeBilledIndicator>);

__PACKAGE__->_factory(
    [ qw(        Type
        BillShipper
        BillReceiver
        BillThirdParty
        ConsigneeBilledIndicator

    ) ],
    {
        'Type' => \%Type_of,
        'BillShipper' => \%BillShipper_of,
        'BillReceiver' => \%BillReceiver_of,
        'BillThirdParty' => \%BillThirdParty_of,
        'ConsigneeBilledIndicator' => \%ConsigneeBilledIndicator_of,
    },
    {
        'Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'BillShipper' => 'Shipment::UPS::WSDL::ShipTypes::BillShipperType',
        'BillReceiver' => 'Shipment::UPS::WSDL::ShipTypes::BillReceiverType',
        'BillThirdParty' => 'Shipment::UPS::WSDL::ShipTypes::BillThirdPartyChargeType',
        'ConsigneeBilledIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Type' => 'Type',
        'BillShipper' => 'BillShipper',
        'BillReceiver' => 'BillReceiver',
        'BillThirdParty' => 'BillThirdParty',
        'ConsigneeBilledIndicator' => 'ConsigneeBilledIndicator',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ShipmentChargeType

=head1 VERSION

version 0.01111730

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShipmentChargeType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Type (min/maxOccurs: 1/1)

=item * BillShipper (min/maxOccurs: 0/1)

=item * BillReceiver (min/maxOccurs: 0/1)

=item * BillThirdParty (min/maxOccurs: 0/1)

=item * ConsigneeBilledIndicator (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ShipmentChargeType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::ShipmentChargeType
   Type =>  $some_value, # string
   BillShipper =>  { # Shipment::UPS::WSDL::ShipTypes::BillShipperType
     AccountNumber =>  $some_value, # string
     CreditCard =>  { # Shipment::UPS::WSDL::ShipTypes::CreditCardType
       Type =>  $some_value, # string
       Number =>  $some_value, # string
       ExpirationDate =>  $some_value, # string
       SecurityCode =>  $some_value, # string
       Address =>  { # Shipment::UPS::WSDL::ShipTypes::CreditCardAddressType
         AddressLine =>  $some_value, # string
         City =>  $some_value, # string
         StateProvinceCode =>  $some_value, # string
         PostalCode =>  $some_value, # string
         CountryCode =>  $some_value, # string
       },
     },
   },
   BillReceiver =>  { # Shipment::UPS::WSDL::ShipTypes::BillReceiverType
     AccountNumber =>  $some_value, # string
     Address =>  { # Shipment::UPS::WSDL::ShipTypes::BillReceiverAddressType
       PostalCode =>  $some_value, # string
     },
   },
   BillThirdParty =>  { # Shipment::UPS::WSDL::ShipTypes::BillThirdPartyChargeType
     AccountNumber =>  $some_value, # string
     Address =>  { # Shipment::UPS::WSDL::ShipTypes::AccountAddressType
       PostalCode =>  $some_value, # string
       CountryCode =>  $some_value, # string
     },
   },
   ConsigneeBilledIndicator =>  $some_value, # string
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

