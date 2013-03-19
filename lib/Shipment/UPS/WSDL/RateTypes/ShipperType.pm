package Shipment::UPS::WSDL::RateTypes::ShipperType;
{
  $Shipment::UPS::WSDL::RateTypes::ShipperType::VERSION = '0.11';
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

my %Name_of :ATTR(:get<Name>);
my %ShipperNumber_of :ATTR(:get<ShipperNumber>);
my %Address_of :ATTR(:get<Address>);

__PACKAGE__->_factory(
    [ qw(        Name
        ShipperNumber
        Address

    ) ],
    {
        'Name' => \%Name_of,
        'ShipperNumber' => \%ShipperNumber_of,
        'Address' => \%Address_of,
    },
    {
        'Name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ShipperNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Address' => 'Shipment::UPS::WSDL::RateTypes::AddressType',
    },
    {

        'Name' => 'Name',
        'ShipperNumber' => 'ShipperNumber',
        'Address' => 'Address',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::UPS::WSDL::RateTypes::ShipperType

=head1 VERSION

version 0.11

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShipperType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Name (min/maxOccurs: 0/1)

=item * ShipperNumber (min/maxOccurs: 0/1)

=item * Address (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::ShipperType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::ShipperType
   Name =>  $some_value, # string
   ShipperNumber =>  $some_value, # string
   Address =>  { # Shipment::UPS::WSDL::RateTypes::AddressType
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
