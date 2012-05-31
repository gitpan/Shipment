package Shipment::UPS::WSDL::ShipTypes::PackageResultsType;
{
  $Shipment::UPS::WSDL::ShipTypes::PackageResultsType::VERSION = '0.02';
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

my %TrackingNumber_of :ATTR(:get<TrackingNumber>);
my %ServiceOptionsCharges_of :ATTR(:get<ServiceOptionsCharges>);
my %ShippingLabel_of :ATTR(:get<ShippingLabel>);
my %ShippingReceipt_of :ATTR(:get<ShippingReceipt>);
my %USPSPICNumber_of :ATTR(:get<USPSPICNumber>);

__PACKAGE__->_factory(
    [ qw(        TrackingNumber
        ServiceOptionsCharges
        ShippingLabel
        ShippingReceipt
        USPSPICNumber

    ) ],
    {
        'TrackingNumber' => \%TrackingNumber_of,
        'ServiceOptionsCharges' => \%ServiceOptionsCharges_of,
        'ShippingLabel' => \%ShippingLabel_of,
        'ShippingReceipt' => \%ShippingReceipt_of,
        'USPSPICNumber' => \%USPSPICNumber_of,
    },
    {
        'TrackingNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ServiceOptionsCharges' => 'Shipment::UPS::WSDL::ShipTypes::ShipChargeType',
        'ShippingLabel' => 'Shipment::UPS::WSDL::ShipTypes::LabelType',
        'ShippingReceipt' => 'Shipment::UPS::WSDL::ShipTypes::ReceiptType',
        'USPSPICNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'TrackingNumber' => 'TrackingNumber',
        'ServiceOptionsCharges' => 'ServiceOptionsCharges',
        'ShippingLabel' => 'ShippingLabel',
        'ShippingReceipt' => 'ShippingReceipt',
        'USPSPICNumber' => 'USPSPICNumber',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::PackageResultsType

=head1 VERSION

version 0.02

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PackageResultsType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * TrackingNumber (min/maxOccurs: 1/1)

=item * ServiceOptionsCharges (min/maxOccurs: 0/1)

=item * ShippingLabel (min/maxOccurs: 0/1)

=item * ShippingReceipt (min/maxOccurs: 0/1)

=item * USPSPICNumber (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::PackageResultsType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::PackageResultsType
   TrackingNumber =>  $some_value, # string
   ServiceOptionsCharges =>  { # Shipment::UPS::WSDL::ShipTypes::ShipChargeType
     CurrencyCode =>  $some_value, # string
     MonetaryValue =>  $some_value, # string
   },
   ShippingLabel =>  { # Shipment::UPS::WSDL::ShipTypes::LabelType
     InternationalSignatureGraphicImage =>  $some_value, # string
     HTMLImage =>  $some_value, # string
     PDF417 =>  $some_value, # string
   },
   ShippingReceipt => 
 # No documentation generated for complexContent / extension yet
,
   USPSPICNumber =>  $some_value, # string
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

