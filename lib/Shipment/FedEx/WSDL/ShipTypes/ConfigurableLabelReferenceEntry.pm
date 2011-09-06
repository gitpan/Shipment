package Shipment::FedEx::WSDL::ShipTypes::ConfigurableLabelReferenceEntry;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::ConfigurableLabelReferenceEntry::VERSION = '0.01112490';
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

my %ZoneNumber_of :ATTR(:get<ZoneNumber>);
my %Header_of :ATTR(:get<Header>);
my %DataField_of :ATTR(:get<DataField>);
my %LiteralValue_of :ATTR(:get<LiteralValue>);

__PACKAGE__->_factory(
    [ qw(        ZoneNumber
        Header
        DataField
        LiteralValue

    ) ],
    {
        'ZoneNumber' => \%ZoneNumber_of,
        'Header' => \%Header_of,
        'DataField' => \%DataField_of,
        'LiteralValue' => \%LiteralValue_of,
    },
    {
        'ZoneNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
        'Header' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'DataField' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'LiteralValue' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'ZoneNumber' => 'ZoneNumber',
        'Header' => 'Header',
        'DataField' => 'DataField',
        'LiteralValue' => 'LiteralValue',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ConfigurableLabelReferenceEntry

=head1 VERSION

version 0.01112490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ConfigurableLabelReferenceEntry from the namespace http://fedex.com/ws/ship/v9.

Defines additional data to print in the Configurable portion of the label, this allows you to print the same type information on the label that can also be printed on the doc tab.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ZoneNumber (min/maxOccurs: 1/1)

=item * Header (min/maxOccurs: 0/1)

=item * DataField (min/maxOccurs: 0/1)

=item * LiteralValue (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ConfigurableLabelReferenceEntry

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::ConfigurableLabelReferenceEntry
   ZoneNumber =>  $some_value, # positiveInteger
   Header =>  $some_value, # string
   DataField =>  $some_value, # string
   LiteralValue =>  $some_value, # string
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

