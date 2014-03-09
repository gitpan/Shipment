package Shipment::FedEx::WSDL::ShipTypes::CancelPendingShipmentRequest;
$Shipment::FedEx::WSDL::ShipTypes::CancelPendingShipmentRequest::VERSION = '0.16';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/ship/v9'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %WebAuthenticationDetail_of : ATTR(:get<WebAuthenticationDetail>);
    my %ClientDetail_of : ATTR(:get<ClientDetail>);
    my %TransactionDetail_of : ATTR(:get<TransactionDetail>);
    my %Version_of : ATTR(:get<Version>);
    my %TrackingId_of : ATTR(:get<TrackingId>);

    __PACKAGE__->_factory(
        [   qw(        WebAuthenticationDetail
              ClientDetail
              TransactionDetail
              Version
              TrackingId

              )
        ],
        {   'WebAuthenticationDetail' => \%WebAuthenticationDetail_of,
            'ClientDetail'            => \%ClientDetail_of,
            'TransactionDetail'       => \%TransactionDetail_of,
            'Version'                 => \%Version_of,
            'TrackingId'              => \%TrackingId_of,
        },
        {   'WebAuthenticationDetail' =>
              'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationDetail',
            'ClientDetail' => 'Shipment::FedEx::WSDL::ShipTypes::ClientDetail',
            'TransactionDetail' =>
              'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
            'Version'    => 'Shipment::FedEx::WSDL::ShipTypes::VersionId',
            'TrackingId' => 'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
        },
        {

            'WebAuthenticationDetail' => 'WebAuthenticationDetail',
            'ClientDetail'            => 'ClientDetail',
            'TransactionDetail'       => 'TransactionDetail',
            'Version'                 => 'Version',
            'TrackingId'              => 'TrackingId',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CancelPendingShipmentRequest

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CancelPendingShipmentRequest from the namespace http://fedex.com/ws/ship/v9.

Descriptive data sent to FedEx by a customer in order to Cancel a Pending shipment.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * WebAuthenticationDetail (min/maxOccurs: 1/1)

=item * ClientDetail (min/maxOccurs: 1/1)

=item * TransactionDetail (min/maxOccurs: 0/1)

=item * Version (min/maxOccurs: 1/1)

=item * TrackingId (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CancelPendingShipmentRequest

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::CancelPendingShipmentRequest
   WebAuthenticationDetail =>  { # Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationDetail
     UserCredential =>  { # Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationCredential
       Key =>  $some_value, # string
       Password =>  $some_value, # string
     },
   },
   ClientDetail =>  { # Shipment::FedEx::WSDL::ShipTypes::ClientDetail
     AccountNumber =>  $some_value, # string
     MeterNumber =>  $some_value, # string
     IntegratorId =>  $some_value, # string
     Localization =>  { # Shipment::FedEx::WSDL::ShipTypes::Localization
       LanguageCode =>  $some_value, # string
       LocaleCode =>  $some_value, # string
     },
   },
   TransactionDetail =>  { # Shipment::FedEx::WSDL::ShipTypes::TransactionDetail
     CustomerTransactionId =>  $some_value, # string
     Localization => {}, # Shipment::FedEx::WSDL::ShipTypes::Localization
   },
   Version =>  { # Shipment::FedEx::WSDL::ShipTypes::VersionId
     ServiceId =>  $some_value, # string
     Major =>  $some_value, # int
     Intermediate =>  $some_value, # int
     Minor =>  $some_value, # int
   },
   TrackingId =>  { # Shipment::FedEx::WSDL::ShipTypes::TrackingId
     TrackingIdType => $some_value, # TrackingIdType
     FormId =>  $some_value, # string
     UspsApplicationId =>  $some_value, # string
     TrackingNumber =>  $some_value, # string
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
