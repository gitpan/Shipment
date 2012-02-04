package Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailRecipient;
{
  $Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailRecipient::VERSION = '0.01120340';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/close/v2' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %RecipientType_of :ATTR(:get<RecipientType>);
my %Address_of :ATTR(:get<Address>);

__PACKAGE__->_factory(
    [ qw(        RecipientType
        Address

    ) ],
    {
        'RecipientType' => \%RecipientType_of,
        'Address' => \%Address_of,
    },
    {
        'RecipientType' => 'Shipment::FedEx::WSDL::CloseTypes::EMailNotificationRecipientType',
        'Address' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'RecipientType' => 'RecipientType',
        'Address' => 'Address',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailRecipient

=head1 VERSION

version 0.01120340

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShippingDocumentEMailRecipient from the namespace http://fedex.com/ws/close/v2.

Specifies an individual recipient of e-mailed shipping document(s).

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * RecipientType (min/maxOccurs: 0/1)

=item * Address (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailRecipient

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailRecipient
   RecipientType => $some_value, # EMailNotificationRecipientType
   Address =>  $some_value, # string
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

