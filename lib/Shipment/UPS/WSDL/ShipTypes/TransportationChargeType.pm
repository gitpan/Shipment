package Shipment::UPS::WSDL::ShipTypes::TransportationChargeType;
$Shipment::UPS::WSDL::ShipTypes::TransportationChargeType::VERSION = '0.17';
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

    my %GrossCharge_of : ATTR(:get<GrossCharge>);
    my %DiscountAmount_of : ATTR(:get<DiscountAmount>);
    my %DiscountPercentage_of : ATTR(:get<DiscountPercentage>);
    my %NetCharge_of : ATTR(:get<NetCharge>);

    __PACKAGE__->_factory(
        [   qw(        GrossCharge
              DiscountAmount
              DiscountPercentage
              NetCharge

              )
        ],
        {   'GrossCharge'        => \%GrossCharge_of,
            'DiscountAmount'     => \%DiscountAmount_of,
            'DiscountPercentage' => \%DiscountPercentage_of,
            'NetCharge'          => \%NetCharge_of,
        },
        {   'GrossCharge' => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
            'DiscountAmount' =>
              'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
            'DiscountPercentage' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'NetCharge' => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
        },
        {

            'GrossCharge'        => 'GrossCharge',
            'DiscountAmount'     => 'DiscountAmount',
            'DiscountPercentage' => 'DiscountPercentage',
            'NetCharge'          => 'NetCharge',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::TransportationChargeType

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TransportationChargeType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * GrossCharge (min/maxOccurs: 1/1)

=item * DiscountAmount (min/maxOccurs: 1/1)

=item * DiscountPercentage (min/maxOccurs: 1/1)

=item * NetCharge (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::TransportationChargeType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::TransportationChargeType
   GrossCharge =>  { # Shipment::UPS::WSDL::ShipTypes::ShipChargeType
     CurrencyCode =>  $some_value, # string
     MonetaryValue =>  $some_value, # string
   },
   DiscountAmount => {}, # Shipment::UPS::WSDL::ShipTypes::ShipChargeType
   DiscountPercentage =>  $some_value, # string
   NetCharge => {}, # Shipment::UPS::WSDL::ShipTypes::ShipChargeType
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
