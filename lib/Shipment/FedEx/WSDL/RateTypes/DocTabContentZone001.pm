package Shipment::FedEx::WSDL::RateTypes::DocTabContentZone001;
$Shipment::FedEx::WSDL::RateTypes::DocTabContentZone001::VERSION = '0.17';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/rate/v9'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %DocTabZoneSpecifications_of : ATTR(:get<DocTabZoneSpecifications>);

    __PACKAGE__->_factory(
        [   qw(        DocTabZoneSpecifications

              )
        ],
        {'DocTabZoneSpecifications' => \%DocTabZoneSpecifications_of,},
        {   'DocTabZoneSpecifications' =>
              'Shipment::FedEx::WSDL::RateTypes::DocTabZoneSpecification',
        },
        {

            'DocTabZoneSpecifications' => 'DocTabZoneSpecifications',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::DocTabContentZone001

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DocTabContentZone001 from the namespace http://fedex.com/ws/rate/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * DocTabZoneSpecifications (min/maxOccurs: 1/12)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::DocTabContentZone001

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::DocTabContentZone001
   DocTabZoneSpecifications =>  { # Shipment::FedEx::WSDL::RateTypes::DocTabZoneSpecification
     ZoneNumber =>  $some_value, # positiveInteger
     Header =>  $some_value, # string
     DataField =>  $some_value, # string
     LiteralValue =>  $some_value, # string
     Justification => $some_value, # DocTabZoneJustificationType
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
