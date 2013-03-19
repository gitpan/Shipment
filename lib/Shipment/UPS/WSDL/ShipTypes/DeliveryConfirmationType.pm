package Shipment::UPS::WSDL::ShipTypes::DeliveryConfirmationType;
{
  $Shipment::UPS::WSDL::ShipTypes::DeliveryConfirmationType::VERSION = '0.1';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %DCISType_of :ATTR(:get<DCISType>);
my %DCISNumber_of :ATTR(:get<DCISNumber>);

__PACKAGE__->_factory(
    [ qw(        DCISType
        DCISNumber

    ) ],
    {
        'DCISType' => \%DCISType_of,
        'DCISNumber' => \%DCISNumber_of,
    },
    {
        'DCISType' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'DCISNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'DCISType' => 'DCISType',
        'DCISNumber' => 'DCISNumber',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::DeliveryConfirmationType

=head1 VERSION

version 0.1

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DeliveryConfirmationType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * DCISType (min/maxOccurs: 1/1)

=item * DCISNumber (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::DeliveryConfirmationType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::DeliveryConfirmationType
   DCISType =>  $some_value, # string
   DCISNumber =>  $some_value, # string
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
