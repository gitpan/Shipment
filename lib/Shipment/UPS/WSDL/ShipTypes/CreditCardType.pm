package Shipment::UPS::WSDL::ShipTypes::CreditCardType;
{
  $Shipment::UPS::WSDL::ShipTypes::CreditCardType::VERSION = '0.12';
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
my %Number_of :ATTR(:get<Number>);
my %ExpirationDate_of :ATTR(:get<ExpirationDate>);
my %SecurityCode_of :ATTR(:get<SecurityCode>);
my %Address_of :ATTR(:get<Address>);

__PACKAGE__->_factory(
    [ qw(        Type
        Number
        ExpirationDate
        SecurityCode
        Address

    ) ],
    {
        'Type' => \%Type_of,
        'Number' => \%Number_of,
        'ExpirationDate' => \%ExpirationDate_of,
        'SecurityCode' => \%SecurityCode_of,
        'Address' => \%Address_of,
    },
    {
        'Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Number' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ExpirationDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'SecurityCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Address' => 'Shipment::UPS::WSDL::ShipTypes::CreditCardAddressType',
    },
    {

        'Type' => 'Type',
        'Number' => 'Number',
        'ExpirationDate' => 'ExpirationDate',
        'SecurityCode' => 'SecurityCode',
        'Address' => 'Address',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::CreditCardType

=head1 VERSION

version 0.12

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CreditCardType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Type (min/maxOccurs: 1/1)

=item * Number (min/maxOccurs: 1/1)

=item * ExpirationDate (min/maxOccurs: 1/1)

=item * SecurityCode (min/maxOccurs: 1/1)

=item * Address (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::CreditCardType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::CreditCardType
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

=head1 AUTHOR

Generated by SOAP::WSDL

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
