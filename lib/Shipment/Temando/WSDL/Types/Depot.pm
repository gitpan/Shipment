package Shipment::Temando::WSDL::Types::Depot;
{
  $Shipment::Temando::WSDL::Types::Depot::VERSION = '0.11';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(0);

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/common.xsd' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %name_of :ATTR(:get<name>);
my %street_of :ATTR(:get<street>);
my %suburb_of :ATTR(:get<suburb>);
my %city_of :ATTR(:get<city>);
my %state_of :ATTR(:get<state>);
my %code_of :ATTR(:get<code>);
my %country_of :ATTR(:get<country>);
my %phone1_of :ATTR(:get<phone1>);
my %phone2_of :ATTR(:get<phone2>);
my %fax_of :ATTR(:get<fax>);
my %instructions_of :ATTR(:get<instructions>);

__PACKAGE__->_factory(
    [ qw(        name
        street
        suburb
        city
        state
        code
        country
        phone1
        phone2
        fax
        instructions

    ) ],
    {
        'name' => \%name_of,
        'street' => \%street_of,
        'suburb' => \%suburb_of,
        'city' => \%city_of,
        'state' => \%state_of,
        'code' => \%code_of,
        'country' => \%country_of,
        'phone1' => \%phone1_of,
        'phone2' => \%phone2_of,
        'fax' => \%fax_of,
        'instructions' => \%instructions_of,
    },
    {
        'name' => 'Shipment::Temando::WSDL::Types::DepotName',
        'street' => 'Shipment::Temando::WSDL::Types::Address',
        'suburb' => 'Shipment::Temando::WSDL::Types::Suburb',
        'city' => 'Shipment::Temando::WSDL::Types::City',
        'state' => 'Shipment::Temando::WSDL::Types::State',
        'code' => 'Shipment::Temando::WSDL::Types::PostalCode',
        'country' => 'Shipment::Temando::WSDL::Types::CountryCode',
        'phone1' => 'Shipment::Temando::WSDL::Types::Phone',
        'phone2' => 'Shipment::Temando::WSDL::Types::Phone',
        'fax' => 'Shipment::Temando::WSDL::Types::Fax',
        'instructions' => 'Shipment::Temando::WSDL::Types::DepotInstructions',
    },
    {

        'name' => 'name',
        'street' => 'street',
        'suburb' => 'suburb',
        'city' => 'city',
        'state' => 'state',
        'code' => 'code',
        'country' => 'country',
        'phone1' => 'phone1',
        'phone2' => 'phone2',
        'fax' => 'fax',
        'instructions' => 'instructions',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::Temando::WSDL::Types::Depot

=head1 VERSION

version 0.11

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Depot from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/common.xsd.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * name (min/maxOccurs: 0/1)

=item * street (min/maxOccurs: 0/1)

=item * suburb (min/maxOccurs: 0/1)

=item * city (min/maxOccurs: 0/1)

=item * state (min/maxOccurs: 0/1)

=item * code (min/maxOccurs: 0/1)

=item * country (min/maxOccurs: 0/1)

=item * phone1 (min/maxOccurs: 0/1)

=item * phone2 (min/maxOccurs: 0/1)

=item * fax (min/maxOccurs: 0/1)

=item * instructions (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Temando::WSDL::Types::Depot

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Temando::WSDL::Types::Depot
   name => $some_value, # DepotName
   street => $some_value, # Address
   suburb => $some_value, # Suburb
   city => $some_value, # City
   state => $some_value, # State
   code => $some_value, # PostalCode
   country => $some_value, # CountryCode
   phone1 => $some_value, # Phone
   phone2 => $some_value, # Phone
   fax => $some_value, # Fax
   instructions => $some_value, # DepotInstructions
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
