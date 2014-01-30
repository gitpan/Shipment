
package Shipment::FedEx::WSDL::CloseElements::GroundCloseReportsReprintRequest;
{
  $Shipment::FedEx::WSDL::CloseElements::GroundCloseReportsReprintRequest::VERSION = '0.15';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://fedex.com/ws/close/v2' }

__PACKAGE__->__set_name('GroundCloseReportsReprintRequest');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::FedEx::WSDL::CloseTypes::GroundCloseReportsReprintRequest
);

}

1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseElements::GroundCloseReportsReprintRequest

=head1 VERSION

version 0.15

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GroundCloseReportsReprintRequest from the namespace http://fedex.com/ws/close/v2.

=head1 NAME

Shipment::FedEx::WSDL::CloseElements::GroundCloseReportsReprintRequest

=head1 METHODS

=head2 new

 my $element = Shipment::FedEx::WSDL::CloseElements::GroundCloseReportsReprintRequest->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::GroundCloseReportsReprintRequest
   WebAuthenticationDetail =>  { # Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationDetail
     UserCredential =>  { # Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationCredential
       Key =>  $some_value, # string
       Password =>  $some_value, # string
     },
   },
   ClientDetail =>  { # Shipment::FedEx::WSDL::CloseTypes::ClientDetail
     AccountNumber =>  $some_value, # string
     MeterNumber =>  $some_value, # string
     IntegratorId =>  $some_value, # string
     Localization =>  { # Shipment::FedEx::WSDL::CloseTypes::Localization
       LanguageCode =>  $some_value, # string
       LocaleCode =>  $some_value, # string
     },
   },
   TransactionDetail =>  { # Shipment::FedEx::WSDL::CloseTypes::TransactionDetail
     CustomerTransactionId =>  $some_value, # string
     Localization => {}, # Shipment::FedEx::WSDL::CloseTypes::Localization
   },
   Version =>  { # Shipment::FedEx::WSDL::CloseTypes::VersionId
     ServiceId =>  $some_value, # string
     Major =>  $some_value, # int
     Intermediate =>  $some_value, # int
     Minor =>  $some_value, # int
   },
   ReportDate =>  $some_value, # date
   TrackingNumber =>  $some_value, # string
   CloseReportType => $some_value, # CloseReportType
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
