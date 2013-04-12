package Shipment::FedEx::WSDL::ShipTypes::SmartPostShipmentDetail;
{
  $Shipment::FedEx::WSDL::ShipTypes::SmartPostShipmentDetail::VERSION = '0.12';
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

my %Indicia_of :ATTR(:get<Indicia>);
my %AncillaryEndorsement_of :ATTR(:get<AncillaryEndorsement>);
my %HubId_of :ATTR(:get<HubId>);
my %CustomerManifestId_of :ATTR(:get<CustomerManifestId>);

__PACKAGE__->_factory(
    [ qw(        Indicia
        AncillaryEndorsement
        HubId
        CustomerManifestId

    ) ],
    {
        'Indicia' => \%Indicia_of,
        'AncillaryEndorsement' => \%AncillaryEndorsement_of,
        'HubId' => \%HubId_of,
        'CustomerManifestId' => \%CustomerManifestId_of,
    },
    {
        'Indicia' => 'Shipment::FedEx::WSDL::ShipTypes::SmartPostIndiciaType',
        'AncillaryEndorsement' => 'Shipment::FedEx::WSDL::ShipTypes::SmartPostAncillaryEndorsementType',
        'HubId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'CustomerManifestId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Indicia' => 'Indicia',
        'AncillaryEndorsement' => 'AncillaryEndorsement',
        'HubId' => 'HubId',
        'CustomerManifestId' => 'CustomerManifestId',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::SmartPostShipmentDetail

=head1 VERSION

version 0.12

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SmartPostShipmentDetail from the namespace http://fedex.com/ws/ship/v9.

Data required for shipments handled under the SMART_POST and GROUND_SMART_POST service types.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Indicia (min/maxOccurs: 0/1)

=item * AncillaryEndorsement (min/maxOccurs: 0/1)

=item * HubId (min/maxOccurs: 0/1)

=item * CustomerManifestId (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::SmartPostShipmentDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::SmartPostShipmentDetail
   Indicia => $some_value, # SmartPostIndiciaType
   AncillaryEndorsement => $some_value, # SmartPostAncillaryEndorsementType
   HubId =>  $some_value, # string
   CustomerManifestId =>  $some_value, # string
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
