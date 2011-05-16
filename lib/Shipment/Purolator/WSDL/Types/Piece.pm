package Shipment::Purolator::WSDL::Types::Piece;
BEGIN {
  $Shipment::Purolator::WSDL::Types::Piece::VERSION = '0.01111360';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Weight_of :ATTR(:get<Weight>);
my %Length_of :ATTR(:get<Length>);
my %Width_of :ATTR(:get<Width>);
my %Height_of :ATTR(:get<Height>);
my %Options_of :ATTR(:get<Options>);

__PACKAGE__->_factory(
    [ qw(        Weight
        Length
        Width
        Height
        Options

    ) ],
    {
        'Weight' => \%Weight_of,
        'Length' => \%Length_of,
        'Width' => \%Width_of,
        'Height' => \%Height_of,
        'Options' => \%Options_of,
    },
    {
        'Weight' => 'Shipment::Purolator::WSDL::Types::Weight',
        'Length' => 'Shipment::Purolator::WSDL::Types::Dimension',
        'Width' => 'Shipment::Purolator::WSDL::Types::Dimension',
        'Height' => 'Shipment::Purolator::WSDL::Types::Dimension',
        'Options' => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionIDValuePair',
    },
    {

        'Weight' => 'Weight',
        'Length' => 'Length',
        'Width' => 'Width',
        'Height' => 'Height',
        'Options' => 'Options',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::Piece

=head1 VERSION

version 0.01111360

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Piece from the namespace http://purolator.com/pws/datatypes/v1.

Piece

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Weight (min/maxOccurs: 1/1)

=item * Length (min/maxOccurs: 0/1)

=item * Width (min/maxOccurs: 0/1)

=item * Height (min/maxOccurs: 0/1)

=item * Options (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::Piece

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::Piece
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

