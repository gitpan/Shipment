package Shipment::FedEx::WSDL::ShipTypes::CodReturnPackageDetail;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::CodReturnPackageDetail::VERSION = '0.01111730';
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

my %CollectionAmount_of :ATTR(:get<CollectionAmount>);
my %Electronic_of :ATTR(:get<Electronic>);
my %Barcodes_of :ATTR(:get<Barcodes>);
my %Label_of :ATTR(:get<Label>);

__PACKAGE__->_factory(
    [ qw(        CollectionAmount
        Electronic
        Barcodes
        Label

    ) ],
    {
        'CollectionAmount' => \%CollectionAmount_of,
        'Electronic' => \%Electronic_of,
        'Barcodes' => \%Barcodes_of,
        'Label' => \%Label_of,
    },
    {
        'CollectionAmount' => 'Shipment::FedEx::WSDL::ShipTypes::Money',
        'Electronic' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'Barcodes' => 'Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes',
        'Label' => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    },
    {

        'CollectionAmount' => 'CollectionAmount',
        'Electronic' => 'Electronic',
        'Barcodes' => 'Barcodes',
        'Label' => 'Label',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CodReturnPackageDetail

=head1 VERSION

version 0.01111730

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CodReturnPackageDetail from the namespace http://fedex.com/ws/ship/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CollectionAmount (min/maxOccurs: 0/1)

=item * Electronic (min/maxOccurs: 0/1)

=item * Barcodes (min/maxOccurs: 0/1)

=item * Label (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CodReturnPackageDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::CodReturnPackageDetail
   CollectionAmount =>  { # Shipment::FedEx::WSDL::ShipTypes::Money
     Currency =>  $some_value, # string
     Amount =>  $some_value, # decimal
   },
   Electronic =>  $some_value, # boolean
   Barcodes =>  { # Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes
     BinaryBarcodes =>  { # Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode
       Type => $some_value, # BinaryBarcodeType
       Value =>  $some_value, # base64Binary
     },
     StringBarcodes =>  { # Shipment::FedEx::WSDL::ShipTypes::StringBarcode
       Type => $some_value, # StringBarcodeType
       Value =>  $some_value, # string
     },
   },
   Label =>  { # Shipment::FedEx::WSDL::ShipTypes::ShippingDocument
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

