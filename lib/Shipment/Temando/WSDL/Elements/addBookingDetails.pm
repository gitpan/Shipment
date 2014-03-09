
package Shipment::Temando::WSDL::Elements::addBookingDetails;
$Shipment::Temando::WSDL::Elements::addBookingDetails::VERSION = '0.16';
use strict;
use warnings;

{    # BLOCK to scope variables

    sub get_xmlns {
        'http://'
          . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url
          . '/schema/2009_06/server.xsd';
    }

    __PACKAGE__->__set_name('addBookingDetails');
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

    {    # BLOCK to scope variables

        my %requestId_of : ATTR(:get<requestId>);
        my %bookingNumber_of : ATTR(:get<bookingNumber>);
        my %consignmentNumber_of : ATTR(:get<consignmentNumber>);
        my %consignmentDocument_of : ATTR(:get<consignmentDocument>);
        my %consignmentDocumentType_of : ATTR(:get<consignmentDocumentType>);

        __PACKAGE__->_factory(
            [   qw(        requestId
                  bookingNumber
                  consignmentNumber
                  consignmentDocument
                  consignmentDocumentType

                  )
            ],
            {   'requestId'               => \%requestId_of,
                'bookingNumber'           => \%bookingNumber_of,
                'consignmentNumber'       => \%consignmentNumber_of,
                'consignmentDocument'     => \%consignmentDocument_of,
                'consignmentDocumentType' => \%consignmentDocumentType_of,
            },
            {   'requestId' =>
                  'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
                'bookingNumber' =>
                  'Shipment::Temando::WSDL::Types::BookingNumber',
                'consignmentNumber' =>
                  'Shipment::Temando::WSDL::Types::ConsignmentNumber',
                'consignmentDocument' =>
                  'Shipment::Temando::WSDL::Types::ConsignmentDocument',
                'consignmentDocumentType' =>
                  'Shipment::Temando::WSDL::Types::ConsignmentDocumentType',
            },
            {

                'requestId'               => 'requestId',
                'bookingNumber'           => 'bookingNumber',
                'consignmentNumber'       => 'consignmentNumber',
                'consignmentDocument'     => 'consignmentDocument',
                'consignmentDocumentType' => 'consignmentDocumentType',
            }
        );

    }    # end BLOCK


}    # end of BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::Temando::WSDL::Elements::addBookingDetails

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
addBookingDetails from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd.

=head1 NAME

Shipment::Temando::WSDL::Elements::addBookingDetails

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

=back

=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::addBookingDetails->new($data);

Constructor. The following data structure may be passed to new():

 {
   requestId =>  $some_value, # positiveInteger
   bookingNumber => $some_value, # BookingNumber
   consignmentNumber => $some_value, # ConsignmentNumber
   consignmentDocument => $some_value, # ConsignmentDocument
   consignmentDocumentType => $some_value, # ConsignmentDocumentType
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
