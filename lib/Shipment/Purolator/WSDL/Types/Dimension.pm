package Shipment::Purolator::WSDL::Types::Dimension;
BEGIN {
  $Shipment::Purolator::WSDL::Types::Dimension::VERSION = '0.01111361';
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

my %Value_of :ATTR(:get<Value>);
my %DimensionUnit_of :ATTR(:get<DimensionUnit>);

__PACKAGE__->_factory(
    [ qw(        Value
        DimensionUnit

    ) ],
    {
        'Value' => \%Value_of,
        'DimensionUnit' => \%DimensionUnit_of,
    },
    {
        'Value' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
        'DimensionUnit' => 'Shipment::Purolator::WSDL::Types::DimensionUnit',
    },
    {

        'Value' => 'Value',
        'DimensionUnit' => 'DimensionUnit',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::Dimension

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Dimension from the namespace http://purolator.com/pws/datatypes/v1.

Dimension

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Value (min/maxOccurs: 1/1)

=item * DimensionUnit (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::Dimension

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::Dimension
   Value =>  $some_value, # decimal
   DimensionUnit => $some_value, # DimensionUnit
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

