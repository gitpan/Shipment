package Shipment::FedEx::WSDL::RateTypes::FreightBaseCharge;
{
  $Shipment::FedEx::WSDL::RateTypes::FreightBaseCharge::VERSION = '0.01120300';
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

my %FreightClass_of :ATTR(:get<FreightClass>);
my %RatedAsClass_of :ATTR(:get<RatedAsClass>);
my %NmfcCode_of :ATTR(:get<NmfcCode>);
my %Description_of :ATTR(:get<Description>);
my %Weight_of :ATTR(:get<Weight>);
my %ChargeRate_of :ATTR(:get<ChargeRate>);
my %ChargeBasis_of :ATTR(:get<ChargeBasis>);
my %ExtendedAmount_of :ATTR(:get<ExtendedAmount>);

__PACKAGE__->_factory(
    [ qw(        FreightClass
        RatedAsClass
        NmfcCode
        Description
        Weight
        ChargeRate
        ChargeBasis
        ExtendedAmount

    ) ],
    {
        'FreightClass' => \%FreightClass_of,
        'RatedAsClass' => \%RatedAsClass_of,
        'NmfcCode' => \%NmfcCode_of,
        'Description' => \%Description_of,
        'Weight' => \%Weight_of,
        'ChargeRate' => \%ChargeRate_of,
        'ChargeBasis' => \%ChargeBasis_of,
        'ExtendedAmount' => \%ExtendedAmount_of,
    },
    {
        'FreightClass' => 'Shipment::FedEx::WSDL::RateTypes::FreightClassType',
        'RatedAsClass' => 'Shipment::FedEx::WSDL::RateTypes::FreightClassType',
        'NmfcCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Weight' => 'Shipment::FedEx::WSDL::RateTypes::Weight',
        'ChargeRate' => 'Shipment::FedEx::WSDL::RateTypes::Money',
        'ChargeBasis' => 'Shipment::FedEx::WSDL::RateTypes::FreightChargeBasisType',
        'ExtendedAmount' => 'Shipment::FedEx::WSDL::RateTypes::Money',
    },
    {

        'FreightClass' => 'FreightClass',
        'RatedAsClass' => 'RatedAsClass',
        'NmfcCode' => 'NmfcCode',
        'Description' => 'Description',
        'Weight' => 'Weight',
        'ChargeRate' => 'ChargeRate',
        'ChargeBasis' => 'ChargeBasis',
        'ExtendedAmount' => 'ExtendedAmount',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightBaseCharge

=head1 VERSION

version 0.01120300

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FreightBaseCharge from the namespace http://fedex.com/ws/rate/v9.

Individual charge which contributes to the total base charge for the shipment.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * FreightClass (min/maxOccurs: 0/1)

=item * RatedAsClass (min/maxOccurs: 0/1)

=item * NmfcCode (min/maxOccurs: 0/1)

=item * Description (min/maxOccurs: 0/1)

=item * Weight (min/maxOccurs: 0/1)

=item * ChargeRate (min/maxOccurs: 0/1)

=item * ChargeBasis (min/maxOccurs: 0/1)

=item * ExtendedAmount (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightBaseCharge

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::FreightBaseCharge
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

