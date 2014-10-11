package Shipment::Purolator::WSDL::Types::DocumentCriteria;
$Shipment::Purolator::WSDL::Types::DocumentCriteria::VERSION = '0.18';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://purolator.com/pws/datatypes/v1'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %PIN_of : ATTR(:get<PIN>);
    my %DocumentTypes_of : ATTR(:get<DocumentTypes>);

    __PACKAGE__->_factory(
        [   qw(        PIN
              DocumentTypes

              )
        ],
        {   'PIN'           => \%PIN_of,
            'DocumentTypes' => \%DocumentTypes_of,
        },
        {   'PIN' => 'Shipment::Purolator::WSDL::Types::PIN',
            'DocumentTypes' =>
              'Shipment::Purolator::WSDL::Types::DocumentTypes',
        },
        {

            'PIN'           => 'PIN',
            'DocumentTypes' => 'DocumentTypes',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::Purolator::WSDL::Types::DocumentCriteria

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DocumentCriteria from the namespace http://purolator.com/pws/datatypes/v1.

DocumentCriteria

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * PIN (min/maxOccurs: 1/1)

=item * DocumentTypes (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::DocumentCriteria

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::DocumentCriteria
   PIN =>  { # Shipment::Purolator::WSDL::Types::PIN
     Value =>  $some_value, # string
   },
   DocumentTypes =>  { # Shipment::Purolator::WSDL::Types::DocumentTypes
     DocumentType =>  $some_value, # string
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
