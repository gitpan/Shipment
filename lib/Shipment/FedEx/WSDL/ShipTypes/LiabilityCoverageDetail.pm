package Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageDetail;
{
  $Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageDetail::VERSION = '0.04';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/ship/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %CoverageType_of :ATTR(:get<CoverageType>);
my %CoverageAmount_of :ATTR(:get<CoverageAmount>);

__PACKAGE__->_factory(
    [ qw(        CoverageType
        CoverageAmount

    ) ],
    {
        'CoverageType' => \%CoverageType_of,
        'CoverageAmount' => \%CoverageAmount_of,
    },
    {
        'CoverageType' => 'Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageType',
        'CoverageAmount' => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    },
    {

        'CoverageType' => 'CoverageType',
        'CoverageAmount' => 'CoverageAmount',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageDetail

=head1 VERSION

version 0.04

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LiabilityCoverageDetail from the namespace http://fedex.com/ws/ship/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CoverageType (min/maxOccurs: 0/1)

=item * CoverageAmount (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageDetail
   CoverageType => $some_value, # LiabilityCoverageType
   CoverageAmount =>  { # Shipment::FedEx::WSDL::ShipTypes::Money
     Currency =>  $some_value, # string
     Amount =>  $some_value, # decimal
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

