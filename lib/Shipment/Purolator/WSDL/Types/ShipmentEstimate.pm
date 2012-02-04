package Shipment::Purolator::WSDL::Types::ShipmentEstimate;
{
  $Shipment::Purolator::WSDL::Types::ShipmentEstimate::VERSION = '0.01120340';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ServiceID_of :ATTR(:get<ServiceID>);
my %ShipmentDate_of :ATTR(:get<ShipmentDate>);
my %ExpectedDeliveryDate_of :ATTR(:get<ExpectedDeliveryDate>);
my %EstimatedTransitDays_of :ATTR(:get<EstimatedTransitDays>);
my %BasePrice_of :ATTR(:get<BasePrice>);
my %Surcharges_of :ATTR(:get<Surcharges>);
my %Taxes_of :ATTR(:get<Taxes>);
my %OptionPrices_of :ATTR(:get<OptionPrices>);
my %TotalPrice_of :ATTR(:get<TotalPrice>);

__PACKAGE__->_factory(
    [ qw(        ServiceID
        ShipmentDate
        ExpectedDeliveryDate
        EstimatedTransitDays
        BasePrice
        Surcharges
        Taxes
        OptionPrices
        TotalPrice

    ) ],
    {
        'ServiceID' => \%ServiceID_of,
        'ShipmentDate' => \%ShipmentDate_of,
        'ExpectedDeliveryDate' => \%ExpectedDeliveryDate_of,
        'EstimatedTransitDays' => \%EstimatedTransitDays_of,
        'BasePrice' => \%BasePrice_of,
        'Surcharges' => \%Surcharges_of,
        'Taxes' => \%Taxes_of,
        'OptionPrices' => \%OptionPrices_of,
        'TotalPrice' => \%TotalPrice_of,
    },
    {
        'ServiceID' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ShipmentDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ExpectedDeliveryDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'EstimatedTransitDays' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'BasePrice' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
        'Surcharges' => 'Shipment::Purolator::WSDL::Types::ArrayOfSurcharge',
        'Taxes' => 'Shipment::Purolator::WSDL::Types::ArrayOfTax',
        'OptionPrices' => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionPrice',
        'TotalPrice' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    },
    {

        'ServiceID' => 'ServiceID',
        'ShipmentDate' => 'ShipmentDate',
        'ExpectedDeliveryDate' => 'ExpectedDeliveryDate',
        'EstimatedTransitDays' => 'EstimatedTransitDays',
        'BasePrice' => 'BasePrice',
        'Surcharges' => 'Surcharges',
        'Taxes' => 'Taxes',
        'OptionPrices' => 'OptionPrices',
        'TotalPrice' => 'TotalPrice',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::ShipmentEstimate

=head1 VERSION

version 0.01120340

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShipmentEstimate from the namespace http://purolator.com/pws/datatypes/v1.

ShipmentEstimate

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ServiceID (min/maxOccurs: 1/1)

=item * ShipmentDate (min/maxOccurs: 1/1)

=item * ExpectedDeliveryDate (min/maxOccurs: 0/1)

=item * EstimatedTransitDays (min/maxOccurs: 0/1)

=item * BasePrice (min/maxOccurs: 1/1)

=item * Surcharges (min/maxOccurs: 0/1)

=item * Taxes (min/maxOccurs: 1/1)

=item * OptionPrices (min/maxOccurs: 0/1)

=item * TotalPrice (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ShipmentEstimate

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ShipmentEstimate
   ServiceID =>  $some_value, # string
   ShipmentDate =>  $some_value, # string
   ExpectedDeliveryDate =>  $some_value, # string
   EstimatedTransitDays =>  $some_value, # int
   BasePrice =>  $some_value, # decimal
   Surcharges =>  { # Shipment::Purolator::WSDL::Types::ArrayOfSurcharge
     Surcharge =>  { # Shipment::Purolator::WSDL::Types::Surcharge
       Amount =>  $some_value, # decimal
       Type =>  $some_value, # string
       Description =>  $some_value, # string
     },
   },
   Taxes =>  { # Shipment::Purolator::WSDL::Types::ArrayOfTax
     Tax =>  { # Shipment::Purolator::WSDL::Types::Tax
       Amount =>  $some_value, # decimal
       Type =>  $some_value, # string
       Description =>  $some_value, # string
     },
   },
   OptionPrices =>  { # Shipment::Purolator::WSDL::Types::ArrayOfOptionPrice
     OptionPrice =>  { # Shipment::Purolator::WSDL::Types::OptionPrice
       Amount =>  $some_value, # decimal
       ID =>  $some_value, # string
       Description =>  $some_value, # string
     },
   },
   TotalPrice =>  $some_value, # decimal
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

