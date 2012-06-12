package Shipment::FedEx::WSDL::ShipTypes::RoutingAstraDetail;
{
  $Shipment::FedEx::WSDL::ShipTypes::RoutingAstraDetail::VERSION = '0.03';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/ship/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %TrackingId_of :ATTR(:get<TrackingId>);
my %Barcode_of :ATTR(:get<Barcode>);
my %AstraHandlingText_of :ATTR(:get<AstraHandlingText>);
my %AstraLabelElements_of :ATTR(:get<AstraLabelElements>);

__PACKAGE__->_factory(
    [ qw(        TrackingId
        Barcode
        AstraHandlingText
        AstraLabelElements

    ) ],
    {
        'TrackingId' => \%TrackingId_of,
        'Barcode' => \%Barcode_of,
        'AstraHandlingText' => \%AstraHandlingText_of,
        'AstraLabelElements' => \%AstraLabelElements_of,
    },
    {
        'TrackingId' => 'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
        'Barcode' => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
        'AstraHandlingText' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'AstraLabelElements' => 'Shipment::FedEx::WSDL::ShipTypes::AstraLabelElement',
    },
    {

        'TrackingId' => 'TrackingId',
        'Barcode' => 'Barcode',
        'AstraHandlingText' => 'AstraHandlingText',
        'AstraLabelElements' => 'AstraLabelElements',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::RoutingAstraDetail

=head1 VERSION

version 0.03

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
RoutingAstraDetail from the namespace http://fedex.com/ws/ship/v9.

The tracking number information and the data to form the Astra barcode for the label.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * TrackingId (min/maxOccurs: 0/1)

=item * Barcode (min/maxOccurs: 0/1)

=item * AstraHandlingText (min/maxOccurs: 0/1)

=item * AstraLabelElements (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::RoutingAstraDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::RoutingAstraDetail
   TrackingId =>  { # Shipment::FedEx::WSDL::ShipTypes::TrackingId
     TrackingIdType => $some_value, # TrackingIdType
     FormId =>  $some_value, # string
     UspsApplicationId =>  $some_value, # string
     TrackingNumber =>  $some_value, # string
   },
   Barcode =>  { # Shipment::FedEx::WSDL::ShipTypes::StringBarcode
     Type => $some_value, # StringBarcodeType
     Value =>  $some_value, # string
   },
   AstraHandlingText =>  $some_value, # string
   AstraLabelElements =>  { # Shipment::FedEx::WSDL::ShipTypes::AstraLabelElement
     Number =>  $some_value, # int
     Content =>  $some_value, # string
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

