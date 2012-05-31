package Shipment::FedEx::WSDL::RateTypes::EMailLabelDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::EMailLabelDetail::VERSION = '0.02';
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

my %NotificationEMailAddress_of :ATTR(:get<NotificationEMailAddress>);
my %NotificationMessage_of :ATTR(:get<NotificationMessage>);

__PACKAGE__->_factory(
    [ qw(        NotificationEMailAddress
        NotificationMessage

    ) ],
    {
        'NotificationEMailAddress' => \%NotificationEMailAddress_of,
        'NotificationMessage' => \%NotificationMessage_of,
    },
    {
        'NotificationEMailAddress' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'NotificationMessage' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'NotificationEMailAddress' => 'NotificationEMailAddress',
        'NotificationMessage' => 'NotificationMessage',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::EMailLabelDetail

=head1 VERSION

version 0.02

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
EMailLabelDetail from the namespace http://fedex.com/ws/rate/v9.

Specific information about the delivery of the email and options for the shipment.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * NotificationEMailAddress (min/maxOccurs: 1/1)

=item * NotificationMessage (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::EMailLabelDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::EMailLabelDetail
   NotificationEMailAddress =>  $some_value, # string
   NotificationMessage =>  $some_value, # string
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

