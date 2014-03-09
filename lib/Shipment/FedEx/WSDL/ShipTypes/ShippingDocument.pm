package Shipment::FedEx::WSDL::ShipTypes::ShippingDocument;
$Shipment::FedEx::WSDL::ShipTypes::ShippingDocument::VERSION = '0.16';
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

    my %Type_of : ATTR(:get<Type>);
    my %Grouping_of : ATTR(:get<Grouping>);
    my %ShippingDocumentDisposition_of :
      ATTR(:get<ShippingDocumentDisposition>);
    my %AccessReference_of : ATTR(:get<AccessReference>);
    my %Resolution_of : ATTR(:get<Resolution>);
    my %CopiesToPrint_of : ATTR(:get<CopiesToPrint>);
    my %Parts_of : ATTR(:get<Parts>);

    __PACKAGE__->_factory(
        [   qw(        Type
              Grouping
              ShippingDocumentDisposition
              AccessReference
              Resolution
              CopiesToPrint
              Parts

              )
        ],
        {   'Type'                        => \%Type_of,
            'Grouping'                    => \%Grouping_of,
            'ShippingDocumentDisposition' => \%ShippingDocumentDisposition_of,
            'AccessReference'             => \%AccessReference_of,
            'Resolution'                  => \%Resolution_of,
            'CopiesToPrint'               => \%CopiesToPrint_of,
            'Parts'                       => \%Parts_of,
        },
        {   'Type' =>
              'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
            'Grouping' =>
              'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
            'ShippingDocumentDisposition' =>
              'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
            'AccessReference' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'Resolution' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
            'CopiesToPrint' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
            'Parts' =>
              'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
        },
        {

            'Type'                        => 'Type',
            'Grouping'                    => 'Grouping',
            'ShippingDocumentDisposition' => 'ShippingDocumentDisposition',
            'AccessReference'             => 'AccessReference',
            'Resolution'                  => 'Resolution',
            'CopiesToPrint'               => 'CopiesToPrint',
            'Parts'                       => 'Parts',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ShippingDocument

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShippingDocument from the namespace http://fedex.com/ws/ship/v9.

All package-level shipping documents (other than labels and barcodes).

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Type (min/maxOccurs: 0/1)

=item * Grouping (min/maxOccurs: 0/1)

=item * ShippingDocumentDisposition (min/maxOccurs: 0/1)

=item * AccessReference (min/maxOccurs: 0/1)

=item * Resolution (min/maxOccurs: 0/1)

=item * CopiesToPrint (min/maxOccurs: 0/1)

=item * Parts (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ShippingDocument

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::ShippingDocument
   Type => $some_value, # ReturnedShippingDocumentType
   Grouping => $some_value, # ShippingDocumentGroupingType
   ShippingDocumentDisposition => $some_value, # ShippingDocumentDispositionType
   AccessReference =>  $some_value, # string
   Resolution =>  $some_value, # nonNegativeInteger
   CopiesToPrint =>  $some_value, # nonNegativeInteger
   Parts =>  { # Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart
     DocumentPartSequenceNumber =>  $some_value, # positiveInteger
     Image =>  $some_value, # base64Binary
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
