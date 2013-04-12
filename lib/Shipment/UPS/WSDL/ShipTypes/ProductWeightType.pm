package Shipment::UPS::WSDL::ShipTypes::ProductWeightType;
{
  $Shipment::UPS::WSDL::ShipTypes::ProductWeightType::VERSION = '0.12';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/IF/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %UnitOfMeasurement_of :ATTR(:get<UnitOfMeasurement>);
my %Weight_of :ATTR(:get<Weight>);

__PACKAGE__->_factory(
    [ qw(        UnitOfMeasurement
        Weight

    ) ],
    {
        'UnitOfMeasurement' => \%UnitOfMeasurement_of,
        'Weight' => \%Weight_of,
    },
    {
        'UnitOfMeasurement' => 'Shipment::UPS::WSDL::ShipTypes::UnitOfMeasurementType',
        'Weight' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'UnitOfMeasurement' => 'UnitOfMeasurement',
        'Weight' => 'Weight',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ProductWeightType

=head1 VERSION

version 0.12

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ProductWeightType from the namespace http://www.ups.com/XMLSchema/XOLTWS/IF/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * UnitOfMeasurement (min/maxOccurs: 1/1)

=item * Weight (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::ProductWeightType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::ProductWeightType
   UnitOfMeasurement =>  { # Shipment::UPS::WSDL::ShipTypes::UnitOfMeasurementType
     Code =>  $some_value, # string
     Description =>  $some_value, # string
   },
   Weight =>  $some_value, # string
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
