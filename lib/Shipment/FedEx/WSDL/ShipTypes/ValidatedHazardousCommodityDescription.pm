package Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityDescription;
$Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityDescription::VERSION = '0.18';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/ship/v9'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %Id_of : ATTR(:get<Id>);
    my %PackingGroup_of : ATTR(:get<PackingGroup>);
    my %ProperShippingName_of : ATTR(:get<ProperShippingName>);
    my %ProperShippingNameAndDescription_of :
      ATTR(:get<ProperShippingNameAndDescription>);
    my %TechnicalName_of : ATTR(:get<TechnicalName>);
    my %HazardClass_of : ATTR(:get<HazardClass>);
    my %SubsidiaryClasses_of : ATTR(:get<SubsidiaryClasses>);
    my %Symbols_of : ATTR(:get<Symbols>);
    my %LabelText_of : ATTR(:get<LabelText>);

    __PACKAGE__->_factory(
        [   qw(        Id
              PackingGroup
              ProperShippingName
              ProperShippingNameAndDescription
              TechnicalName
              HazardClass
              SubsidiaryClasses
              Symbols
              LabelText

              )
        ],
        {   'Id'                 => \%Id_of,
            'PackingGroup'       => \%PackingGroup_of,
            'ProperShippingName' => \%ProperShippingName_of,
            'ProperShippingNameAndDescription' =>
              \%ProperShippingNameAndDescription_of,
            'TechnicalName'     => \%TechnicalName_of,
            'HazardClass'       => \%HazardClass_of,
            'SubsidiaryClasses' => \%SubsidiaryClasses_of,
            'Symbols'           => \%Symbols_of,
            'LabelText'         => \%LabelText_of,
        },
        {   'Id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'PackingGroup' =>
              'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackingGroupType',
            'ProperShippingName' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'ProperShippingNameAndDescription' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'TechnicalName'     => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'HazardClass'       => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'SubsidiaryClasses' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'Symbols'           => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'LabelText'         => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        },
        {

            'Id'                 => 'Id',
            'PackingGroup'       => 'PackingGroup',
            'ProperShippingName' => 'ProperShippingName',
            'ProperShippingNameAndDescription' =>
              'ProperShippingNameAndDescription',
            'TechnicalName'     => 'TechnicalName',
            'HazardClass'       => 'HazardClass',
            'SubsidiaryClasses' => 'SubsidiaryClasses',
            'Symbols'           => 'Symbols',
            'LabelText'         => 'LabelText',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityDescription

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ValidatedHazardousCommodityDescription from the namespace http://fedex.com/ws/ship/v9.

Identifies and describes an individual hazardous commodity. For 201001 load, this is based on data from the FedEx Ground Hazardous Materials Shipping Guide.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Id (min/maxOccurs: 0/1)

=item * PackingGroup (min/maxOccurs: 0/1)

=item * ProperShippingName (min/maxOccurs: 0/1)

=item * ProperShippingNameAndDescription (min/maxOccurs: 0/1)

=item * TechnicalName (min/maxOccurs: 0/1)

=item * HazardClass (min/maxOccurs: 0/1)

=item * SubsidiaryClasses (min/maxOccurs: 0/unbounded)

=item * Symbols (min/maxOccurs: 0/1)

=item * LabelText (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityDescription

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityDescription
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

=head1 AUTHOR

Generated by SOAP::WSDL

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
