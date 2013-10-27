package Shipment::Purolator::WSDL::Types::ShortAddress;
{
  $Shipment::Purolator::WSDL::Types::ShortAddress::VERSION = '0.14';
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

my %City_of :ATTR(:get<City>);
my %Province_of :ATTR(:get<Province>);
my %Country_of :ATTR(:get<Country>);
my %PostalCode_of :ATTR(:get<PostalCode>);

__PACKAGE__->_factory(
    [ qw(        City
        Province
        Country
        PostalCode

    ) ],
    {
        'City' => \%City_of,
        'Province' => \%Province_of,
        'Country' => \%Country_of,
        'PostalCode' => \%PostalCode_of,
    },
    {
        'City' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Province' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Country' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'PostalCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'City' => 'City',
        'Province' => 'Province',
        'Country' => 'Country',
        'PostalCode' => 'PostalCode',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::ShortAddress

=head1 VERSION

version 0.14

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShortAddress from the namespace http://purolator.com/pws/datatypes/v1.

ShortAddress

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * City (min/maxOccurs: 1/1)

=item * Province (min/maxOccurs: 1/1)

=item * Country (min/maxOccurs: 1/1)

=item * PostalCode (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ShortAddress

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ShortAddress
   City =>  $some_value, # string
   Province =>  $some_value, # string
   Country =>  $some_value, # string
   PostalCode =>  $some_value, # string
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
