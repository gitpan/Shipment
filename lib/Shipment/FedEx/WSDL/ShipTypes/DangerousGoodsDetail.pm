package Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsDetail;
{
  $Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsDetail::VERSION = '0.01120790';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/ship/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Accessibility_of :ATTR(:get<Accessibility>);
my %CargoAircraftOnly_of :ATTR(:get<CargoAircraftOnly>);
my %Options_of :ATTR(:get<Options>);
my %HazardousCommodities_of :ATTR(:get<HazardousCommodities>);
my %Packaging_of :ATTR(:get<Packaging>);
my %EmergencyContactNumber_of :ATTR(:get<EmergencyContactNumber>);
my %Offeror_of :ATTR(:get<Offeror>);

__PACKAGE__->_factory(
    [ qw(        Accessibility
        CargoAircraftOnly
        Options
        HazardousCommodities
        Packaging
        EmergencyContactNumber
        Offeror

    ) ],
    {
        'Accessibility' => \%Accessibility_of,
        'CargoAircraftOnly' => \%CargoAircraftOnly_of,
        'Options' => \%Options_of,
        'HazardousCommodities' => \%HazardousCommodities_of,
        'Packaging' => \%Packaging_of,
        'EmergencyContactNumber' => \%EmergencyContactNumber_of,
        'Offeror' => \%Offeror_of,
    },
    {
        'Accessibility' => 'Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsAccessibilityType',
        'CargoAircraftOnly' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'Options' => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionType',
        'HazardousCommodities' => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityContent',
        'Packaging' => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackagingDetail',
        'EmergencyContactNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Offeror' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Accessibility' => 'Accessibility',
        'CargoAircraftOnly' => 'CargoAircraftOnly',
        'Options' => 'Options',
        'HazardousCommodities' => 'HazardousCommodities',
        'Packaging' => 'Packaging',
        'EmergencyContactNumber' => 'EmergencyContactNumber',
        'Offeror' => 'Offeror',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsDetail

=head1 VERSION

version 0.01120790

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DangerousGoodsDetail from the namespace http://fedex.com/ws/ship/v9.

The descriptive data required for a FedEx shipment containing dangerous goods (hazardous materials).

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Accessibility (min/maxOccurs: 0/1)

=item * CargoAircraftOnly (min/maxOccurs: 0/1)

=item * Options (min/maxOccurs: 0/unbounded)

=item * HazardousCommodities (min/maxOccurs: 0/unbounded)

=item * Packaging (min/maxOccurs: 0/1)

=item * EmergencyContactNumber (min/maxOccurs: 0/1)

=item * Offeror (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsDetail
   Accessibility => $some_value, # DangerousGoodsAccessibilityType
   CargoAircraftOnly =>  $some_value, # boolean
   Options => $some_value, # HazardousCommodityOptionType
   HazardousCommodities =>  { # Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityContent
     Description =>  { # Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityDescription
       Id =>  $some_value, # string
       PackingGroup => $some_value, # HazardousCommodityPackingGroupType
       ProperShippingName =>  $some_value, # string
       TechnicalName =>  $some_value, # string
       HazardClass =>  $some_value, # string
       SubsidiaryClasses =>  $some_value, # string
       LabelText =>  $some_value, # string
     },
     Quantity =>  { # Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityQuantityDetail
       Amount =>  $some_value, # decimal
       Units =>  $some_value, # string
     },
     Options =>  { # Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionDetail
       LabelTextOption => $some_value, # HazardousCommodityLabelTextOptionType
       CustomerSuppliedLabelText =>  $some_value, # string
     },
   },
   Packaging =>  { # Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackagingDetail
     Count =>  $some_value, # nonNegativeInteger
     Units =>  $some_value, # string
   },
   EmergencyContactNumber =>  $some_value, # string
   Offeror =>  $some_value, # string
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

