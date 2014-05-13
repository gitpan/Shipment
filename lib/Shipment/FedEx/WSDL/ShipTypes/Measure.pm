package Shipment::FedEx::WSDL::ShipTypes::Measure;
$Shipment::FedEx::WSDL::ShipTypes::Measure::VERSION = '0.17';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/ship/v9'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %Quantity_of : ATTR(:get<Quantity>);
    my %Units_of : ATTR(:get<Units>);

    __PACKAGE__->_factory(
        [   qw(        Quantity
              Units

              )
        ],
        {   'Quantity' => \%Quantity_of,
            'Units'    => \%Units_of,
        },
        {   'Quantity' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
            'Units'    => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        },
        {

            'Quantity' => 'Quantity',
            'Units'    => 'Units',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::Measure

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Measure from the namespace http://fedex.com/ws/ship/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Quantity (min/maxOccurs: 0/1)

=item * Units (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::Measure

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::Measure
   Quantity =>  $some_value, # decimal
   Units =>  $some_value, # string
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
