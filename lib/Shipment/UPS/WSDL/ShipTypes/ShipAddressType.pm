package Shipment::UPS::WSDL::ShipTypes::ShipAddressType;
{
  $Shipment::UPS::WSDL::ShipTypes::ShipAddressType::VERSION = '0.04';
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

my %AddressLine_of :ATTR(:get<AddressLine>);
my %City_of :ATTR(:get<City>);
my %StateProvinceCode_of :ATTR(:get<StateProvinceCode>);
my %PostalCode_of :ATTR(:get<PostalCode>);
my %CountryCode_of :ATTR(:get<CountryCode>);

__PACKAGE__->_factory(
    [ qw(        AddressLine
        City
        StateProvinceCode
        PostalCode
        CountryCode

    ) ],
    {
        'AddressLine' => \%AddressLine_of,
        'City' => \%City_of,
        'StateProvinceCode' => \%StateProvinceCode_of,
        'PostalCode' => \%PostalCode_of,
        'CountryCode' => \%CountryCode_of,
    },
    {
        'AddressLine' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'City' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'StateProvinceCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'PostalCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'CountryCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'AddressLine' => 'AddressLine',
        'City' => 'City',
        'StateProvinceCode' => 'StateProvinceCode',
        'PostalCode' => 'PostalCode',
        'CountryCode' => 'CountryCode',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ShipAddressType

=head1 VERSION

version 0.04

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShipAddressType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * AddressLine (min/maxOccurs: 1/3)

=item * City (min/maxOccurs: 1/1)

=item * StateProvinceCode (min/maxOccurs: 0/1)

=item * PostalCode (min/maxOccurs: 0/1)

=item * CountryCode (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ShipAddressType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::ShipAddressType
   AddressLine =>  $some_value, # string
   City =>  $some_value, # string
   StateProvinceCode =>  $some_value, # string
   PostalCode =>  $some_value, # string
   CountryCode =>  $some_value, # string
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

