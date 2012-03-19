package Shipment::FedEx::WSDL::ShipTypes::PendingShipmentDetail;
{
  $Shipment::FedEx::WSDL::ShipTypes::PendingShipmentDetail::VERSION = '0.01120790';
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

my %Type_of :ATTR(:get<Type>);
my %ExpirationDate_of :ATTR(:get<ExpirationDate>);
my %EmailLabelDetail_of :ATTR(:get<EmailLabelDetail>);

__PACKAGE__->_factory(
    [ qw(        Type
        ExpirationDate
        EmailLabelDetail

    ) ],
    {
        'Type' => \%Type_of,
        'ExpirationDate' => \%ExpirationDate_of,
        'EmailLabelDetail' => \%EmailLabelDetail_of,
    },
    {
        'Type' => 'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentType',
        'ExpirationDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
        'EmailLabelDetail' => 'Shipment::FedEx::WSDL::ShipTypes::EMailLabelDetail',
    },
    {

        'Type' => 'Type',
        'ExpirationDate' => 'ExpirationDate',
        'EmailLabelDetail' => 'EmailLabelDetail',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::PendingShipmentDetail

=head1 VERSION

version 0.01120790

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PendingShipmentDetail from the namespace http://fedex.com/ws/ship/v9.

This information describes the kind of pending shipment being requested.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Type (min/maxOccurs: 1/1)

=item * ExpirationDate (min/maxOccurs: 0/1)

=item * EmailLabelDetail (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::PendingShipmentDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::PendingShipmentDetail
   Type => $some_value, # PendingShipmentType
   ExpirationDate =>  $some_value, # date
   EmailLabelDetail =>  { # Shipment::FedEx::WSDL::ShipTypes::EMailLabelDetail
     NotificationEMailAddress =>  $some_value, # string
     NotificationMessage =>  $some_value, # string
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

