package Shipment::FedEx::WSDL::RateTypes::NaftaCommodityDetail;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::NaftaCommodityDetail::VERSION = '0.01111730';
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

my %PreferenceCriterion_of :ATTR(:get<PreferenceCriterion>);
my %ProducerDetermination_of :ATTR(:get<ProducerDetermination>);
my %ProducerId_of :ATTR(:get<ProducerId>);
my %NetCostMethod_of :ATTR(:get<NetCostMethod>);
my %NetCostDateRange_of :ATTR(:get<NetCostDateRange>);

__PACKAGE__->_factory(
    [ qw(        PreferenceCriterion
        ProducerDetermination
        ProducerId
        NetCostMethod
        NetCostDateRange

    ) ],
    {
        'PreferenceCriterion' => \%PreferenceCriterion_of,
        'ProducerDetermination' => \%ProducerDetermination_of,
        'ProducerId' => \%ProducerId_of,
        'NetCostMethod' => \%NetCostMethod_of,
        'NetCostDateRange' => \%NetCostDateRange_of,
    },
    {
        'PreferenceCriterion' => 'Shipment::FedEx::WSDL::RateTypes::NaftaPreferenceCriterionCode',
        'ProducerDetermination' => 'Shipment::FedEx::WSDL::RateTypes::NaftaProducerDeterminationCode',
        'ProducerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'NetCostMethod' => 'Shipment::FedEx::WSDL::RateTypes::NaftaNetCostMethodCode',
        'NetCostDateRange' => 'Shipment::FedEx::WSDL::RateTypes::DateRange',
    },
    {

        'PreferenceCriterion' => 'PreferenceCriterion',
        'ProducerDetermination' => 'ProducerDetermination',
        'ProducerId' => 'ProducerId',
        'NetCostMethod' => 'NetCostMethod',
        'NetCostDateRange' => 'NetCostDateRange',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::NaftaCommodityDetail

=head1 VERSION

version 0.01111730

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
NaftaCommodityDetail from the namespace http://fedex.com/ws/rate/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * PreferenceCriterion (min/maxOccurs: 0/1)

=item * ProducerDetermination (min/maxOccurs: 0/1)

=item * ProducerId (min/maxOccurs: 0/1)

=item * NetCostMethod (min/maxOccurs: 0/1)

=item * NetCostDateRange (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::NaftaCommodityDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::NaftaCommodityDetail
   PreferenceCriterion => $some_value, # NaftaPreferenceCriterionCode
   ProducerDetermination => $some_value, # NaftaProducerDeterminationCode
   ProducerId =>  $some_value, # string
   NetCostMethod => $some_value, # NaftaNetCostMethodCode
   NetCostDateRange =>  { # Shipment::FedEx::WSDL::RateTypes::DateRange
     Begins =>  $some_value, # date
     Ends =>  $some_value, # date
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

