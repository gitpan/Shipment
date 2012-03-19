package Shipment::UPS::WSDL::ShipTypes::ForwardAgentType;
{
  $Shipment::UPS::WSDL::ShipTypes::ForwardAgentType::VERSION = '0.01120790';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/IF/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %CompanyName_of :ATTR(:get<CompanyName>);
my %TaxIdentificationNumber_of :ATTR(:get<TaxIdentificationNumber>);
my %Address_of :ATTR(:get<Address>);

__PACKAGE__->_factory(
    [ qw(        CompanyName
        TaxIdentificationNumber
        Address

    ) ],
    {
        'CompanyName' => \%CompanyName_of,
        'TaxIdentificationNumber' => \%TaxIdentificationNumber_of,
        'Address' => \%Address_of,
    },
    {
        'CompanyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'TaxIdentificationNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Address' => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    },
    {

        'CompanyName' => 'CompanyName',
        'TaxIdentificationNumber' => 'TaxIdentificationNumber',
        'Address' => 'Address',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ForwardAgentType

=head1 VERSION

version 0.01120790

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ForwardAgentType from the namespace http://www.ups.com/XMLSchema/XOLTWS/IF/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CompanyName (min/maxOccurs: 1/1)

=item * TaxIdentificationNumber (min/maxOccurs: 1/1)

=item * Address (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ForwardAgentType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::ForwardAgentType
   CompanyName =>  $some_value, # string
   TaxIdentificationNumber =>  $some_value, # string
   Address =>  { # Shipment::UPS::WSDL::ShipTypes::AddressType
     AddressLine =>  $some_value, # string
     City =>  $some_value, # string
     StateProvinceCode =>  $some_value, # string
     Town =>  $some_value, # string
     PostalCode =>  $some_value, # string
     CountryCode =>  $some_value, # string
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

