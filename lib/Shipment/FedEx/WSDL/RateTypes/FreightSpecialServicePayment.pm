package Shipment::FedEx::WSDL::RateTypes::FreightSpecialServicePayment;
$Shipment::FedEx::WSDL::RateTypes::FreightSpecialServicePayment::VERSION = '0.18';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/rate/v9'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %SpecialService_of : ATTR(:get<SpecialService>);
    my %PaymentType_of : ATTR(:get<PaymentType>);

    __PACKAGE__->_factory(
        [   qw(        SpecialService
              PaymentType

              )
        ],
        {   'SpecialService' => \%SpecialService_of,
            'PaymentType'    => \%PaymentType_of,
        },
        {   'SpecialService' =>
              'Shipment::FedEx::WSDL::RateTypes::ShipmentSpecialServiceType',
            'PaymentType' =>
              'Shipment::FedEx::WSDL::RateTypes::FreightAccountPaymentType',
        },
        {

            'SpecialService' => 'SpecialService',
            'PaymentType'    => 'PaymentType',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightSpecialServicePayment

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FreightSpecialServicePayment from the namespace http://fedex.com/ws/rate/v9.

Specifies which party will be responsible for payment of any surcharges for Freight special services for which split billing is allowed.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SpecialService (min/maxOccurs: 0/1)

=item * PaymentType (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightSpecialServicePayment

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::FreightSpecialServicePayment
   SpecialService => $some_value, # ShipmentSpecialServiceType
   PaymentType => $some_value, # FreightAccountPaymentType
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
