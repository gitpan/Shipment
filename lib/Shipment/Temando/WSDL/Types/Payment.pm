package Shipment::Temando::WSDL::Types::Payment;
{
  $Shipment::Temando::WSDL::Types::Payment::VERSION = '0.01121490';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(0);

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/common.xsd' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %paymentType_of :ATTR(:get<paymentType>);
my %cardType_of :ATTR(:get<cardType>);
my %cardExpiryDate_of :ATTR(:get<cardExpiryDate>);
my %cardNumber_of :ATTR(:get<cardNumber>);
my %cardName_of :ATTR(:get<cardName>);
my %paypalPayerId_of :ATTR(:get<paypalPayerId>);
my %paypalToken_of :ATTR(:get<paypalToken>);

__PACKAGE__->_factory(
    [ qw(        paymentType
        cardType
        cardExpiryDate
        cardNumber
        cardName
        paypalPayerId
        paypalToken

    ) ],
    {
        'paymentType' => \%paymentType_of,
        'cardType' => \%cardType_of,
        'cardExpiryDate' => \%cardExpiryDate_of,
        'cardNumber' => \%cardNumber_of,
        'cardName' => \%cardName_of,
        'paypalPayerId' => \%paypalPayerId_of,
        'paypalToken' => \%paypalToken_of,
    },
    {
        'paymentType' => 'Shipment::Temando::WSDL::Types::PaymentType',
        'cardType' => 'Shipment::Temando::WSDL::Types::CreditCardType',
        'cardExpiryDate' => 'Shipment::Temando::WSDL::Types::CreditCardExpiryDate',
        'cardNumber' => 'Shipment::Temando::WSDL::Types::CreditCardNumber',
        'cardName' => 'Shipment::Temando::WSDL::Types::CreditCardName',
        'paypalPayerId' => 'Shipment::Temando::WSDL::Types::PaypalPayerId',
        'paypalToken' => 'Shipment::Temando::WSDL::Types::PaypalToken',
    },
    {

        'paymentType' => 'paymentType',
        'cardType' => 'cardType',
        'cardExpiryDate' => 'cardExpiryDate',
        'cardNumber' => 'cardNumber',
        'cardName' => 'cardName',
        'paypalPayerId' => 'paypalPayerId',
        'paypalToken' => 'paypalToken',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Temando::WSDL::Types::Payment

=head1 VERSION

version 0.01121490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Payment from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/common.xsd.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * paymentType (min/maxOccurs: 0/1)

=item * cardType (min/maxOccurs: 0/1)

=item * cardExpiryDate (min/maxOccurs: 0/1)

=item * cardNumber (min/maxOccurs: 0/1)

=item * cardName (min/maxOccurs: 0/1)

=item * paypalPayerId (min/maxOccurs: 0/1)

=item * paypalToken (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Temando::WSDL::Types::Payment

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Temando::WSDL::Types::Payment
   paymentType => $some_value, # PaymentType
   cardType => $some_value, # CreditCardType
   cardExpiryDate => $some_value, # CreditCardExpiryDate
   cardNumber => $some_value, # CreditCardNumber
   cardName => $some_value, # CreditCardName
   paypalPayerId => $some_value, # PaypalPayerId
   paypalToken => $some_value, # PaypalToken
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

