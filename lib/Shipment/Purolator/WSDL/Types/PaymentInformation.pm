package Shipment::Purolator::WSDL::Types::PaymentInformation;
{
  $Shipment::Purolator::WSDL::Types::PaymentInformation::VERSION = '0.1';
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

my %PaymentType_of :ATTR(:get<PaymentType>);
my %RegisteredAccountNumber_of :ATTR(:get<RegisteredAccountNumber>);
my %BillingAccountNumber_of :ATTR(:get<BillingAccountNumber>);
my %CreditCardInformation_of :ATTR(:get<CreditCardInformation>);

__PACKAGE__->_factory(
    [ qw(        PaymentType
        RegisteredAccountNumber
        BillingAccountNumber
        CreditCardInformation

    ) ],
    {
        'PaymentType' => \%PaymentType_of,
        'RegisteredAccountNumber' => \%RegisteredAccountNumber_of,
        'BillingAccountNumber' => \%BillingAccountNumber_of,
        'CreditCardInformation' => \%CreditCardInformation_of,
    },
    {
        'PaymentType' => 'Shipment::Purolator::WSDL::Types::PaymentType',
        'RegisteredAccountNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'BillingAccountNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'CreditCardInformation' => 'Shipment::Purolator::WSDL::Types::CreditCardInformation',
    },
    {

        'PaymentType' => 'PaymentType',
        'RegisteredAccountNumber' => 'RegisteredAccountNumber',
        'BillingAccountNumber' => 'BillingAccountNumber',
        'CreditCardInformation' => 'CreditCardInformation',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::PaymentInformation

=head1 VERSION

version 0.1

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PaymentInformation from the namespace http://purolator.com/pws/datatypes/v1.

PaymentInformation

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * PaymentType (min/maxOccurs: 1/1)

=item * RegisteredAccountNumber (min/maxOccurs: 1/1)

=item * BillingAccountNumber (min/maxOccurs: 0/1)

=item * CreditCardInformation (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::PaymentInformation

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::PaymentInformation
   PaymentType => $some_value, # PaymentType
   RegisteredAccountNumber =>  $some_value, # string
   BillingAccountNumber =>  $some_value, # string
   CreditCardInformation =>  { # Shipment::Purolator::WSDL::Types::CreditCardInformation
     Type => $some_value, # CreditCardType
     Number =>  $some_value, # string
     Name =>  $some_value, # string
     ExpiryMonth =>  $some_value, # int
     ExpiryYear =>  $some_value, # int
     CVV =>  $some_value, # string
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
