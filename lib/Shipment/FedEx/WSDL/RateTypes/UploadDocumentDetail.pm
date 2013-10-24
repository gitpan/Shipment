package Shipment::FedEx::WSDL::RateTypes::UploadDocumentDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::UploadDocumentDetail::VERSION = '0.13';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/rate/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %LineNumber_of :ATTR(:get<LineNumber>);
my %CustomerReference_of :ATTR(:get<CustomerReference>);
my %DocumentProducer_of :ATTR(:get<DocumentProducer>);
my %DocumentType_of :ATTR(:get<DocumentType>);
my %FileName_of :ATTR(:get<FileName>);
my %DocumentContent_of :ATTR(:get<DocumentContent>);

__PACKAGE__->_factory(
    [ qw(        LineNumber
        CustomerReference
        DocumentProducer
        DocumentType
        FileName
        DocumentContent

    ) ],
    {
        'LineNumber' => \%LineNumber_of,
        'CustomerReference' => \%CustomerReference_of,
        'DocumentProducer' => \%DocumentProducer_of,
        'DocumentType' => \%DocumentType_of,
        'FileName' => \%FileName_of,
        'DocumentContent' => \%DocumentContent_of,
    },
    {
        'LineNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
        'CustomerReference' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'DocumentProducer' => 'Shipment::FedEx::WSDL::RateTypes::UploadDocumentProducerType',
        'DocumentType' => 'Shipment::FedEx::WSDL::RateTypes::UploadDocumentType',
        'FileName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'DocumentContent' => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    },
    {

        'LineNumber' => 'LineNumber',
        'CustomerReference' => 'CustomerReference',
        'DocumentProducer' => 'DocumentProducer',
        'DocumentType' => 'DocumentType',
        'FileName' => 'FileName',
        'DocumentContent' => 'DocumentContent',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::UploadDocumentDetail

=head1 VERSION

version 0.13

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
UploadDocumentDetail from the namespace http://fedex.com/ws/rate/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * LineNumber (min/maxOccurs: 0/1)

=item * CustomerReference (min/maxOccurs: 0/1)

=item * DocumentProducer (min/maxOccurs: 0/1)

=item * DocumentType (min/maxOccurs: 0/1)

=item * FileName (min/maxOccurs: 0/1)

=item * DocumentContent (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::UploadDocumentDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::UploadDocumentDetail
   LineNumber =>  $some_value, # nonNegativeInteger
   CustomerReference =>  $some_value, # string
   DocumentProducer => $some_value, # UploadDocumentProducerType
   DocumentType => $some_value, # UploadDocumentType
   FileName =>  $some_value, # string
   DocumentContent =>  $some_value, # base64Binary
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
