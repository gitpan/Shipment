
package Shipment::Purolator::WSDL::Elements::PaymentInformation;
BEGIN {
  $Shipment::Purolator::WSDL::Elements::PaymentInformation::VERSION = '0.01111510';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('PaymentInformation');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::PaymentInformation
);

}

1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::PaymentInformation

=head1 VERSION

version 0.01111510

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
PaymentInformation from the namespace http://purolator.com/pws/datatypes/v1.

=head1 NAME

Shipment::Purolator::WSDL::Elements::PaymentInformation

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::PaymentInformation->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::PaymentInformation
   PaymentType => $some_value, # PaymentType
   RegisteredAccountNumber =>  $some_value, # string
   BillingAccountNumber =>  $some_value, # string
   CreditCardInformation =>  { # Shipment::Purolator::WSDL::Types::CreditCardInformation
     Type => $some_value, # CreditCardType
     Number =>  $some_value, # string
     Name =>  $some_value, # string
     ExpiryMonth =>  $some_value, # int
     ExpiryYear =>  $some_value, # int
     CVV =>  $some_value, # string
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

