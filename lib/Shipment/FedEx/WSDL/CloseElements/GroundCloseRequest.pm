
package Shipment::FedEx::WSDL::CloseElements::GroundCloseRequest;
BEGIN {
  $Shipment::FedEx::WSDL::CloseElements::GroundCloseRequest::VERSION = '0.01111361';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://fedex.com/ws/close/v2' }

__PACKAGE__->__set_name('GroundCloseRequest');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::FedEx::WSDL::CloseTypes::GroundCloseRequest
);

}

1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseElements::GroundCloseRequest

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GroundCloseRequest from the namespace http://fedex.com/ws/close/v2.

=head1 NAME

Shipment::FedEx::WSDL::CloseElements::GroundCloseRequest

=head1 METHODS

=head2 new

 my $element = Shipment::FedEx::WSDL::CloseElements::GroundCloseRequest->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::GroundCloseRequest
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
   TimeUpToWhichShipmentsAreToBeClosed =>  $some_value, # dateTime
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

