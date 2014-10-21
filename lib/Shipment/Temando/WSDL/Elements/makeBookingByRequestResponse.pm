
package Shipment::Temando::WSDL::Elements::makeBookingByRequestResponse;
{
  $Shipment::Temando::WSDL::Elements::makeBookingByRequestResponse::VERSION = '0.01120470';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd' }

__PACKAGE__->__set_name('makeBookingByRequestResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %requestId_of :ATTR(:get<requestId>);
my %bookingNumber_of :ATTR(:get<bookingNumber>);
my %consignmentNumber_of :ATTR(:get<consignmentNumber>);
my %consignmentDocument_of :ATTR(:get<consignmentDocument>);
my %consignmentDocumentType_of :ATTR(:get<consignmentDocumentType>);
my %labelDocument_of :ATTR(:get<labelDocument>);
my %labelDocumentType_of :ATTR(:get<labelDocumentType>);
my %anytime_of :ATTR(:get<anytime>);

__PACKAGE__->_factory(
    [ qw(        requestId
        bookingNumber
        consignmentNumber
        consignmentDocument
        consignmentDocumentType
        labelDocument
        labelDocumentType
        anytime

    ) ],
    {
        'requestId' => \%requestId_of,
        'bookingNumber' => \%bookingNumber_of,
        'consignmentNumber' => \%consignmentNumber_of,
        'consignmentDocument' => \%consignmentDocument_of,
        'consignmentDocumentType' => \%consignmentDocumentType_of,
        'labelDocument' => \%labelDocument_of,
        'labelDocumentType' => \%labelDocumentType_of,
        'anytime' => \%anytime_of,
    },
    {
        'requestId' => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
        'bookingNumber' => 'Shipment::Temando::WSDL::Types::BookingNumber',
        'consignmentNumber' => 'Shipment::Temando::WSDL::Types::ConsignmentNumber',
        'consignmentDocument' => 'Shipment::Temando::WSDL::Types::ConsignmentDocument',
        'consignmentDocumentType' => 'Shipment::Temando::WSDL::Types::ConsignmentDocumentType',
        'labelDocument' => 'Shipment::Temando::WSDL::Types::LabelDocument',
        'labelDocumentType' => 'Shipment::Temando::WSDL::Types::LabelDocumentType',
        'anytime' => 'Shipment::Temando::WSDL::Types::Anytime',
    },
    {

        'requestId' => 'requestId',
        'bookingNumber' => 'bookingNumber',
        'consignmentNumber' => 'consignmentNumber',
        'consignmentDocument' => 'consignmentDocument',
        'consignmentDocumentType' => 'consignmentDocumentType',
        'labelDocument' => 'labelDocument',
        'labelDocumentType' => 'labelDocumentType',
        'anytime' => 'anytime',
    }
);

} # end BLOCK






} # end of BLOCK



1;




__END__
=pod

=head1 NAME

Shipment::Temando::WSDL::Elements::makeBookingByRequestResponse

=head1 VERSION

version 0.01120470

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
makeBookingByRequestResponse from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd.

=head1 NAME

Shipment::Temando::WSDL::Elements::makeBookingByRequestResponse

=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * requestId

 $element->set_requestId($data);
 $element->get_requestId();

=item * bookingNumber

 $element->set_bookingNumber($data);
 $element->get_bookingNumber();

=item * consignmentNumber

 $element->set_consignmentNumber($data);
 $element->get_consignmentNumber();

=item * consignmentDocument

 $element->set_consignmentDocument($data);
 $element->get_consignmentDocument();

=item * consignmentDocumentType

 $element->set_consignmentDocumentType($data);
 $element->get_consignmentDocumentType();

=item * labelDocument

 $element->set_labelDocument($data);
 $element->get_labelDocument();

=item * labelDocumentType

 $element->set_labelDocumentType($data);
 $element->get_labelDocumentType();

=item * anytime

 $element->set_anytime($data);
 $element->get_anytime();

=back

=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::makeBookingByRequestResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   requestId =>  $some_value, # positiveInteger
   bookingNumber => $some_value, # BookingNumber
   consignmentNumber => $some_value, # ConsignmentNumber
   consignmentDocument => $some_value, # ConsignmentDocument
   consignmentDocumentType => $some_value, # ConsignmentDocumentType
   labelDocument => $some_value, # LabelDocument
   labelDocumentType => $some_value, # LabelDocumentType
   anytime =>  { # Shipment::Temando::WSDL::Types::Anytime
     readyDate => $some_value, # Date
     readyTime => $some_value, # ReadyTime
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

