package Shipment::FedEx::WSDL::ShipTypes::CancelPendingShipmentReply;
{
  $Shipment::FedEx::WSDL::ShipTypes::CancelPendingShipmentReply::VERSION = '0.01120300';
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

my %HighestSeverity_of :ATTR(:get<HighestSeverity>);
my %Notifications_of :ATTR(:get<Notifications>);
my %TransactionDetail_of :ATTR(:get<TransactionDetail>);
my %Version_of :ATTR(:get<Version>);

__PACKAGE__->_factory(
    [ qw(        HighestSeverity
        Notifications
        TransactionDetail
        Version

    ) ],
    {
        'HighestSeverity' => \%HighestSeverity_of,
        'Notifications' => \%Notifications_of,
        'TransactionDetail' => \%TransactionDetail_of,
        'Version' => \%Version_of,
    },
    {
        'HighestSeverity' => 'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
        'Notifications' => 'Shipment::FedEx::WSDL::ShipTypes::Notification',
        'TransactionDetail' => 'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
        'Version' => 'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    },
    {

        'HighestSeverity' => 'HighestSeverity',
        'Notifications' => 'Notifications',
        'TransactionDetail' => 'TransactionDetail',
        'Version' => 'Version',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CancelPendingShipmentReply

=head1 VERSION

version 0.01120300

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CancelPendingShipmentReply from the namespace http://fedex.com/ws/ship/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * HighestSeverity (min/maxOccurs: 1/1)

=item * Notifications (min/maxOccurs: 1/unbounded)

=item * TransactionDetail (min/maxOccurs: 0/1)

=item * Version (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CancelPendingShipmentReply

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::CancelPendingShipmentReply
   HighestSeverity => $some_value, # NotificationSeverityType
   Notifications =>  { # Shipment::FedEx::WSDL::ShipTypes::Notification
     Severity => $some_value, # NotificationSeverityType
     Source =>  $some_value, # string
     Code =>  $some_value, # string
     Message =>  $some_value, # string
     LocalizedMessage =>  $some_value, # string
     MessageParameters =>  { # Shipment::FedEx::WSDL::ShipTypes::NotificationParameter
       Id =>  $some_value, # string
       Value =>  $some_value, # string
     },
   },
   TransactionDetail =>  { # Shipment::FedEx::WSDL::ShipTypes::TransactionDetail
     CustomerTransactionId =>  $some_value, # string
     Localization =>  { # Shipment::FedEx::WSDL::ShipTypes::Localization
       LanguageCode =>  $some_value, # string
       LocaleCode =>  $some_value, # string
     },
   },
   Version =>  { # Shipment::FedEx::WSDL::ShipTypes::VersionId
     ServiceId =>  $some_value, # string
     Major =>  $some_value, # int
     Intermediate =>  $some_value, # int
     Minor =>  $some_value, # int
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

