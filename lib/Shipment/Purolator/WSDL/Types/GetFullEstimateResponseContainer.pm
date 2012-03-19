package Shipment::Purolator::WSDL::Types::GetFullEstimateResponseContainer;
{
  $Shipment::Purolator::WSDL::Types::GetFullEstimateResponseContainer::VERSION = '0.01120790';
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


use base qw(Shipment::Purolator::WSDL::Types::ResponseContainer);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ResponseInformation_of :ATTR(:get<ResponseInformation>);
my %ShipmentEstimates_of :ATTR(:get<ShipmentEstimates>);
my %ReturnShipmentEstimates_of :ATTR(:get<ReturnShipmentEstimates>);

__PACKAGE__->_factory(
    [ qw(        ResponseInformation
        ShipmentEstimates
        ReturnShipmentEstimates

    ) ],
    {
        'ResponseInformation' => \%ResponseInformation_of,
        'ShipmentEstimates' => \%ShipmentEstimates_of,
        'ReturnShipmentEstimates' => \%ReturnShipmentEstimates_of,
    },
    {
        'ResponseInformation' => 'Shipment::Purolator::WSDL::Types::ResponseInformation',
        'ShipmentEstimates' => 'Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate',
        'ReturnShipmentEstimates' => 'Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate',
    },
    {

        'ResponseInformation' => 'ResponseInformation',
        'ShipmentEstimates' => 'ShipmentEstimates',
        'ReturnShipmentEstimates' => 'ReturnShipmentEstimates',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::GetFullEstimateResponseContainer

=head1 VERSION

version 0.01120790

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
GetFullEstimateResponseContainer from the namespace http://purolator.com/pws/datatypes/v1.

GetFullEstimateResponse

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ShipmentEstimates (min/maxOccurs: 0/1)

=item * ReturnShipmentEstimates (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::GetFullEstimateResponseContainer

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::GetFullEstimateResponseContainer
   ShipmentEstimates =>  { # Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate
     ShipmentEstimate =>  { # Shipment::Purolator::WSDL::Types::ShipmentEstimate
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
   },
   ReturnShipmentEstimates => {}, # Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate
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

