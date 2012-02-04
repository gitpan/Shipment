package Shipment::UPS::WSDL::ShipTypes::ShipToAddressType;
{
  $Shipment::UPS::WSDL::ShipTypes::ShipToAddressType::VERSION = '0.01120340';
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


use base qw(Shipment::UPS::WSDL::ShipTypes::ShipAddressType);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %AddressLine_of :ATTR(:get<AddressLine>);
my %City_of :ATTR(:get<City>);
my %StateProvinceCode_of :ATTR(:get<StateProvinceCode>);
my %PostalCode_of :ATTR(:get<PostalCode>);
my %CountryCode_of :ATTR(:get<CountryCode>);
my %ResidentialAddressIndicator_of :ATTR(:get<ResidentialAddressIndicator>);

__PACKAGE__->_factory(
    [ qw(        AddressLine
        City
        StateProvinceCode
        PostalCode
        CountryCode
        ResidentialAddressIndicator

    ) ],
    {
        'AddressLine' => \%AddressLine_of,
        'City' => \%City_of,
        'StateProvinceCode' => \%StateProvinceCode_of,
        'PostalCode' => \%PostalCode_of,
        'CountryCode' => \%CountryCode_of,
        'ResidentialAddressIndicator' => \%ResidentialAddressIndicator_of,
    },
    {
        'AddressLine' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'City' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'StateProvinceCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'PostalCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'CountryCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ResidentialAddressIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'AddressLine' => 'AddressLine',
        'City' => 'City',
        'StateProvinceCode' => 'StateProvinceCode',
        'PostalCode' => 'PostalCode',
        'CountryCode' => 'CountryCode',
        'ResidentialAddressIndicator' => 'ResidentialAddressIndicator',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ShipToAddressType

=head1 VERSION

version 0.01120340

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShipToAddressType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ResidentialAddressIndicator (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ShipToAddressType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::ShipToAddressType
   ResidentialAddressIndicator =>  $some_value, # string
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

