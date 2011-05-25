package Shipment::FedEx::WSDL::RateTypes::HazardousCommodityPackagingDetail;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::HazardousCommodityPackagingDetail::VERSION = '0.01111450';
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

my %Count_of :ATTR(:get<Count>);
my %Units_of :ATTR(:get<Units>);

__PACKAGE__->_factory(
    [ qw(        Count
        Units

    ) ],
    {
        'Count' => \%Count_of,
        'Units' => \%Units_of,
    },
    {
        'Count' => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
        'Units' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Count' => 'Count',
        'Units' => 'Units',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::HazardousCommodityPackagingDetail

=head1 VERSION

version 0.01111450

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
HazardousCommodityPackagingDetail from the namespace http://fedex.com/ws/rate/v9.

Identifies number and type of packaging units for hazardous commodities.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Count (min/maxOccurs: 0/1)

=item * Units (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::HazardousCommodityPackagingDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::HazardousCommodityPackagingDetail
   Count =>  $some_value, # nonNegativeInteger
   Units =>  $some_value, # string
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

