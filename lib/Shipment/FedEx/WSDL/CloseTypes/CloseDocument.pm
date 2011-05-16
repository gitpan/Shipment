package Shipment::FedEx::WSDL::CloseTypes::CloseDocument;
BEGIN {
  $Shipment::FedEx::WSDL::CloseTypes::CloseDocument::VERSION = '0.01111361';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/close/v2' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Type_of :ATTR(:get<Type>);
my %ShippingCycle_of :ATTR(:get<ShippingCycle>);
my %ShippingDocumentDisposition_of :ATTR(:get<ShippingDocumentDisposition>);
my %AccessReference_of :ATTR(:get<AccessReference>);
my %Resolution_of :ATTR(:get<Resolution>);
my %CopiesToPrint_of :ATTR(:get<CopiesToPrint>);
my %Parts_of :ATTR(:get<Parts>);

__PACKAGE__->_factory(
    [ qw(        Type
        ShippingCycle
        ShippingDocumentDisposition
        AccessReference
        Resolution
        CopiesToPrint
        Parts

    ) ],
    {
        'Type' => \%Type_of,
        'ShippingCycle' => \%ShippingCycle_of,
        'ShippingDocumentDisposition' => \%ShippingDocumentDisposition_of,
        'AccessReference' => \%AccessReference_of,
        'Resolution' => \%Resolution_of,
        'CopiesToPrint' => \%CopiesToPrint_of,
        'Parts' => \%Parts_of,
    },
    {
        'Type' => 'Shipment::FedEx::WSDL::CloseTypes::CloseDocumentType',
        'ShippingCycle' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ShippingDocumentDisposition' => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionType',
        'AccessReference' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Resolution' => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
        'CopiesToPrint' => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
        'Parts' => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentPart',
    },
    {

        'Type' => 'Type',
        'ShippingCycle' => 'ShippingCycle',
        'ShippingDocumentDisposition' => 'ShippingDocumentDisposition',
        'AccessReference' => 'AccessReference',
        'Resolution' => 'Resolution',
        'CopiesToPrint' => 'CopiesToPrint',
        'Parts' => 'Parts',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::CloseDocument

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CloseDocument from the namespace http://fedex.com/ws/close/v2.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Type (min/maxOccurs: 0/1)

=item * ShippingCycle (min/maxOccurs: 0/1)

=item * ShippingDocumentDisposition (min/maxOccurs: 0/1)

=item * AccessReference (min/maxOccurs: 0/1)

=item * Resolution (min/maxOccurs: 0/1)

=item * CopiesToPrint (min/maxOccurs: 0/1)

=item * Parts (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::CloseDocument

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::CloseDocument
   Type => $some_value, # CloseDocumentType
   ShippingCycle =>  $some_value, # string
   ShippingDocumentDisposition => $some_value, # ShippingDocumentDispositionType
   AccessReference =>  $some_value, # string
   Resolution =>  $some_value, # nonNegativeInteger
   CopiesToPrint =>  $some_value, # positiveInteger
   Parts =>  { # Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentPart
     DocumentPartSequenceNumber =>  $some_value, # positiveInteger
     Image =>  $some_value, # base64Binary
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

