package Shipment::FedEx::WSDL::ShipTypes::Notification;
{
  $Shipment::FedEx::WSDL::ShipTypes::Notification::VERSION = '0.01120470';
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

my %Severity_of :ATTR(:get<Severity>);
my %Source_of :ATTR(:get<Source>);
my %Code_of :ATTR(:get<Code>);
my %Message_of :ATTR(:get<Message>);
my %LocalizedMessage_of :ATTR(:get<LocalizedMessage>);
my %MessageParameters_of :ATTR(:get<MessageParameters>);

__PACKAGE__->_factory(
    [ qw(        Severity
        Source
        Code
        Message
        LocalizedMessage
        MessageParameters

    ) ],
    {
        'Severity' => \%Severity_of,
        'Source' => \%Source_of,
        'Code' => \%Code_of,
        'Message' => \%Message_of,
        'LocalizedMessage' => \%LocalizedMessage_of,
        'MessageParameters' => \%MessageParameters_of,
    },
    {
        'Severity' => 'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
        'Source' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Code' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'LocalizedMessage' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'MessageParameters' => 'Shipment::FedEx::WSDL::ShipTypes::NotificationParameter',
    },
    {

        'Severity' => 'Severity',
        'Source' => 'Source',
        'Code' => 'Code',
        'Message' => 'Message',
        'LocalizedMessage' => 'LocalizedMessage',
        'MessageParameters' => 'MessageParameters',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::Notification

=head1 VERSION

version 0.01120470

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Notification from the namespace http://fedex.com/ws/ship/v9.

The descriptive data regarding the result of the submitted transaction.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Severity (min/maxOccurs: 1/1)

=item * Source (min/maxOccurs: 1/1)

=item * Code (min/maxOccurs: 0/1)

=item * Message (min/maxOccurs: 0/1)

=item * LocalizedMessage (min/maxOccurs: 0/1)

=item * MessageParameters (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::Notification

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::Notification
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

