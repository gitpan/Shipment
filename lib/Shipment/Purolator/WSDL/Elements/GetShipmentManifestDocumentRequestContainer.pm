
package Shipment::Purolator::WSDL::Elements::GetShipmentManifestDocumentRequestContainer;
{
  $Shipment::Purolator::WSDL::Elements::GetShipmentManifestDocumentRequestContainer::VERSION = '0.01121490';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('GetShipmentManifestDocumentRequestContainer');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::GetShipmentManifestDocumentRequestContainer
);

}

1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::GetShipmentManifestDocumentRequestContainer

=head1 VERSION

version 0.01121490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetShipmentManifestDocumentRequestContainer from the namespace http://purolator.com/pws/datatypes/v1.

=head1 NAME

Shipment::Purolator::WSDL::Elements::GetShipmentManifestDocumentRequestContainer

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::GetShipmentManifestDocumentRequestContainer->new($data);

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

