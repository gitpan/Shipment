package Shipment::Purolator::WSDL::Types::NotificationInformation;
BEGIN {
  $Shipment::Purolator::WSDL::Types::NotificationInformation::VERSION = '0.01111361';
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

my %ConfirmationEmailAddress_of :ATTR(:get<ConfirmationEmailAddress>);
my %AdvancedShippingNotificationEmailAddress1_of :ATTR(:get<AdvancedShippingNotificationEmailAddress1>);
my %AdvancedShippingNotificationEmailAddress2_of :ATTR(:get<AdvancedShippingNotificationEmailAddress2>);
my %AdvancedShippingNotificationMessage_of :ATTR(:get<AdvancedShippingNotificationMessage>);

__PACKAGE__->_factory(
    [ qw(        ConfirmationEmailAddress
        AdvancedShippingNotificationEmailAddress1
        AdvancedShippingNotificationEmailAddress2
        AdvancedShippingNotificationMessage

    ) ],
    {
        'ConfirmationEmailAddress' => \%ConfirmationEmailAddress_of,
        'AdvancedShippingNotificationEmailAddress1' => \%AdvancedShippingNotificationEmailAddress1_of,
        'AdvancedShippingNotificationEmailAddress2' => \%AdvancedShippingNotificationEmailAddress2_of,
        'AdvancedShippingNotificationMessage' => \%AdvancedShippingNotificationMessage_of,
    },
    {
        'ConfirmationEmailAddress' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'AdvancedShippingNotificationEmailAddress1' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'AdvancedShippingNotificationEmailAddress2' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'AdvancedShippingNotificationMessage' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'ConfirmationEmailAddress' => 'ConfirmationEmailAddress',
        'AdvancedShippingNotificationEmailAddress1' => 'AdvancedShippingNotificationEmailAddress1',
        'AdvancedShippingNotificationEmailAddress2' => 'AdvancedShippingNotificationEmailAddress2',
        'AdvancedShippingNotificationMessage' => 'AdvancedShippingNotificationMessage',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::NotificationInformation

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
NotificationInformation from the namespace http://purolator.com/pws/datatypes/v1.

NotificationInformation

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ConfirmationEmailAddress (min/maxOccurs: 0/1)

=item * AdvancedShippingNotificationEmailAddress1 (min/maxOccurs: 0/1)

=item * AdvancedShippingNotificationEmailAddress2 (min/maxOccurs: 0/1)

=item * AdvancedShippingNotificationMessage (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::NotificationInformation

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::NotificationInformation
   ConfirmationEmailAddress =>  $some_value, # string
   AdvancedShippingNotificationEmailAddress1 =>  $some_value, # string
   AdvancedShippingNotificationEmailAddress2 =>  $some_value, # string
   AdvancedShippingNotificationMessage =>  $some_value, # string
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

