package Shipment::FedEx::WSDL::RateTypes::ReturnShipmentDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::ReturnShipmentDetail::VERSION = '0.01120470';
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

my %ReturnType_of :ATTR(:get<ReturnType>);
my %Rma_of :ATTR(:get<Rma>);
my %ReturnEMailDetail_of :ATTR(:get<ReturnEMailDetail>);

__PACKAGE__->_factory(
    [ qw(        ReturnType
        Rma
        ReturnEMailDetail

    ) ],
    {
        'ReturnType' => \%ReturnType_of,
        'Rma' => \%Rma_of,
        'ReturnEMailDetail' => \%ReturnEMailDetail_of,
    },
    {
        'ReturnType' => 'Shipment::FedEx::WSDL::RateTypes::ReturnType',
        'Rma' => 'Shipment::FedEx::WSDL::RateTypes::Rma',
        'ReturnEMailDetail' => 'Shipment::FedEx::WSDL::RateTypes::ReturnEMailDetail',
    },
    {

        'ReturnType' => 'ReturnType',
        'Rma' => 'Rma',
        'ReturnEMailDetail' => 'ReturnEMailDetail',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ReturnShipmentDetail

=head1 VERSION

version 0.01120470

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ReturnShipmentDetail from the namespace http://fedex.com/ws/rate/v9.

Information relating to a return shipment.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ReturnType (min/maxOccurs: 1/1)

=item * Rma (min/maxOccurs: 0/1)

=item * ReturnEMailDetail (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ReturnShipmentDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::ReturnShipmentDetail
   ReturnType => $some_value, # ReturnType
   Rma =>  { # Shipment::FedEx::WSDL::RateTypes::Rma
     Number =>  $some_value, # string
     Reason =>  $some_value, # string
   },
   ReturnEMailDetail =>  { # Shipment::FedEx::WSDL::RateTypes::ReturnEMailDetail
     MerchantPhoneNumber =>  $some_value, # string
     AllowedSpecialServices => $some_value, # ReturnEMailAllowedSpecialServiceType
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

