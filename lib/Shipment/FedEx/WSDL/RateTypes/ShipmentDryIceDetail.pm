package Shipment::FedEx::WSDL::RateTypes::ShipmentDryIceDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::ShipmentDryIceDetail::VERSION = '0.01120340';
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

my %PackageCount_of :ATTR(:get<PackageCount>);
my %TotalWeight_of :ATTR(:get<TotalWeight>);

__PACKAGE__->_factory(
    [ qw(        PackageCount
        TotalWeight

    ) ],
    {
        'PackageCount' => \%PackageCount_of,
        'TotalWeight' => \%TotalWeight_of,
    },
    {
        'PackageCount' => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
        'TotalWeight' => 'Shipment::FedEx::WSDL::RateTypes::Weight',
    },
    {

        'PackageCount' => 'PackageCount',
        'TotalWeight' => 'TotalWeight',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ShipmentDryIceDetail

=head1 VERSION

version 0.01120340

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShipmentDryIceDetail from the namespace http://fedex.com/ws/rate/v9.

Shipment-level totals of dry ice data across all packages.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * PackageCount (min/maxOccurs: 0/1)

=item * TotalWeight (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ShipmentDryIceDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::ShipmentDryIceDetail
   PackageCount =>  $some_value, # nonNegativeInteger
   TotalWeight =>  { # Shipment::FedEx::WSDL::RateTypes::Weight
     Units => $some_value, # WeightUnits
     Value =>  $some_value, # decimal
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

