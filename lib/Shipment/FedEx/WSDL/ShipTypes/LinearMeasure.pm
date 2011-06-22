package Shipment::FedEx::WSDL::ShipTypes::LinearMeasure;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::LinearMeasure::VERSION = '0.01111730';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/ship/v9' };

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
my %Units_of :ATTR(:get<Units>);

__PACKAGE__->_factory(
    [ qw(        Value
        Units

    ) ],
    {
        'Value' => \%Value_of,
        'Units' => \%Units_of,
    },
    {
        'Value' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
        'Units' => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    },
    {

        'Value' => 'Value',
        'Units' => 'Units',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::LinearMeasure

=head1 VERSION

version 0.01111730

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LinearMeasure from the namespace http://fedex.com/ws/ship/v9.

Represents a one-dimensional measurement in small units (e.g. suitable for measuring a package or document), contrasted with Distance, which represents a large one-dimensional measurement (e.g. distance between cities).

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Value (min/maxOccurs: 0/1)

=item * Units (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::LinearMeasure

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::LinearMeasure
   Value =>  $some_value, # decimal
   Units => $some_value, # LinearUnits
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

