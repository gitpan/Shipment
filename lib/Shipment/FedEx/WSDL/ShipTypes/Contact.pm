package Shipment::FedEx::WSDL::ShipTypes::Contact;
$Shipment::FedEx::WSDL::ShipTypes::Contact::VERSION = '0.16';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/ship/v9'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %ContactId_of : ATTR(:get<ContactId>);
    my %PersonName_of : ATTR(:get<PersonName>);
    my %Title_of : ATTR(:get<Title>);
    my %CompanyName_of : ATTR(:get<CompanyName>);
    my %PhoneNumber_of : ATTR(:get<PhoneNumber>);
    my %PhoneExtension_of : ATTR(:get<PhoneExtension>);
    my %PagerNumber_of : ATTR(:get<PagerNumber>);
    my %FaxNumber_of : ATTR(:get<FaxNumber>);
    my %EMailAddress_of : ATTR(:get<EMailAddress>);

    __PACKAGE__->_factory(
        [   qw(        ContactId
              PersonName
              Title
              CompanyName
              PhoneNumber
              PhoneExtension
              PagerNumber
              FaxNumber
              EMailAddress

              )
        ],
        {   'ContactId'      => \%ContactId_of,
            'PersonName'     => \%PersonName_of,
            'Title'          => \%Title_of,
            'CompanyName'    => \%CompanyName_of,
            'PhoneNumber'    => \%PhoneNumber_of,
            'PhoneExtension' => \%PhoneExtension_of,
            'PagerNumber'    => \%PagerNumber_of,
            'FaxNumber'      => \%FaxNumber_of,
            'EMailAddress'   => \%EMailAddress_of,
        },
        {   'ContactId'      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'PersonName'     => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'Title'          => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'CompanyName'    => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'PhoneNumber'    => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'PhoneExtension' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'PagerNumber'    => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'FaxNumber'      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'EMailAddress'   => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        },
        {

            'ContactId'      => 'ContactId',
            'PersonName'     => 'PersonName',
            'Title'          => 'Title',
            'CompanyName'    => 'CompanyName',
            'PhoneNumber'    => 'PhoneNumber',
            'PhoneExtension' => 'PhoneExtension',
            'PagerNumber'    => 'PagerNumber',
            'FaxNumber'      => 'FaxNumber',
            'EMailAddress'   => 'EMailAddress',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::Contact

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Contact from the namespace http://fedex.com/ws/ship/v9.

The descriptive data for a point-of-contact person.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ContactId (min/maxOccurs: 0/1)

=item * PersonName (min/maxOccurs: 0/1)

=item * Title (min/maxOccurs: 0/1)

=item * CompanyName (min/maxOccurs: 0/1)

=item * PhoneNumber (min/maxOccurs: 0/1)

=item * PhoneExtension (min/maxOccurs: 0/1)

=item * PagerNumber (min/maxOccurs: 0/1)

=item * FaxNumber (min/maxOccurs: 0/1)

=item * EMailAddress (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::Contact

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::Contact
   ContactId =>  $some_value, # string
   PersonName =>  $some_value, # string
   Title =>  $some_value, # string
   CompanyName =>  $some_value, # string
   PhoneNumber =>  $some_value, # string
   PhoneExtension =>  $some_value, # string
   PagerNumber =>  $some_value, # string
   FaxNumber =>  $some_value, # string
   EMailAddress =>  $some_value, # string
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
