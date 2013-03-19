package Shipment::FedEx::WSDL::ShipTypes::CustomLabelTextEntry;
{
  $Shipment::FedEx::WSDL::ShipTypes::CustomLabelTextEntry::VERSION = '0.1';
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
my %ThermalFontId_of :ATTR(:get<ThermalFontId>);
my %FontName_of :ATTR(:get<FontName>);
my %FontSize_of :ATTR(:get<FontSize>);

__PACKAGE__->_factory(
    [ qw(        Position
        Format
        DataFields
        ThermalFontId
        FontName
        FontSize

    ) ],
    {
        'Position' => \%Position_of,
        'Format' => \%Format_of,
        'DataFields' => \%DataFields_of,
        'ThermalFontId' => \%ThermalFontId_of,
        'FontName' => \%FontName_of,
        'FontSize' => \%FontSize_of,
    },
    {
        'Position' => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
        'Format' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'DataFields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ThermalFontId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'FontName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'FontSize' => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    },
    {

        'Position' => 'Position',
        'Format' => 'Format',
        'DataFields' => 'DataFields',
        'ThermalFontId' => 'ThermalFontId',
        'FontName' => 'FontName',
        'FontSize' => 'FontSize',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CustomLabelTextEntry

=head1 VERSION

version 0.1

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomLabelTextEntry from the namespace http://fedex.com/ws/ship/v9.

Constructed string, based on format and zero or more data fields, printed in specified printer font (for thermal labels) or generic font/size (for plain paper labels).

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Position (min/maxOccurs: 1/1)

=item * Format (min/maxOccurs: 0/1)

=item * DataFields (min/maxOccurs: 0/unbounded)

=item * ThermalFontId (min/maxOccurs: 0/1)

=item * FontName (min/maxOccurs: 0/1)

=item * FontSize (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CustomLabelTextEntry

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::CustomLabelTextEntry
   Position =>  { # Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition
     X =>  $some_value, # nonNegativeInteger
     Y =>  $some_value, # nonNegativeInteger
   },
   Format =>  $some_value, # string
   DataFields =>  $some_value, # string
   ThermalFontId =>  $some_value, # string
   FontName =>  $some_value, # string
   FontSize =>  $some_value, # positiveInteger
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
