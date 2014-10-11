package Shipment::UPS::WSDL::ShipTypes::DimensionsType;
$Shipment::UPS::WSDL::ShipTypes::DimensionsType::VERSION = '0.18';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %UnitOfMeasurement_of : ATTR(:get<UnitOfMeasurement>);
    my %Length_of : ATTR(:get<Length>);
    my %Width_of : ATTR(:get<Width>);
    my %Height_of : ATTR(:get<Height>);

    __PACKAGE__->_factory(
        [   qw(        UnitOfMeasurement
              Length
              Width
              Height

              )
        ],
        {   'UnitOfMeasurement' => \%UnitOfMeasurement_of,
            'Length'            => \%Length_of,
            'Width'             => \%Width_of,
            'Height'            => \%Height_of,
        },
        {   'UnitOfMeasurement' =>
              'Shipment::UPS::WSDL::ShipTypes::ShipUnitOfMeasurementType',
            'Length' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'Width'  => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'Height' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        },
        {

            'UnitOfMeasurement' => 'UnitOfMeasurement',
            'Length'            => 'Length',
            'Width'             => 'Width',
            'Height'            => 'Height',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::DimensionsType

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DimensionsType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * UnitOfMeasurement (min/maxOccurs: 1/1)

=item * Length (min/maxOccurs: 1/1)

=item * Width (min/maxOccurs: 1/1)

=item * Height (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::DimensionsType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::DimensionsType
   UnitOfMeasurement =>  { # Shipment::UPS::WSDL::ShipTypes::ShipUnitOfMeasurementType
     Code =>  $some_value, # string
     Description =>  $some_value, # string
   },
   Length =>  $some_value, # string
   Width =>  $some_value, # string
   Height =>  $some_value, # string
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
