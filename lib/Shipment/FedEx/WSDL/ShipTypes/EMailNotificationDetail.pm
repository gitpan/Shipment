package Shipment::FedEx::WSDL::ShipTypes::EMailNotificationDetail;
{
  $Shipment::FedEx::WSDL::ShipTypes::EMailNotificationDetail::VERSION = '0.04';
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

my %AggregationType_of :ATTR(:get<AggregationType>);
my %PersonalMessage_of :ATTR(:get<PersonalMessage>);
my %Recipients_of :ATTR(:get<Recipients>);

__PACKAGE__->_factory(
    [ qw(        AggregationType
        PersonalMessage
        Recipients

    ) ],
    {
        'AggregationType' => \%AggregationType_of,
        'PersonalMessage' => \%PersonalMessage_of,
        'Recipients' => \%Recipients_of,
    },
    {
        'AggregationType' => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationAggregationType',
        'PersonalMessage' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Recipients' => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipient',
    },
    {

        'AggregationType' => 'AggregationType',
        'PersonalMessage' => 'PersonalMessage',
        'Recipients' => 'Recipients',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::EMailNotificationDetail

=head1 VERSION

version 0.04

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
EMailNotificationDetail from the namespace http://fedex.com/ws/ship/v9.

Information describing email notifications that will be sent in relation to events that occur during package movement

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * AggregationType (min/maxOccurs: 0/1)

=item * PersonalMessage (min/maxOccurs: 0/1)

=item * Recipients (min/maxOccurs: 1/6)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::EMailNotificationDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::EMailNotificationDetail
   AggregationType => $some_value, # EMailNotificationAggregationType
   PersonalMessage =>  $some_value, # string
   Recipients =>  { # Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipient
     EMailNotificationRecipientType => $some_value, # EMailNotificationRecipientType
     EMailAddress =>  $some_value, # string
     NotifyOnShipment =>  $some_value, # boolean
     NotifyOnException =>  $some_value, # boolean
     NotifyOnDelivery =>  $some_value, # boolean
     Format => $some_value, # EMailNotificationFormatType
     Localization =>  { # Shipment::FedEx::WSDL::ShipTypes::Localization
       LanguageCode =>  $some_value, # string
       LocaleCode =>  $some_value, # string
     },
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

