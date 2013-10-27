package Shipment::FedEx::WSDL::RateTypes::ReturnEMailDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::ReturnEMailDetail::VERSION = '0.14';
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

my %MerchantPhoneNumber_of :ATTR(:get<MerchantPhoneNumber>);
my %AllowedSpecialServices_of :ATTR(:get<AllowedSpecialServices>);

__PACKAGE__->_factory(
    [ qw(        MerchantPhoneNumber
        AllowedSpecialServices

    ) ],
    {
        'MerchantPhoneNumber' => \%MerchantPhoneNumber_of,
        'AllowedSpecialServices' => \%AllowedSpecialServices_of,
    },
    {
        'MerchantPhoneNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'AllowedSpecialServices' => 'Shipment::FedEx::WSDL::RateTypes::ReturnEMailAllowedSpecialServiceType',
    },
    {

        'MerchantPhoneNumber' => 'MerchantPhoneNumber',
        'AllowedSpecialServices' => 'AllowedSpecialServices',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ReturnEMailDetail

=head1 VERSION

version 0.14

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ReturnEMailDetail from the namespace http://fedex.com/ws/rate/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * MerchantPhoneNumber (min/maxOccurs: 0/1)

=item * AllowedSpecialServices (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ReturnEMailDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::ReturnEMailDetail
   MerchantPhoneNumber =>  $some_value, # string
   AllowedSpecialServices => $some_value, # ReturnEMailAllowedSpecialServiceType
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
