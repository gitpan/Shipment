
package Shipment::Purolator::WSDL::Elements::PackageInformation;
{
  $Shipment::Purolator::WSDL::Elements::PackageInformation::VERSION = '0.01113430';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('PackageInformation');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::PackageInformation
);

}

1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::PackageInformation

=head1 VERSION

version 0.01113430

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
PackageInformation from the namespace http://purolator.com/pws/datatypes/v1.

=head1 NAME

Shipment::Purolator::WSDL::Elements::PackageInformation

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::PackageInformation->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::PackageInformation
   ServiceID =>  $some_value, # string
   Description =>  $some_value, # string
   TotalWeight =>  { # Shipment::Purolator::WSDL::Types::TotalWeight
     Value =>  $some_value, # int
     WeightUnit => $some_value, # WeightUnit
   },
   TotalPieces =>  $some_value, # int
   PiecesInformation =>  { # Shipment::Purolator::WSDL::Types::ArrayOfPiece
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
   DangerousGoodsDeclarationDocumentIndicator =>  $some_value, # boolean
   OptionsInformation =>  { # Shipment::Purolator::WSDL::Types::OptionsInformation
     Options => {}, # Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair
     ExpressChequeAddress =>  { # Shipment::Purolator::WSDL::Types::Address
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

