package Shipment::UPS::WSDL::ShipTypes::UnitType;
BEGIN {
  $Shipment::UPS::WSDL::ShipTypes::UnitType::VERSION = '0.01112490';
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

my %Number_of :ATTR(:get<Number>);
my %UnitOfMeasurement_of :ATTR(:get<UnitOfMeasurement>);
my %Value_of :ATTR(:get<Value>);

__PACKAGE__->_factory(
    [ qw(        Number
        UnitOfMeasurement
        Value

    ) ],
    {
        'Number' => \%Number_of,
        'UnitOfMeasurement' => \%UnitOfMeasurement_of,
        'Value' => \%Value_of,
    },
    {
        'Number' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'UnitOfMeasurement' => 'Shipment::UPS::WSDL::ShipTypes::UnitOfMeasurementType',
        'Value' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Number' => 'Number',
        'UnitOfMeasurement' => 'UnitOfMeasurement',
        'Value' => 'Value',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::UnitType

=head1 VERSION

version 0.01112490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
UnitType from the namespace http://www.ups.com/XMLSchema/XOLTWS/IF/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Number (min/maxOccurs: 1/1)

=item * UnitOfMeasurement (min/maxOccurs: 1/1)

=item * Value (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::UnitType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::UnitType
   Number =>  $some_value, # string
   UnitOfMeasurement =>  { # Shipment::UPS::WSDL::ShipTypes::UnitOfMeasurementType
     Code =>  $some_value, # string
     Description =>  $some_value, # string
   },
   Value =>  $some_value, # string
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

