package Shipment::UPS::WSDL::RateTypes::ShipmentRatingOptionsType;
{
  $Shipment::UPS::WSDL::RateTypes::ShipmentRatingOptionsType::VERSION = '0.02';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %NegotiatedRatesIndicator_of :ATTR(:get<NegotiatedRatesIndicator>);
my %FRSShipmentIndicator_of :ATTR(:get<FRSShipmentIndicator>);

__PACKAGE__->_factory(
    [ qw(        NegotiatedRatesIndicator
        FRSShipmentIndicator

    ) ],
    {
        'NegotiatedRatesIndicator' => \%NegotiatedRatesIndicator_of,
        'FRSShipmentIndicator' => \%FRSShipmentIndicator_of,
    },
    {
        'NegotiatedRatesIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'FRSShipmentIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'NegotiatedRatesIndicator' => 'NegotiatedRatesIndicator',
        'FRSShipmentIndicator' => 'FRSShipmentIndicator',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::RateTypes::ShipmentRatingOptionsType

=head1 VERSION

version 0.02

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShipmentRatingOptionsType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * NegotiatedRatesIndicator (min/maxOccurs: 0/1)

=item * FRSShipmentIndicator (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::ShipmentRatingOptionsType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::ShipmentRatingOptionsType
   NegotiatedRatesIndicator =>  $some_value, # string
   FRSShipmentIndicator =>  $some_value, # string
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

