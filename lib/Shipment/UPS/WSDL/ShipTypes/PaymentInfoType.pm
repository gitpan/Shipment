package Shipment::UPS::WSDL::ShipTypes::PaymentInfoType;
BEGIN {
  $Shipment::UPS::WSDL::ShipTypes::PaymentInfoType::VERSION = '0.01112650';
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

my %ShipmentCharge_of :ATTR(:get<ShipmentCharge>);
my %SplitDutyVATIndicator_of :ATTR(:get<SplitDutyVATIndicator>);

__PACKAGE__->_factory(
    [ qw(        ShipmentCharge
        SplitDutyVATIndicator

    ) ],
    {
        'ShipmentCharge' => \%ShipmentCharge_of,
        'SplitDutyVATIndicator' => \%SplitDutyVATIndicator_of,
    },
    {
        'ShipmentCharge' => 'Shipment::UPS::WSDL::ShipTypes::ShipmentChargeType',
        'SplitDutyVATIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'ShipmentCharge' => 'ShipmentCharge',
        'SplitDutyVATIndicator' => 'SplitDutyVATIndicator',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::PaymentInfoType

=head1 VERSION

version 0.01112650

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PaymentInfoType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ShipmentCharge (min/maxOccurs: 1/2)

=item * SplitDutyVATIndicator (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::PaymentInfoType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::PaymentInfoType
   ShipmentCharge =>  { # Shipment::UPS::WSDL::ShipTypes::ShipmentChargeType
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
   SplitDutyVATIndicator =>  $some_value, # string
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

