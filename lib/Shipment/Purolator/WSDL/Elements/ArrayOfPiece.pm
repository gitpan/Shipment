
package Shipment::Purolator::WSDL::Elements::ArrayOfPiece;
{
  $Shipment::Purolator::WSDL::Elements::ArrayOfPiece::VERSION = '0.01113430';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('ArrayOfPiece');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::ArrayOfPiece
);

}

1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::ArrayOfPiece

=head1 VERSION

version 0.01113430

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ArrayOfPiece from the namespace http://purolator.com/pws/datatypes/v1.

=head1 NAME

Shipment::Purolator::WSDL::Elements::ArrayOfPiece

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::ArrayOfPiece->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ArrayOfPiece
   Piece =>  { # Shipment::Purolator::WSDL::Types::Piece
     Weight =>  { # Shipment::Purolator::WSDL::Types::Weight
       Value =>  $some_value, # decimal
       WeightUnit => $some_value, # WeightUnit
     },
     Length =>  { # Shipment::Purolator::WSDL::Types::Dimension
       Value =>  $some_value, # decimal
       DimensionUnit => $some_value, # DimensionUnit
     },
     Width => {}, # Shipment::Purolator::WSDL::Types::Dimension
     Height => {}, # Shipment::Purolator::WSDL::Types::Dimension
     Options =>  { # Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair
       OptionIDValuePair =>  { # Shipment::Purolator::WSDL::Types::OptionIDValuePair
         ID =>  $some_value, # string
         Value =>  $some_value, # string
       },
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

