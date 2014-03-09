package Shipment::FedEx::WSDL::RateTypes::Address;
$Shipment::FedEx::WSDL::RateTypes::Address::VERSION = '0.16';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/rate/v9'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %StreetLines_of : ATTR(:get<StreetLines>);
    my %City_of : ATTR(:get<City>);
    my %StateOrProvinceCode_of : ATTR(:get<StateOrProvinceCode>);
    my %PostalCode_of : ATTR(:get<PostalCode>);
    my %UrbanizationCode_of : ATTR(:get<UrbanizationCode>);
    my %CountryCode_of : ATTR(:get<CountryCode>);
    my %Residential_of : ATTR(:get<Residential>);

    __PACKAGE__->_factory(
        [   qw(        StreetLines
              City
              StateOrProvinceCode
              PostalCode
              UrbanizationCode
              CountryCode
              Residential

              )
        ],
        {   'StreetLines'         => \%StreetLines_of,
            'City'                => \%City_of,
            'StateOrProvinceCode' => \%StateOrProvinceCode_of,
            'PostalCode'          => \%PostalCode_of,
            'UrbanizationCode'    => \%UrbanizationCode_of,
            'CountryCode'         => \%CountryCode_of,
            'Residential'         => \%Residential_of,
        },
        {   'StreetLines' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'City'        => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'StateOrProvinceCode' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'PostalCode'       => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'UrbanizationCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'CountryCode'      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'Residential'      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        },
        {

            'StreetLines'         => 'StreetLines',
            'City'                => 'City',
            'StateOrProvinceCode' => 'StateOrProvinceCode',
            'PostalCode'          => 'PostalCode',
            'UrbanizationCode'    => 'UrbanizationCode',
            'CountryCode'         => 'CountryCode',
            'Residential'         => 'Residential',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::Address

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Address from the namespace http://fedex.com/ws/rate/v9.

Descriptive data for a physical location. May be used as an actual physical address (place to which one could go), or as a container of "address parts" which should be handled as a unit (such as a city-state-ZIP combination within the US).

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * StreetLines (min/maxOccurs: 0/2)

=item * City (min/maxOccurs: 0/1)

=item * StateOrProvinceCode (min/maxOccurs: 0/1)

=item * PostalCode (min/maxOccurs: 0/1)

=item * UrbanizationCode (min/maxOccurs: 0/1)

=item * CountryCode (min/maxOccurs: 1/1)

=item * Residential (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::Address

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::Address
   StreetLines =>  $some_value, # string
   City =>  $some_value, # string
   StateOrProvinceCode =>  $some_value, # string
   PostalCode =>  $some_value, # string
   UrbanizationCode =>  $some_value, # string
   CountryCode =>  $some_value, # string
   Residential =>  $some_value, # boolean
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
