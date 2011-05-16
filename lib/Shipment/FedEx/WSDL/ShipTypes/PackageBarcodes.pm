package Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes::VERSION = '0.01111360';
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

my %BinaryBarcodes_of :ATTR(:get<BinaryBarcodes>);
my %StringBarcodes_of :ATTR(:get<StringBarcodes>);

__PACKAGE__->_factory(
    [ qw(        BinaryBarcodes
        StringBarcodes

    ) ],
    {
        'BinaryBarcodes' => \%BinaryBarcodes_of,
        'StringBarcodes' => \%StringBarcodes_of,
    },
    {
        'BinaryBarcodes' => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode',
        'StringBarcodes' => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    },
    {

        'BinaryBarcodes' => 'BinaryBarcodes',
        'StringBarcodes' => 'StringBarcodes',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes

=head1 VERSION

version 0.01111360

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PackageBarcodes from the namespace http://fedex.com/ws/ship/v9.

Each instance of this data type represents the set of barcodes (of all types) which are associated with a specific package.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * BinaryBarcodes (min/maxOccurs: 0/unbounded)

=item * StringBarcodes (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes
   BinaryBarcodes =>  { # Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode
     Type => $some_value, # BinaryBarcodeType
     Value =>  $some_value, # base64Binary
   },
   StringBarcodes =>  { # Shipment::FedEx::WSDL::ShipTypes::StringBarcode
     Type => $some_value, # StringBarcodeType
     Value =>  $some_value, # string
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
