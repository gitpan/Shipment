
package Shipment::Purolator::WSDL::Elements::GetServiceRulesResponseContainer;
BEGIN {
  $Shipment::Purolator::WSDL::Elements::GetServiceRulesResponseContainer::VERSION = '0.01111361';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('GetServiceRulesResponseContainer');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::GetServiceRulesResponseContainer
);

}

1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::GetServiceRulesResponseContainer

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetServiceRulesResponseContainer from the namespace http://purolator.com/pws/datatypes/v1.

=head1 NAME

Shipment::Purolator::WSDL::Elements::GetServiceRulesResponseContainer

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::GetServiceRulesResponseContainer->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::GetServiceRulesResponseContainer
   ServiceRules =>  { # Shipment::Purolator::WSDL::Types::ArrayOfServiceRule
     ServiceRule =>  { # Shipment::Purolator::WSDL::Types::ServiceRule
       ServiceID =>  $some_value, # string
       MinimumTotalPieces =>  $some_value, # int
       MaximumTotalPieces =>  $some_value, # int
       MinimumTotalWeight =>  { # Shipment::Purolator::WSDL::Types::Weight
         Value =>  $some_value, # decimal
         WeightUnit => $some_value, # WeightUnit
       },
       MaximumTotalWeight => {}, # Shipment::Purolator::WSDL::Types::Weight
       MinimumPieceWeight => {}, # Shipment::Purolator::WSDL::Types::Weight
       MaximumPieceWeight => {}, # Shipment::Purolator::WSDL::Types::Weight
       MinimumPieceLength =>  { # Shipment::Purolator::WSDL::Types::Dimension
         Value =>  $some_value, # decimal
         DimensionUnit => $some_value, # DimensionUnit
       },
       MaximumPieceLength => {}, # Shipment::Purolator::WSDL::Types::Dimension
       MinimumPieceWidth => {}, # Shipment::Purolator::WSDL::Types::Dimension
       MaximumPieceWidth => {}, # Shipment::Purolator::WSDL::Types::Dimension
       MinimumPieceHeight => {}, # Shipment::Purolator::WSDL::Types::Dimension
       MaximumPieceHeight => {}, # Shipment::Purolator::WSDL::Types::Dimension
       MaximumSize => {}, # Shipment::Purolator::WSDL::Types::Dimension
       MaximumDeclaredValue =>  $some_value, # decimal
     },
   },
   ServiceOptionRules =>  { # Shipment::Purolator::WSDL::Types::ArrayOfServiceOptionRules
     ServiceOptionRules =>  { # Shipment::Purolator::WSDL::Types::ServiceOptionRules
       ServiceID =>  $some_value, # string
       Exclusions =>  { # Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair
         OptionIDValuePair =>  { # Shipment::Purolator::WSDL::Types::OptionIDValuePair
           ID =>  $some_value, # string
           Value =>  $some_value, # string
         },
       },
       Inclusions => {}, # Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair
     },
   },
   OptionRules =>  { # Shipment::Purolator::WSDL::Types::ArrayOfOptionRule
     OptionRule =>  { # Shipment::Purolator::WSDL::Types::OptionRule
       OptionIDValuePair => {}, # Shipment::Purolator::WSDL::Types::OptionIDValuePair
       Exclusions => {}, # Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair
       Inclusions => {}, # Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair
     },
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

