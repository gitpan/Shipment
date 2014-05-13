package Shipment::FedEx::WSDL::ShipTypes::DocTabContent;
$Shipment::FedEx::WSDL::ShipTypes::DocTabContent::VERSION = '0.17';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/ship/v9'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %DocTabContentType_of : ATTR(:get<DocTabContentType>);
    my %Zone001_of : ATTR(:get<Zone001>);
    my %Barcoded_of : ATTR(:get<Barcoded>);

    __PACKAGE__->_factory(
        [   qw(        DocTabContentType
              Zone001
              Barcoded

              )
        ],
        {   'DocTabContentType' => \%DocTabContentType_of,
            'Zone001'           => \%Zone001_of,
            'Barcoded'          => \%Barcoded_of,
        },
        {   'DocTabContentType' =>
              'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
            'Zone001' =>
              'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
            'Barcoded' =>
              'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
        },
        {

            'DocTabContentType' => 'DocTabContentType',
            'Zone001'           => 'Zone001',
            'Barcoded'          => 'Barcoded',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::DocTabContent

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DocTabContent from the namespace http://fedex.com/ws/ship/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * DocTabContentType (min/maxOccurs: 1/1)

=item * Zone001 (min/maxOccurs: 0/1)

=item * Barcoded (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::DocTabContent

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::DocTabContent
   DocTabContentType => $some_value, # DocTabContentType
   Zone001 =>  { # Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001
     DocTabZoneSpecifications =>  { # Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification
       ZoneNumber =>  $some_value, # positiveInteger
       Header =>  $some_value, # string
       DataField =>  $some_value, # string
       LiteralValue =>  $some_value, # string
       Justification => $some_value, # DocTabZoneJustificationType
     },
   },
   Barcoded =>  { # Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded
     Symbology => $some_value, # BarcodeSymbologyType
     Specification => {}, # Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification
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
