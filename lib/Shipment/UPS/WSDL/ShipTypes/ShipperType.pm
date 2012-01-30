package Shipment::UPS::WSDL::ShipTypes::ShipperType;
{
  $Shipment::UPS::WSDL::ShipTypes::ShipperType::VERSION = '0.01120300';
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


use base qw(Shipment::UPS::WSDL::ShipTypes::CompanyInfoType);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Name_of :ATTR(:get<Name>);
my %AttentionName_of :ATTR(:get<AttentionName>);
my %TaxIdentificationNumber_of :ATTR(:get<TaxIdentificationNumber>);
my %Phone_of :ATTR(:get<Phone>);
my %ShipperNumber_of :ATTR(:get<ShipperNumber>);
my %FaxNumber_of :ATTR(:get<FaxNumber>);
my %EMailAddress_of :ATTR(:get<EMailAddress>);
my %Address_of :ATTR(:get<Address>);

__PACKAGE__->_factory(
    [ qw(        Name
        AttentionName
        TaxIdentificationNumber
        Phone
        ShipperNumber
        FaxNumber
        EMailAddress
        Address

    ) ],
    {
        'Name' => \%Name_of,
        'AttentionName' => \%AttentionName_of,
        'TaxIdentificationNumber' => \%TaxIdentificationNumber_of,
        'Phone' => \%Phone_of,
        'ShipperNumber' => \%ShipperNumber_of,
        'FaxNumber' => \%FaxNumber_of,
        'EMailAddress' => \%EMailAddress_of,
        'Address' => \%Address_of,
    },
    {
        'Name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'AttentionName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'TaxIdentificationNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Phone' => 'Shipment::UPS::WSDL::ShipTypes::ShipPhoneType',
        'ShipperNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'FaxNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'EMailAddress' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Address' => 'Shipment::UPS::WSDL::ShipTypes::ShipAddressType',
    },
    {

        'Name' => 'Name',
        'AttentionName' => 'AttentionName',
        'TaxIdentificationNumber' => 'TaxIdentificationNumber',
        'Phone' => 'Phone',
        'ShipperNumber' => 'ShipperNumber',
        'FaxNumber' => 'FaxNumber',
        'EMailAddress' => 'EMailAddress',
        'Address' => 'Address',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ShipperType

=head1 VERSION

version 0.01120300

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShipperType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ShipperNumber (min/maxOccurs: 1/1)

=item * FaxNumber (min/maxOccurs: 0/1)

=item * EMailAddress (min/maxOccurs: 0/1)

=item * Address (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ShipperType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::ShipperType
   ShipperNumber =>  $some_value, # string
   FaxNumber =>  $some_value, # string
   EMailAddress =>  $some_value, # string
   Address =>  { # Shipment::UPS::WSDL::ShipTypes::ShipAddressType
     AddressLine =>  $some_value, # string
     City =>  $some_value, # string
     StateProvinceCode =>  $some_value, # string
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

