
package Shipment::Purolator::WSDL::Elements::BuyerInformation;
BEGIN {
  $Shipment::Purolator::WSDL::Elements::BuyerInformation::VERSION = '0.01111730';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('BuyerInformation');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::BuyerInformation
);

}

1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::BuyerInformation

=head1 VERSION

version 0.01111730

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
BuyerInformation from the namespace http://purolator.com/pws/datatypes/v1.

=head1 NAME

Shipment::Purolator::WSDL::Elements::BuyerInformation

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::BuyerInformation->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::BuyerInformation
   Address =>  { # Shipment::Purolator::WSDL::Types::Address
     Name =>  $some_value, # string
     Company =>  $some_value, # string
     Department =>  $some_value, # string
     StreetNumber =>  $some_value, # string
     StreetSuffix =>  $some_value, # string
     StreetName =>  $some_value, # string
     StreetType =>  $some_value, # string
     StreetDirection =>  $some_value, # string
     Suite =>  $some_value, # string
     Floor =>  $some_value, # string
     StreetAddress2 =>  $some_value, # string
     StreetAddress3 =>  $some_value, # string
     City =>  $some_value, # string
     Province =>  $some_value, # string
     Country =>  $some_value, # string
     PostalCode =>  $some_value, # string
     PhoneNumber =>  { # Shipment::Purolator::WSDL::Types::PhoneNumber
       CountryCode =>  $some_value, # string
       AreaCode =>  $some_value, # string
       Phone =>  $some_value, # string
       Extension =>  $some_value, # string
     },
     FaxNumber => {}, # Shipment::Purolator::WSDL::Types::PhoneNumber
   },
   TaxNumber =>  $some_value, # string
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

