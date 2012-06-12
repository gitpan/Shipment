package Shipment::UPS::WSDL::RateTypes::RatedPackageType;
{
  $Shipment::UPS::WSDL::RateTypes::RatedPackageType::VERSION = '0.03';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %TransportationCharges_of :ATTR(:get<TransportationCharges>);
my %ServiceOptionsCharges_of :ATTR(:get<ServiceOptionsCharges>);
my %TotalCharges_of :ATTR(:get<TotalCharges>);
my %Weight_of :ATTR(:get<Weight>);
my %BillingWeight_of :ATTR(:get<BillingWeight>);

__PACKAGE__->_factory(
    [ qw(        TransportationCharges
        ServiceOptionsCharges
        TotalCharges
        Weight
        BillingWeight

    ) ],
    {
        'TransportationCharges' => \%TransportationCharges_of,
        'ServiceOptionsCharges' => \%ServiceOptionsCharges_of,
        'TotalCharges' => \%TotalCharges_of,
        'Weight' => \%Weight_of,
        'BillingWeight' => \%BillingWeight_of,
    },
    {
        'TransportationCharges' => 'Shipment::UPS::WSDL::RateTypes::ChargesType',
        'ServiceOptionsCharges' => 'Shipment::UPS::WSDL::RateTypes::ChargesType',
        'TotalCharges' => 'Shipment::UPS::WSDL::RateTypes::ChargesType',
        'Weight' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'BillingWeight' => 'Shipment::UPS::WSDL::RateTypes::BillingWeightType',
    },
    {

        'TransportationCharges' => 'TransportationCharges',
        'ServiceOptionsCharges' => 'ServiceOptionsCharges',
        'TotalCharges' => 'TotalCharges',
        'Weight' => 'Weight',
        'BillingWeight' => 'BillingWeight',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::RateTypes::RatedPackageType

=head1 VERSION

version 0.03

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
RatedPackageType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * TransportationCharges (min/maxOccurs: 0/1)

=item * ServiceOptionsCharges (min/maxOccurs: 0/1)

=item * TotalCharges (min/maxOccurs: 0/1)

=item * Weight (min/maxOccurs: 0/1)

=item * BillingWeight (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::RatedPackageType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::RatedPackageType
   TransportationCharges =>  { # Shipment::UPS::WSDL::RateTypes::ChargesType
     CurrencyCode =>  $some_value, # string
     MonetaryValue =>  $some_value, # string
   },
   ServiceOptionsCharges => {}, # Shipment::UPS::WSDL::RateTypes::ChargesType
   TotalCharges => {}, # Shipment::UPS::WSDL::RateTypes::ChargesType
   Weight =>  $some_value, # string
   BillingWeight =>  { # Shipment::UPS::WSDL::RateTypes::BillingWeightType
     UnitOfMeasurement =>  { # Shipment::UPS::WSDL::RateTypes::CodeDescriptionType
       Code =>  $some_value, # string
       Description =>  $some_value, # string
     },
     Weight =>  $some_value, # string
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

