package Shipment::Purolator::WSDL::Types::GetShipmentManifestDocumentRequestContainer;
{
  $Shipment::Purolator::WSDL::Types::GetShipmentManifestDocumentRequestContainer::VERSION = '0.01120340';
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


use base qw(Shipment::Purolator::WSDL::Types::RequestContainer);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ShipmentManifestDocumentCriterium_of :ATTR(:get<ShipmentManifestDocumentCriterium>);

__PACKAGE__->_factory(
    [ qw(        ShipmentManifestDocumentCriterium

    ) ],
    {
        'ShipmentManifestDocumentCriterium' => \%ShipmentManifestDocumentCriterium_of,
    },
    {
        'ShipmentManifestDocumentCriterium' => 'Shipment::Purolator::WSDL::Types::ArrayOfShipmentManifestDocumentCriteria',
    },
    {

        'ShipmentManifestDocumentCriterium' => 'ShipmentManifestDocumentCriterium',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::GetShipmentManifestDocumentRequestContainer

=head1 VERSION

version 0.01120340

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
GetShipmentManifestDocumentRequestContainer from the namespace http://purolator.com/pws/datatypes/v1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ShipmentManifestDocumentCriterium (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::GetShipmentManifestDocumentRequestContainer

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::GetShipmentManifestDocumentRequestContainer
   ShipmentManifestDocumentCriterium =>  { # Shipment::Purolator::WSDL::Types::ArrayOfShipmentManifestDocumentCriteria
     ShipmentManifestDocumentCriteria =>  { # Shipment::Purolator::WSDL::Types::ShipmentManifestDocumentCriteria
       ManifestDate =>  $some_value, # string
     },
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

