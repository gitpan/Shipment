
package Shipment::Purolator::WSDL::Elements::ValidateCityPostalCodeZipResponse;
{
  $Shipment::Purolator::WSDL::Elements::ValidateCityPostalCodeZipResponse::VERSION = '0.15';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('ValidateCityPostalCodeZipResponse');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::ValidateCityPostalCodeZipResponseContainer
);

}

1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::ValidateCityPostalCodeZipResponse

=head1 VERSION

version 0.15

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ValidateCityPostalCodeZipResponse from the namespace http://purolator.com/pws/datatypes/v1.

=head1 NAME

Shipment::Purolator::WSDL::Elements::ValidateCityPostalCodeZipResponse

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::ValidateCityPostalCodeZipResponse->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ValidateCityPostalCodeZipResponseContainer
   SuggestedAddresses =>  { # Shipment::Purolator::WSDL::Types::ArrayOfSuggestedAddress
     SuggestedAddress =>  { # Shipment::Purolator::WSDL::Types::SuggestedAddress
       Address =>  { # Shipment::Purolator::WSDL::Types::ShortAddress
         City =>  $some_value, # string
         Province =>  $some_value, # string
         Country =>  $some_value, # string
         PostalCode =>  $some_value, # string
       },
       ResponseInformation =>  { # Shipment::Purolator::WSDL::Types::ResponseInformation
         Errors =>  { # Shipment::Purolator::WSDL::Types::ArrayOfError
           Error =>  { # Shipment::Purolator::WSDL::Types::Error
             Code =>  $some_value, # string
             Description =>  $some_value, # string
             AdditionalInformation =>  $some_value, # string
           },
         },
         InformationalMessages =>  { # Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage
           InformationalMessage =>  { # Shipment::Purolator::WSDL::Types::InformationalMessage
             Code =>  $some_value, # string
             Message =>  $some_value, # string
           },
         },
       },
     },
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
