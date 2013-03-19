
package Shipment::Purolator::WSDL::Elements::ArrayOfShipmentEstimate;
{
  $Shipment::Purolator::WSDL::Elements::ArrayOfShipmentEstimate::VERSION = '0.1';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('ArrayOfShipmentEstimate');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate
);

}

1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::ArrayOfShipmentEstimate

=head1 VERSION

version 0.1

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ArrayOfShipmentEstimate from the namespace http://purolator.com/pws/datatypes/v1.

=head1 NAME

Shipment::Purolator::WSDL::Elements::ArrayOfShipmentEstimate

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::ArrayOfShipmentEstimate->new($data);

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
