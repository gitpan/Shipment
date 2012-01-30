package Shipment::FedEx::WSDL::RateTypes::FreightShipmentLineItem;
{
  $Shipment::FedEx::WSDL::RateTypes::FreightShipmentLineItem::VERSION = '0.01120300';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/rate/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %FreightClass_of :ATTR(:get<FreightClass>);
my %Packaging_of :ATTR(:get<Packaging>);
my %Description_of :ATTR(:get<Description>);
my %Weight_of :ATTR(:get<Weight>);
my %Dimensions_of :ATTR(:get<Dimensions>);
my %Volume_of :ATTR(:get<Volume>);

__PACKAGE__->_factory(
    [ qw(        FreightClass
        Packaging
        Description
        Weight
        Dimensions
        Volume

    ) ],
    {
        'FreightClass' => \%FreightClass_of,
        'Packaging' => \%Packaging_of,
        'Description' => \%Description_of,
        'Weight' => \%Weight_of,
        'Dimensions' => \%Dimensions_of,
        'Volume' => \%Volume_of,
    },
    {
        'FreightClass' => 'Shipment::FedEx::WSDL::RateTypes::FreightClassType',
        'Packaging' => 'Shipment::FedEx::WSDL::RateTypes::PhysicalPackagingType',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Weight' => 'Shipment::FedEx::WSDL::RateTypes::Weight',
        'Dimensions' => 'Shipment::FedEx::WSDL::RateTypes::Dimensions',
        'Volume' => 'Shipment::FedEx::WSDL::RateTypes::Volume',
    },
    {

        'FreightClass' => 'FreightClass',
        'Packaging' => 'Packaging',
        'Description' => 'Description',
        'Weight' => 'Weight',
        'Dimensions' => 'Dimensions',
        'Volume' => 'Volume',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightShipmentLineItem

=head1 VERSION

version 0.01120300

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FreightShipmentLineItem from the namespace http://fedex.com/ws/rate/v9.

Description of an individual commodity or class of content in a shipment.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * FreightClass (min/maxOccurs: 0/1)

=item * Packaging (min/maxOccurs: 0/1)

=item * Description (min/maxOccurs: 0/1)

=item * Weight (min/maxOccurs: 0/1)

=item * Dimensions (min/maxOccurs: 0/1)

=item * Volume (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightShipmentLineItem

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::FreightShipmentLineItem
   FreightClass => $some_value, # FreightClassType
   Packaging => $some_value, # PhysicalPackagingType
   Description =>  $some_value, # string
   Weight =>  { # Shipment::FedEx::WSDL::RateTypes::Weight
     Units => $some_value, # WeightUnits
     Value =>  $some_value, # decimal
   },
   Dimensions =>  { # Shipment::FedEx::WSDL::RateTypes::Dimensions
     Length => $some_value, # atomic
     Width => $some_value, # atomic
     Height => $some_value, # atomic
     Units => $some_value, # LinearUnits
   },
   Volume =>  { # Shipment::FedEx::WSDL::RateTypes::Volume
     Units => $some_value, # VolumeUnits
     Value =>  $some_value, # decimal
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

