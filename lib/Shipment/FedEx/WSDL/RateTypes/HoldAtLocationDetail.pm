package Shipment::FedEx::WSDL::RateTypes::HoldAtLocationDetail;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::HoldAtLocationDetail::VERSION = '0.01112650';
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

my %PhoneNumber_of :ATTR(:get<PhoneNumber>);
my %LocationContactAndAddress_of :ATTR(:get<LocationContactAndAddress>);
my %LocationType_of :ATTR(:get<LocationType>);
my %LocationId_of :ATTR(:get<LocationId>);
my %LocationNumber_of :ATTR(:get<LocationNumber>);

__PACKAGE__->_factory(
    [ qw(        PhoneNumber
        LocationContactAndAddress
        LocationType
        LocationId
        LocationNumber

    ) ],
    {
        'PhoneNumber' => \%PhoneNumber_of,
        'LocationContactAndAddress' => \%LocationContactAndAddress_of,
        'LocationType' => \%LocationType_of,
        'LocationId' => \%LocationId_of,
        'LocationNumber' => \%LocationNumber_of,
    },
    {
        'PhoneNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'LocationContactAndAddress' => 'Shipment::FedEx::WSDL::RateTypes::ContactAndAddress',
        'LocationType' => 'Shipment::FedEx::WSDL::RateTypes::FedExLocationType',
        'LocationId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'LocationNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'PhoneNumber' => 'PhoneNumber',
        'LocationContactAndAddress' => 'LocationContactAndAddress',
        'LocationType' => 'LocationType',
        'LocationId' => 'LocationId',
        'LocationNumber' => 'LocationNumber',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::HoldAtLocationDetail

=head1 VERSION

version 0.01112650

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
HoldAtLocationDetail from the namespace http://fedex.com/ws/rate/v9.

Descriptive data required for a FedEx shipment that is to be held at the destination FedEx location for pickup by the recipient.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * PhoneNumber (min/maxOccurs: 0/1)

=item * LocationContactAndAddress (min/maxOccurs: 0/1)

=item * LocationType (min/maxOccurs: 0/1)

=item * LocationId (min/maxOccurs: 0/1)

=item * LocationNumber (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::HoldAtLocationDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::HoldAtLocationDetail
   PhoneNumber =>  $some_value, # string
   LocationContactAndAddress =>  { # Shipment::FedEx::WSDL::RateTypes::ContactAndAddress
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
   LocationType => $some_value, # FedExLocationType
   LocationId =>  $some_value, # string
   LocationNumber =>  $some_value, # int
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

