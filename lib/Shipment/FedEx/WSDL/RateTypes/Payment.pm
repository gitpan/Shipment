package Shipment::FedEx::WSDL::RateTypes::Payment;
{
  $Shipment::FedEx::WSDL::RateTypes::Payment::VERSION = '0.01120790';
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

my %PaymentType_of :ATTR(:get<PaymentType>);
my %Payor_of :ATTR(:get<Payor>);

__PACKAGE__->_factory(
    [ qw(        PaymentType
        Payor

    ) ],
    {
        'PaymentType' => \%PaymentType_of,
        'Payor' => \%Payor_of,
    },
    {
        'PaymentType' => 'Shipment::FedEx::WSDL::RateTypes::PaymentType',
        'Payor' => 'Shipment::FedEx::WSDL::RateTypes::Payor',
    },
    {

        'PaymentType' => 'PaymentType',
        'Payor' => 'Payor',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::Payment

=head1 VERSION

version 0.01120790

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Payment from the namespace http://fedex.com/ws/rate/v9.

The descriptive data for the monetary compensation given to FedEx for services rendered to the customer.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * PaymentType (min/maxOccurs: 0/1)

=item * Payor (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::Payment

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::Payment
   PaymentType => $some_value, # PaymentType
   Payor =>  { # Shipment::FedEx::WSDL::RateTypes::Payor
     AccountNumber =>  $some_value, # string
     CountryCode =>  $some_value, # string
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

