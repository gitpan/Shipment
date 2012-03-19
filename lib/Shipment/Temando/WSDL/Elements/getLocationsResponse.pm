
package Shipment::Temando::WSDL::Elements::getLocationsResponse;
{
  $Shipment::Temando::WSDL::Elements::getLocationsResponse::VERSION = '0.01120790';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd' }

__PACKAGE__->__set_name('getLocationsResponse');
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

my %locations_of :ATTR(:get<locations>);

__PACKAGE__->_factory(
    [ qw(        locations

    ) ],
    {
        'locations' => \%locations_of,
    },
    {

        'locations' => 'Shipment::Temando::WSDL::Elements::getLocationsResponse::_locations',
    },
    {

        'locations' => 'locations',
    }
);

} # end BLOCK




package Shipment::Temando::WSDL::Elements::getLocationsResponse::_locations;
{
  $Shipment::Temando::WSDL::Elements::getLocationsResponse::_locations::VERSION = '0.01120790';
}
use strict;
use warnings;
{
our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %location_of :ATTR(:get<location>);

__PACKAGE__->_factory(
    [ qw(        location

    ) ],
    {
        'location' => \%location_of,
    },
    {
        'location' => 'Shipment::Temando::WSDL::Types::Location',
    },
    {

        'location' => 'location',
    }
);

} # end BLOCK






}





} # end of BLOCK



1;




__END__
=pod

=head1 NAME

Shipment::Temando::WSDL::Elements::getLocationsResponse

=head1 VERSION

version 0.01120790

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getLocationsResponse from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd.

=head1 NAME

Shipment::Temando::WSDL::Elements::getLocationsResponse

=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * locations

 $element->set_locations($data);
 $element->get_locations();

=back

=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::getLocationsResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   locations =>  {
     location =>  { # Shipment::Temando::WSDL::Types::Location
       description => $some_value, # LocationName
       type => $some_value, # LocationPosition
       contactName => $some_value, # ContactName
       companyName => $some_value, # CompanyName
       street => $some_value, # Address
       suburb => $some_value, # Suburb
       state => $some_value, # State
       code => $some_value, # PostalCode
       country => $some_value, # CountryCode
       phone1 => $some_value, # Phone
       phone2 => $some_value, # Phone
       fax => $some_value, # Fax
       email => $some_value, # Email
       loadingFacilities => $some_value, # YesNoOption
       forklift => $some_value, # YesNoOption
       dock => $some_value, # YesNoOption
       limitedAccess => $some_value, # YesNoOption
       postalBox => $some_value, # YesNoOption
       auspostMerchantLocationId => $some_value, # AuspostMerchantLocationId
       auspostLodgementFacility => $some_value, # AuspostLodgementFacility
       manifesting => $some_value, # YesNoOption
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
