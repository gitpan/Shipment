package Shipment::FedEx::WSDL::RateTypes::CodDetail;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::CodDetail::VERSION = '0.01111361';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/rate/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %CodCollectionAmount_of :ATTR(:get<CodCollectionAmount>);
my %AddTransportationCharges_of :ATTR(:get<AddTransportationCharges>);
my %CollectionType_of :ATTR(:get<CollectionType>);
my %CodRecipient_of :ATTR(:get<CodRecipient>);
my %ReferenceIndicator_of :ATTR(:get<ReferenceIndicator>);

__PACKAGE__->_factory(
    [ qw(        CodCollectionAmount
        AddTransportationCharges
        CollectionType
        CodRecipient
        ReferenceIndicator

    ) ],
    {
        'CodCollectionAmount' => \%CodCollectionAmount_of,
        'AddTransportationCharges' => \%AddTransportationCharges_of,
        'CollectionType' => \%CollectionType_of,
        'CodRecipient' => \%CodRecipient_of,
        'ReferenceIndicator' => \%ReferenceIndicator_of,
    },
    {
        'CodCollectionAmount' => 'Shipment::FedEx::WSDL::RateTypes::Money',
        'AddTransportationCharges' => 'Shipment::FedEx::WSDL::RateTypes::CodAddTransportationChargesType',
        'CollectionType' => 'Shipment::FedEx::WSDL::RateTypes::CodCollectionType',
        'CodRecipient' => 'Shipment::FedEx::WSDL::RateTypes::Party',
        'ReferenceIndicator' => 'Shipment::FedEx::WSDL::RateTypes::CodReturnReferenceIndicatorType',
    },
    {

        'CodCollectionAmount' => 'CodCollectionAmount',
        'AddTransportationCharges' => 'AddTransportationCharges',
        'CollectionType' => 'CollectionType',
        'CodRecipient' => 'CodRecipient',
        'ReferenceIndicator' => 'ReferenceIndicator',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::CodDetail

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CodDetail from the namespace http://fedex.com/ws/rate/v9.

Descriptive data required for a FedEx COD (Collect-On-Delivery) shipment.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CodCollectionAmount (min/maxOccurs: 0/1)

=item * AddTransportationCharges (min/maxOccurs: 0/1)

=item * CollectionType (min/maxOccurs: 1/1)

=item * CodRecipient (min/maxOccurs: 0/1)

=item * ReferenceIndicator (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::CodDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::CodDetail
   CodCollectionAmount =>  { # Shipment::FedEx::WSDL::RateTypes::Money
     Currency =>  $some_value, # string
     Amount =>  $some_value, # decimal
   },
   AddTransportationCharges => $some_value, # CodAddTransportationChargesType
   CollectionType => $some_value, # CodCollectionType
   CodRecipient =>  { # Shipment::FedEx::WSDL::RateTypes::Party
     AccountNumber =>  $some_value, # string
     Tins =>  { # Shipment::FedEx::WSDL::RateTypes::TaxpayerIdentification
       TinType => $some_value, # TinType
       Number =>  $some_value, # string
       Usage =>  $some_value, # string
     },
     Contact =>  { # Shipment::FedEx::WSDL::RateTypes::Contact
       ContactId =>  $some_value, # string
       PersonName =>  $some_value, # string
       Title =>  $some_value, # string
       CompanyName =>  $some_value, # string
       PhoneNumber =>  $some_value, # string
       PhoneExtension =>  $some_value, # string
       PagerNumber =>  $some_value, # string
       FaxNumber =>  $some_value, # string
       EMailAddress =>  $some_value, # string
     },
     Address =>  { # Shipment::FedEx::WSDL::RateTypes::Address
       StreetLines =>  $some_value, # string
       City =>  $some_value, # string
       StateOrProvinceCode =>  $some_value, # string
       PostalCode =>  $some_value, # string
       UrbanizationCode =>  $some_value, # string
       CountryCode =>  $some_value, # string
       Residential =>  $some_value, # boolean
     },
   },
   ReferenceIndicator => $some_value, # CodReturnReferenceIndicatorType
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

