package Shipment::FedEx::WSDL::RateTypes::DocTabContentBarcoded;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::DocTabContentBarcoded::VERSION = '0.01111361';
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

my %Symbology_of :ATTR(:get<Symbology>);
my %Specification_of :ATTR(:get<Specification>);

__PACKAGE__->_factory(
    [ qw(        Symbology
        Specification

    ) ],
    {
        'Symbology' => \%Symbology_of,
        'Specification' => \%Specification_of,
    },
    {
        'Symbology' => 'Shipment::FedEx::WSDL::RateTypes::BarcodeSymbologyType',
        'Specification' => 'Shipment::FedEx::WSDL::RateTypes::DocTabZoneSpecification',
    },
    {

        'Symbology' => 'Symbology',
        'Specification' => 'Specification',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::DocTabContentBarcoded

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DocTabContentBarcoded from the namespace http://fedex.com/ws/rate/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Symbology (min/maxOccurs: 0/1)

=item * Specification (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::DocTabContentBarcoded

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::DocTabContentBarcoded
   Symbology => $some_value, # BarcodeSymbologyType
   Specification =>  { # Shipment::FedEx::WSDL::RateTypes::DocTabZoneSpecification
     ZoneNumber =>  $some_value, # positiveInteger
     Header =>  $some_value, # string
     DataField =>  $some_value, # string
     LiteralValue =>  $some_value, # string
     Justification => $some_value, # DocTabZoneJustificationType
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

