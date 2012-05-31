package Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityContent;
{
  $Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityContent::VERSION = '0.02';
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

my %Description_of :ATTR(:get<Description>);
my %Quantity_of :ATTR(:get<Quantity>);
my %Options_of :ATTR(:get<Options>);

__PACKAGE__->_factory(
    [ qw(        Description
        Quantity
        Options

    ) ],
    {
        'Description' => \%Description_of,
        'Quantity' => \%Quantity_of,
        'Options' => \%Options_of,
    },
    {
        'Description' => 'Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityDescription',
        'Quantity' => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityQuantityDetail',
        'Options' => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionDetail',
    },
    {

        'Description' => 'Description',
        'Quantity' => 'Quantity',
        'Options' => 'Options',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityContent

=head1 VERSION

version 0.02

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ValidatedHazardousCommodityContent from the namespace http://fedex.com/ws/ship/v9.

Documents the kind and quantity of an individual hazardous commodity in a package.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Description (min/maxOccurs: 0/1)

=item * Quantity (min/maxOccurs: 0/1)

=item * Options (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityContent

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityContent
   Description =>  { # Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityDescription
     Id =>  $some_value, # string
     PackingGroup => $some_value, # HazardousCommodityPackingGroupType
     ProperShippingName =>  $some_value, # string
     ProperShippingNameAndDescription =>  $some_value, # string
     TechnicalName =>  $some_value, # string
     HazardClass =>  $some_value, # string
     SubsidiaryClasses =>  $some_value, # string
     Symbols =>  $some_value, # string
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

