package Shipment::UPS::WSDL::ShipTypes::BillShipperType;
{
  $Shipment::UPS::WSDL::ShipTypes::BillShipperType::VERSION = '0.01121490';
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

my %AccountNumber_of :ATTR(:get<AccountNumber>);
my %CreditCard_of :ATTR(:get<CreditCard>);

__PACKAGE__->_factory(
    [ qw(        AccountNumber
        CreditCard

    ) ],
    {
        'AccountNumber' => \%AccountNumber_of,
        'CreditCard' => \%CreditCard_of,
    },
    {
        'AccountNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'CreditCard' => 'Shipment::UPS::WSDL::ShipTypes::CreditCardType',
    },
    {

        'AccountNumber' => 'AccountNumber',
        'CreditCard' => 'CreditCard',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::BillShipperType

=head1 VERSION

version 0.01121490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BillShipperType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * AccountNumber (min/maxOccurs: 0/1)

=item * CreditCard (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::BillShipperType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::BillShipperType
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

