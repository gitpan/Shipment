
package Shipment::Purolator::WSDL::Elements::GetQuickEstimateRequestContainer;
{
  $Shipment::Purolator::WSDL::Elements::GetQuickEstimateRequestContainer::VERSION = '0.01113430';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('GetQuickEstimateRequestContainer');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::GetQuickEstimateRequestContainer
);

}

1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::GetQuickEstimateRequestContainer

=head1 VERSION

version 0.01113430

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetQuickEstimateRequestContainer from the namespace http://purolator.com/pws/datatypes/v1.

=head1 NAME

Shipment::Purolator::WSDL::Elements::GetQuickEstimateRequestContainer

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::GetQuickEstimateRequestContainer->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::GetQuickEstimateRequestContainer
   BillingAccountNumber =>  $some_value, # string
   SenderPostalCode =>  $some_value, # string
   ReceiverAddress =>  { # Shipment::Purolator::WSDL::Types::ShortAddress
     City =>  $some_value, # string
     Province =>  $some_value, # string
     Country =>  $some_value, # string
     PostalCode =>  $some_value, # string
   },
   PackageType =>  $some_value, # string
   TotalWeight =>  { # Shipment::Purolator::WSDL::Types::TotalWeight
     Value =>  $some_value, # int
     WeightUnit => $some_value, # WeightUnit
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

