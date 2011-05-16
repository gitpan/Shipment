package Shipment::FedEx::WSDL::ShipTypes::PendingShipmentAccessDetail;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::PendingShipmentAccessDetail::VERSION = '0.01111360';
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

my %EmailLabelUrl_of :ATTR(:get<EmailLabelUrl>);
my %UserId_of :ATTR(:get<UserId>);
my %Password_of :ATTR(:get<Password>);
my %ExpirationTimestamp_of :ATTR(:get<ExpirationTimestamp>);

__PACKAGE__->_factory(
    [ qw(        EmailLabelUrl
        UserId
        Password
        ExpirationTimestamp

    ) ],
    {
        'EmailLabelUrl' => \%EmailLabelUrl_of,
        'UserId' => \%UserId_of,
        'Password' => \%Password_of,
        'ExpirationTimestamp' => \%ExpirationTimestamp_of,
    },
    {
        'EmailLabelUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'UserId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Password' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ExpirationTimestamp' => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    },
    {

        'EmailLabelUrl' => 'EmailLabelUrl',
        'UserId' => 'UserId',
        'Password' => 'Password',
        'ExpirationTimestamp' => 'ExpirationTimestamp',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::PendingShipmentAccessDetail

=head1 VERSION

version 0.01111360

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PendingShipmentAccessDetail from the namespace http://fedex.com/ws/ship/v9.

This information describes how and when a pending shipment may be accessed for completion.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * EmailLabelUrl (min/maxOccurs: 0/1)

=item * UserId (min/maxOccurs: 0/1)

=item * Password (min/maxOccurs: 0/1)

=item * ExpirationTimestamp (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::PendingShipmentAccessDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::PendingShipmentAccessDetail
   EmailLabelUrl =>  $some_value, # string
   UserId =>  $some_value, # string
   Password =>  $some_value, # string
   ExpirationTimestamp =>  $some_value, # dateTime
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
