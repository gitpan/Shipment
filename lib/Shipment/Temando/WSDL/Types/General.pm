package Shipment::Temando::WSDL::Types::General;
{
  $Shipment::Temando::WSDL::Types::General::VERSION = '0.13';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(0);

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/common.xsd' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %goodsValue_of :ATTR(:get<goodsValue>);

__PACKAGE__->_factory(
    [ qw(        goodsValue

    ) ],
    {
        'goodsValue' => \%goodsValue_of,
    },
    {
        'goodsValue' => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
    },
    {

        'goodsValue' => 'goodsValue',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::Temando::WSDL::Types::General

=head1 VERSION

version 0.13

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
General from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/common.xsd.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * goodsValue (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Temando::WSDL::Types::General

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Temando::WSDL::Types::General
   goodsValue => $some_value, # CurrencyAmount
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
