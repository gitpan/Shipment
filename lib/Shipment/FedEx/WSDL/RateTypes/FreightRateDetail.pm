package Shipment::FedEx::WSDL::RateTypes::FreightRateDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::FreightRateDetail::VERSION = '0.01113430';
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

my %QuoteNumber_of :ATTR(:get<QuoteNumber>);
my %BaseChargeCalculation_of :ATTR(:get<BaseChargeCalculation>);
my %BaseCharges_of :ATTR(:get<BaseCharges>);
my %Notations_of :ATTR(:get<Notations>);

__PACKAGE__->_factory(
    [ qw(        QuoteNumber
        BaseChargeCalculation
        BaseCharges
        Notations

    ) ],
    {
        'QuoteNumber' => \%QuoteNumber_of,
        'BaseChargeCalculation' => \%BaseChargeCalculation_of,
        'BaseCharges' => \%BaseCharges_of,
        'Notations' => \%Notations_of,
    },
    {
        'QuoteNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'BaseChargeCalculation' => 'Shipment::FedEx::WSDL::RateTypes::FreightBaseChargeCalculationType',
        'BaseCharges' => 'Shipment::FedEx::WSDL::RateTypes::FreightBaseCharge',
        'Notations' => 'Shipment::FedEx::WSDL::RateTypes::FreightRateNotation',
    },
    {

        'QuoteNumber' => 'QuoteNumber',
        'BaseChargeCalculation' => 'BaseChargeCalculation',
        'BaseCharges' => 'BaseCharges',
        'Notations' => 'Notations',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightRateDetail

=head1 VERSION

version 0.01113430

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FreightRateDetail from the namespace http://fedex.com/ws/rate/v9.

Rate data specific to FedEx Freight or FedEx National Freight services.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * QuoteNumber (min/maxOccurs: 0/1)

=item * BaseChargeCalculation (min/maxOccurs: 0/1)

=item * BaseCharges (min/maxOccurs: 0/unbounded)

=item * Notations (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightRateDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::FreightRateDetail
   QuoteNumber =>  $some_value, # string
   BaseChargeCalculation => $some_value, # FreightBaseChargeCalculationType
   BaseCharges =>  { # Shipment::FedEx::WSDL::RateTypes::FreightBaseCharge
     FreightClass => $some_value, # FreightClassType
     RatedAsClass => $some_value, # FreightClassType
     NmfcCode =>  $some_value, # string
     Description =>  $some_value, # string
     Weight =>  { # Shipment::FedEx::WSDL::RateTypes::Weight
       Units => $some_value, # WeightUnits
       Value =>  $some_value, # decimal
     },
     ChargeRate =>  { # Shipment::FedEx::WSDL::RateTypes::Money
       Currency =>  $some_value, # string
       Amount =>  $some_value, # decimal
     },
     ChargeBasis => $some_value, # FreightChargeBasisType
     ExtendedAmount => {}, # Shipment::FedEx::WSDL::RateTypes::Money
   },
   Notations =>  { # Shipment::FedEx::WSDL::RateTypes::FreightRateNotation
     Code =>  $some_value, # string
     Description =>  $some_value, # string
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

