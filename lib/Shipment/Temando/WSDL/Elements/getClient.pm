
package Shipment::Temando::WSDL::Elements::getClient;
{
  $Shipment::Temando::WSDL::Elements::getClient::VERSION = '0.14';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd' }

__PACKAGE__->__set_name('getClient');
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

my %loginDetails_of :ATTR(:get<loginDetails>);
my %clientId_of :ATTR(:get<clientId>);

__PACKAGE__->_factory(
    [ qw(        loginDetails
        clientId

    ) ],
    {
        'loginDetails' => \%loginDetails_of,
        'clientId' => \%clientId_of,
    },
    {
        'loginDetails' => 'Shipment::Temando::WSDL::Types::LoginDetails',
        'clientId' => 'Shipment::Temando::WSDL::Types::ClientId',
    },
    {

        'loginDetails' => 'loginDetails',
        'clientId' => 'clientId',
    }
);

} # end BLOCK






} # end of BLOCK



1;

__END__

=pod

=head1 NAME

Shipment::Temando::WSDL::Elements::getClient

=head1 VERSION

version 0.14

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getClient from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd.

=head1 NAME

Shipment::Temando::WSDL::Elements::getClient

=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * loginDetails

 $element->set_loginDetails($data);
 $element->get_loginDetails();

=item * clientId

 $element->set_clientId($data);
 $element->get_clientId();

=back

=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::getClient->new($data);

Constructor. The following data structure may be passed to new():

 {
   loginDetails =>  { # Shipment::Temando::WSDL::Types::LoginDetails
     loginId => $some_value, # LoginId
     password => $some_value, # Password
   },
   clientId => $some_value, # ClientId
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
