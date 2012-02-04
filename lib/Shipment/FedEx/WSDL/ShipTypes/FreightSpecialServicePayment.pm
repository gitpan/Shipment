package Shipment::FedEx::WSDL::ShipTypes::FreightSpecialServicePayment;
{
  $Shipment::FedEx::WSDL::ShipTypes::FreightSpecialServicePayment::VERSION = '0.01120340';
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

my %SpecialService_of :ATTR(:get<SpecialService>);
my %PaymentType_of :ATTR(:get<PaymentType>);

__PACKAGE__->_factory(
    [ qw(        SpecialService
        PaymentType

    ) ],
    {
        'SpecialService' => \%SpecialService_of,
        'PaymentType' => \%PaymentType_of,
    },
    {
        'SpecialService' => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServiceType',
        'PaymentType' => 'Shipment::FedEx::WSDL::ShipTypes::FreightAccountPaymentType',
    },
    {

        'SpecialService' => 'SpecialService',
        'PaymentType' => 'PaymentType',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::FreightSpecialServicePayment

=head1 VERSION

version 0.01120340

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FreightSpecialServicePayment from the namespace http://fedex.com/ws/ship/v9.

Specifies which party will be responsible for payment of any surcharges for Freight special services for which split billing is allowed.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SpecialService (min/maxOccurs: 0/1)

=item * PaymentType (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::FreightSpecialServicePayment

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::FreightSpecialServicePayment
   SpecialService => $some_value, # ShipmentSpecialServiceType
   PaymentType => $some_value, # FreightAccountPaymentType
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

