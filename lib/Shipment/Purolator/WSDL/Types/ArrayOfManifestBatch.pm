package Shipment::Purolator::WSDL::Types::ArrayOfManifestBatch;
{
  $Shipment::Purolator::WSDL::Types::ArrayOfManifestBatch::VERSION = '0.13';
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

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ManifestBatch_of :ATTR(:get<ManifestBatch>);

__PACKAGE__->_factory(
    [ qw(        ManifestBatch

    ) ],
    {
        'ManifestBatch' => \%ManifestBatch_of,
    },
    {
        'ManifestBatch' => 'Shipment::Purolator::WSDL::Types::ManifestBatch',
    },
    {

        'ManifestBatch' => 'ManifestBatch',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfManifestBatch

=head1 VERSION

version 0.13

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfManifestBatch from the namespace http://purolator.com/pws/datatypes/v1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ManifestBatch (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfManifestBatch

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ArrayOfManifestBatch
   ManifestBatch =>  { # Shipment::Purolator::WSDL::Types::ManifestBatch
     ShipmentManifestDate =>  $some_value, # string
     ManifestCloseDateTime =>  $some_value, # string
     ManifestBatchDetails =>  { # Shipment::Purolator::WSDL::Types::ArrayOfManifestBatchDetail
       ManifestBatchDetail =>  { # Shipment::Purolator::WSDL::Types::ManifestBatchDetail
         DocumentType =>  $some_value, # string
         Description =>  $some_value, # string
         DocumentStatus => $some_value, # DocumentStatus
         URL =>  $some_value, # string
       },
     },
   },
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
