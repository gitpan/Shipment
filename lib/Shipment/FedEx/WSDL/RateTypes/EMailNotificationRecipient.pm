package Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipient;
{
  $Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipient::VERSION = '0.01120340';
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

my %EMailNotificationRecipientType_of :ATTR(:get<EMailNotificationRecipientType>);
my %EMailAddress_of :ATTR(:get<EMailAddress>);
my %NotifyOnShipment_of :ATTR(:get<NotifyOnShipment>);
my %NotifyOnException_of :ATTR(:get<NotifyOnException>);
my %NotifyOnDelivery_of :ATTR(:get<NotifyOnDelivery>);
my %Format_of :ATTR(:get<Format>);
my %Localization_of :ATTR(:get<Localization>);

__PACKAGE__->_factory(
    [ qw(        EMailNotificationRecipientType
        EMailAddress
        NotifyOnShipment
        NotifyOnException
        NotifyOnDelivery
        Format
        Localization

    ) ],
    {
        'EMailNotificationRecipientType' => \%EMailNotificationRecipientType_of,
        'EMailAddress' => \%EMailAddress_of,
        'NotifyOnShipment' => \%NotifyOnShipment_of,
        'NotifyOnException' => \%NotifyOnException_of,
        'NotifyOnDelivery' => \%NotifyOnDelivery_of,
        'Format' => \%Format_of,
        'Localization' => \%Localization_of,
    },
    {
        'EMailNotificationRecipientType' => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipientType',
        'EMailAddress' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'NotifyOnShipment' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'NotifyOnException' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'NotifyOnDelivery' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'Format' => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationFormatType',
        'Localization' => 'Shipment::FedEx::WSDL::RateTypes::Localization',
    },
    {

        'EMailNotificationRecipientType' => 'EMailNotificationRecipientType',
        'EMailAddress' => 'EMailAddress',
        'NotifyOnShipment' => 'NotifyOnShipment',
        'NotifyOnException' => 'NotifyOnException',
        'NotifyOnDelivery' => 'NotifyOnDelivery',
        'Format' => 'Format',
        'Localization' => 'Localization',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipient

=head1 VERSION

version 0.01120340

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
EMailNotificationRecipient from the namespace http://fedex.com/ws/rate/v9.

The descriptive data for a FedEx email notification recipient.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * EMailNotificationRecipientType (min/maxOccurs: 1/1)

=item * EMailAddress (min/maxOccurs: 1/1)

=item * NotifyOnShipment (min/maxOccurs: 0/1)

=item * NotifyOnException (min/maxOccurs: 0/1)

=item * NotifyOnDelivery (min/maxOccurs: 0/1)

=item * Format (min/maxOccurs: 0/1)

=item * Localization (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipient

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipient
   EMailNotificationRecipientType => $some_value, # EMailNotificationRecipientType
   EMailAddress =>  $some_value, # string
   NotifyOnShipment =>  $some_value, # boolean
   NotifyOnException =>  $some_value, # boolean
   NotifyOnDelivery =>  $some_value, # boolean
   Format => $some_value, # EMailNotificationFormatType
   Localization =>  { # Shipment::FedEx::WSDL::RateTypes::Localization
     LanguageCode =>  $some_value, # string
     LocaleCode =>  $some_value, # string
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

