package Shipment::Purolator::WSDL::Types::CreateShipmentResponseContainer;
{
  $Shipment::Purolator::WSDL::Types::CreateShipmentResponseContainer::VERSION = '0.11';
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
my %ShipmentPIN_of :ATTR(:get<ShipmentPIN>);
my %PiecePINs_of :ATTR(:get<PiecePINs>);
my %ReturnShipmentPINs_of :ATTR(:get<ReturnShipmentPINs>);
my %ExpressChequePIN_of :ATTR(:get<ExpressChequePIN>);

__PACKAGE__->_factory(
    [ qw(        ResponseInformation
        ShipmentPIN
        PiecePINs
        ReturnShipmentPINs
        ExpressChequePIN

    ) ],
    {
        'ResponseInformation' => \%ResponseInformation_of,
        'ShipmentPIN' => \%ShipmentPIN_of,
        'PiecePINs' => \%PiecePINs_of,
        'ReturnShipmentPINs' => \%ReturnShipmentPINs_of,
        'ExpressChequePIN' => \%ExpressChequePIN_of,
    },
    {
        'ResponseInformation' => 'Shipment::Purolator::WSDL::Types::ResponseInformation',
        'ShipmentPIN' => 'Shipment::Purolator::WSDL::Types::PIN',
        'PiecePINs' => 'Shipment::Purolator::WSDL::Types::ArrayOfPIN',
        'ReturnShipmentPINs' => 'Shipment::Purolator::WSDL::Types::ArrayOfPIN',
        'ExpressChequePIN' => 'Shipment::Purolator::WSDL::Types::PIN',
    },
    {

        'ResponseInformation' => 'ResponseInformation',
        'ShipmentPIN' => 'ShipmentPIN',
        'PiecePINs' => 'PiecePINs',
        'ReturnShipmentPINs' => 'ReturnShipmentPINs',
        'ExpressChequePIN' => 'ExpressChequePIN',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::CreateShipmentResponseContainer

=head1 VERSION

version 0.11

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CreateShipmentResponseContainer from the namespace http://purolator.com/pws/datatypes/v1.

CreateShipmentResponse

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ShipmentPIN (min/maxOccurs: 0/1)

=item * PiecePINs (min/maxOccurs: 0/1)

=item * ReturnShipmentPINs (min/maxOccurs: 0/1)

=item * ExpressChequePIN (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::CreateShipmentResponseContainer

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::CreateShipmentResponseContainer
   ShipmentPIN =>  { # Shipment::Purolator::WSDL::Types::PIN
     Value =>  $some_value, # string
   },
   PiecePINs =>  { # Shipment::Purolator::WSDL::Types::ArrayOfPIN
     PIN => {}, # Shipment::Purolator::WSDL::Types::PIN
   },
   ReturnShipmentPINs => {}, # Shipment::Purolator::WSDL::Types::ArrayOfPIN
   ExpressChequePIN => {}, # Shipment::Purolator::WSDL::Types::PIN
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
