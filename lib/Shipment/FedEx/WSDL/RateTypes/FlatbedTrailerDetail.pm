package Shipment::FedEx::WSDL::RateTypes::FlatbedTrailerDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::FlatbedTrailerDetail::VERSION = '0.15';
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

my %Options_of :ATTR(:get<Options>);

__PACKAGE__->_factory(
    [ qw(        Options

    ) ],
    {
        'Options' => \%Options_of,
    },
    {
        'Options' => 'Shipment::FedEx::WSDL::RateTypes::FlatbedTrailerOption',
    },
    {

        'Options' => 'Options',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FlatbedTrailerDetail

=head1 VERSION

version 0.15

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FlatbedTrailerDetail from the namespace http://fedex.com/ws/rate/v9.

Specifies the optional features/characteristics requested for a Freight shipment utilizing a flatbed trailer.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Options (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FlatbedTrailerDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::FlatbedTrailerDetail
   Options => $some_value, # FlatbedTrailerOption
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
