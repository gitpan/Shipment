package Shipment::FedEx::WSDL::ShipTypes::CustomLabelBarcodeEntry;
{
  $Shipment::FedEx::WSDL::ShipTypes::CustomLabelBarcodeEntry::VERSION = '0.01121490';
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

my %Position_of :ATTR(:get<Position>);
my %Format_of :ATTR(:get<Format>);
my %DataFields_of :ATTR(:get<DataFields>);
my %BarHeight_of :ATTR(:get<BarHeight>);
my %ThinBarWidth_of :ATTR(:get<ThinBarWidth>);
my %BarcodeSymbology_of :ATTR(:get<BarcodeSymbology>);

__PACKAGE__->_factory(
    [ qw(        Position
        Format
        DataFields
        BarHeight
        ThinBarWidth
        BarcodeSymbology

    ) ],
    {
        'Position' => \%Position_of,
        'Format' => \%Format_of,
        'DataFields' => \%DataFields_of,
        'BarHeight' => \%BarHeight_of,
        'ThinBarWidth' => \%ThinBarWidth_of,
        'BarcodeSymbology' => \%BarcodeSymbology_of,
    },
    {
        'Position' => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
        'Format' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'DataFields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'BarHeight' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'ThinBarWidth' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'BarcodeSymbology' => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    },
    {

        'Position' => 'Position',
        'Format' => 'Format',
        'DataFields' => 'DataFields',
        'BarHeight' => 'BarHeight',
        'ThinBarWidth' => 'ThinBarWidth',
        'BarcodeSymbology' => 'BarcodeSymbology',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CustomLabelBarcodeEntry

=head1 VERSION

version 0.01121490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomLabelBarcodeEntry from the namespace http://fedex.com/ws/ship/v9.

Constructed string, based on format and zero or more data fields, printed in specified barcode symbology.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Position (min/maxOccurs: 1/1)

=item * Format (min/maxOccurs: 0/1)

=item * DataFields (min/maxOccurs: 0/unbounded)

=item * BarHeight (min/maxOccurs: 0/1)

=item * ThinBarWidth (min/maxOccurs: 0/1)

=item * BarcodeSymbology (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CustomLabelBarcodeEntry

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::CustomLabelBarcodeEntry
   Position =>  { # Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition
     X =>  $some_value, # nonNegativeInteger
     Y =>  $some_value, # nonNegativeInteger
   },
   Format =>  $some_value, # string
   DataFields =>  $some_value, # string
   BarHeight =>  $some_value, # int
   ThinBarWidth =>  $some_value, # int
   BarcodeSymbology => $some_value, # BarcodeSymbologyType
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

