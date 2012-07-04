package Shipment::FedEx::WSDL::RateTypes::NaftaProducer;
{
  $Shipment::FedEx::WSDL::RateTypes::NaftaProducer::VERSION = '0.04';
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

my %Id_of :ATTR(:get<Id>);
my %Producer_of :ATTR(:get<Producer>);

__PACKAGE__->_factory(
    [ qw(        Id
        Producer

    ) ],
    {
        'Id' => \%Id_of,
        'Producer' => \%Producer_of,
    },
    {
        'Id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Producer' => 'Shipment::FedEx::WSDL::RateTypes::Party',
    },
    {

        'Id' => 'Id',
        'Producer' => 'Producer',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::NaftaProducer

=head1 VERSION

version 0.04

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
NaftaProducer from the namespace http://fedex.com/ws/rate/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Id (min/maxOccurs: 0/1)

=item * Producer (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::NaftaProducer

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::NaftaProducer
   Id =>  $some_value, # string
   Producer =>  { # Shipment::FedEx::WSDL::RateTypes::Party
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

