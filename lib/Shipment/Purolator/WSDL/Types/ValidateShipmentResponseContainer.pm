package Shipment::Purolator::WSDL::Types::ValidateShipmentResponseContainer;
{
  $Shipment::Purolator::WSDL::Types::ValidateShipmentResponseContainer::VERSION = '0.11';
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


use base qw(Shipment::Purolator::WSDL::Types::ResponseContainer);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ResponseInformation_of :ATTR(:get<ResponseInformation>);
my %ValidShipment_of :ATTR(:get<ValidShipment>);

__PACKAGE__->_factory(
    [ qw(        ResponseInformation
        ValidShipment

    ) ],
    {
        'ResponseInformation' => \%ResponseInformation_of,
        'ValidShipment' => \%ValidShipment_of,
    },
    {
        'ResponseInformation' => 'Shipment::Purolator::WSDL::Types::ResponseInformation',
        'ValidShipment' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'ResponseInformation' => 'ResponseInformation',
        'ValidShipment' => 'ValidShipment',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::ValidateShipmentResponseContainer

=head1 VERSION

version 0.11

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ValidateShipmentResponseContainer from the namespace http://purolator.com/pws/datatypes/v1.

ValidateShipmentResponse

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ValidShipment (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ValidateShipmentResponseContainer

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ValidateShipmentResponseContainer
   ValidShipment =>  $some_value, # boolean
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
