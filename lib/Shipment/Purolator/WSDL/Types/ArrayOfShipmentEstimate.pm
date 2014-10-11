package Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate;
$Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate::VERSION = '0.18';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://purolator.com/pws/datatypes/v1'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %ShipmentEstimate_of : ATTR(:get<ShipmentEstimate>);

    __PACKAGE__->_factory(
        [   qw(        ShipmentEstimate

              )
        ],
        {'ShipmentEstimate' => \%ShipmentEstimate_of,},
        {   'ShipmentEstimate' =>
              'Shipment::Purolator::WSDL::Types::ShipmentEstimate',
        },
        {

            'ShipmentEstimate' => 'ShipmentEstimate',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfShipmentEstimate from the namespace http://purolator.com/pws/datatypes/v1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ShipmentEstimate (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate
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

=head1 AUTHOR

Generated by SOAP::WSDL

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
