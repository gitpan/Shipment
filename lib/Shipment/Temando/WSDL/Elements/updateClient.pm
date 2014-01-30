
package Shipment::Temando::WSDL::Elements::updateClient;
{
  $Shipment::Temando::WSDL::Elements::updateClient::VERSION = '0.15';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd' }

__PACKAGE__->__set_name('updateClient');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %client_of :ATTR(:get<client>);

__PACKAGE__->_factory(
    [ qw(        client

    ) ],
    {
        'client' => \%client_of,
    },
    {
        'client' => 'Shipment::Temando::WSDL::Types::Client',
    },
    {

        'client' => 'client',
    }
);

} # end BLOCK






} # end of BLOCK



1;

__END__

=pod

=head1 NAME

Shipment::Temando::WSDL::Elements::updateClient

=head1 VERSION

version 0.15

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
updateClient from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd.

=head1 NAME

Shipment::Temando::WSDL::Elements::updateClient

=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * client

 $element->set_client($data);
 $element->get_client();

=back

=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::updateClient->new($data);

Constructor. The following data structure may be passed to new():

 {
   client =>  { # Shipment::Temando::WSDL::Types::Client
     id => $some_value, # ClientId
     individualCompany => $some_value, # IndividualCompany
     companyName => $some_value, # CompanyName
     companyContactPerson => $some_value, # ContactName
     companyNo => $some_value, # CompanyNumber
     individualSurname => $some_value, # Surname
     individualFirstname => $some_value, # Firstname
     individualDateOfBirth => $some_value, # Date
     streetAddress => $some_value, # Address
     streetSuburb => $some_value, # Suburb
     streetCity => $some_value, # City
     streetState => $some_value, # State
     streetCode => $some_value, # PostalCode
     streetCountry => $some_value, # CountryCode
     postalAddress => $some_value, # Address
     postalSuburb => $some_value, # Suburb
     postalCity => $some_value, # City
     postalState => $some_value, # State
     postalCode => $some_value, # PostalCode
     postalCountry => $some_value, # CountryCode
     phone1 => $some_value, # Phone
     phone2 => $some_value, # Phone
     email => $some_value, # Email
   },
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
