package Shipment::Purolator::WSDL::Types::ArrayOfServiceRule;
$Shipment::Purolator::WSDL::Types::ArrayOfServiceRule::VERSION = '0.17';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://purolator.com/pws/datatypes/v1'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %ServiceRule_of : ATTR(:get<ServiceRule>);

    __PACKAGE__->_factory(
        [   qw(        ServiceRule

              )
        ],
        {'ServiceRule' => \%ServiceRule_of,},
        {'ServiceRule' => 'Shipment::Purolator::WSDL::Types::ServiceRule',},
        {

            'ServiceRule' => 'ServiceRule',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfServiceRule

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfServiceRule from the namespace http://purolator.com/pws/datatypes/v1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ServiceRule (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfServiceRule

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ArrayOfServiceRule
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

=head1 AUTHOR

Generated by SOAP::WSDL

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
