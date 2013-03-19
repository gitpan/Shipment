package Shipment::FedEx::WSDL::RateTypes::EtdDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::EtdDetail::VERSION = '0.11';
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

my %RequestedDocumentCopies_of :ATTR(:get<RequestedDocumentCopies>);
my %Documents_of :ATTR(:get<Documents>);
my %DocumentReferences_of :ATTR(:get<DocumentReferences>);

__PACKAGE__->_factory(
    [ qw(        RequestedDocumentCopies
        Documents
        DocumentReferences

    ) ],
    {
        'RequestedDocumentCopies' => \%RequestedDocumentCopies_of,
        'Documents' => \%Documents_of,
        'DocumentReferences' => \%DocumentReferences_of,
    },
    {
        'RequestedDocumentCopies' => 'Shipment::FedEx::WSDL::RateTypes::RequestedShippingDocumentType',
        'Documents' => 'Shipment::FedEx::WSDL::RateTypes::UploadDocumentDetail',
        'DocumentReferences' => 'Shipment::FedEx::WSDL::RateTypes::UploadDocumentReferenceDetail',
    },
    {

        'RequestedDocumentCopies' => 'RequestedDocumentCopies',
        'Documents' => 'Documents',
        'DocumentReferences' => 'DocumentReferences',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::EtdDetail

=head1 VERSION

version 0.11

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
EtdDetail from the namespace http://fedex.com/ws/rate/v9.

Electronic Trade document references used with the ETD special service.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * RequestedDocumentCopies (min/maxOccurs: 0/unbounded)

=item * Documents (min/maxOccurs: 0/unbounded)

=item * DocumentReferences (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::EtdDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::EtdDetail
   RequestedDocumentCopies => $some_value, # RequestedShippingDocumentType
   Documents =>  { # Shipment::FedEx::WSDL::RateTypes::UploadDocumentDetail
     LineNumber =>  $some_value, # nonNegativeInteger
     CustomerReference =>  $some_value, # string
     DocumentProducer => $some_value, # UploadDocumentProducerType
     DocumentType => $some_value, # UploadDocumentType
     FileName =>  $some_value, # string
     DocumentContent =>  $some_value, # base64Binary
   },
   DocumentReferences =>  { # Shipment::FedEx::WSDL::RateTypes::UploadDocumentReferenceDetail
     LineNumber =>  $some_value, # nonNegativeInteger
     CustomerReference =>  $some_value, # string
     DocumentProducer => $some_value, # UploadDocumentProducerType
     DocumentType => $some_value, # UploadDocumentType
     DocumentId =>  $some_value, # string
     DocumentIdProducer => $some_value, # UploadDocumentIdProducer
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
