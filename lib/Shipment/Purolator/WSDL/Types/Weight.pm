package Shipment::Purolator::WSDL::Types::Weight;
{
  $Shipment::Purolator::WSDL::Types::Weight::VERSION = '0.11';
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
my %WeightUnit_of :ATTR(:get<WeightUnit>);

__PACKAGE__->_factory(
    [ qw(        Value
        WeightUnit

    ) ],
    {
        'Value' => \%Value_of,
        'WeightUnit' => \%WeightUnit_of,
    },
    {
        'Value' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
        'WeightUnit' => 'Shipment::Purolator::WSDL::Types::WeightUnit',
    },
    {

        'Value' => 'Value',
        'WeightUnit' => 'WeightUnit',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::Weight

=head1 VERSION

version 0.11

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Weight from the namespace http://purolator.com/pws/datatypes/v1.

Weight

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Value (min/maxOccurs: 1/1)

=item * WeightUnit (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::Weight

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::Weight
   Value =>  $some_value, # decimal
   WeightUnit => $some_value, # WeightUnit
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
