
package Shipment::Temando::WSDL::Elements::getLocations;
$Shipment::Temando::WSDL::Elements::getLocations::VERSION = '0.18';
use strict;
use warnings;

{    # BLOCK to scope variables

    sub get_xmlns {
        'http://'
          . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url
          . '/schema/2009_06/server.xsd';
    }

    __PACKAGE__->__set_name('getLocations');
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

    {    # BLOCK to scope variables

        my %clientId_of : ATTR(:get<clientId>);
        my %description_of : ATTR(:get<description>);
        my %type_of : ATTR(:get<type>);

        __PACKAGE__->_factory(
            [   qw(        clientId
                  description
                  type

                  )
            ],
            {   'clientId'    => \%clientId_of,
                'description' => \%description_of,
                'type'        => \%type_of,
            },
            {   'clientId' => 'Shipment::Temando::WSDL::Types::ClientId',
                'description' =>
                  'Shipment::Temando::WSDL::Types::LocationName',
                'type' => 'Shipment::Temando::WSDL::Types::LocationPosition',
            },
            {

                'clientId'    => 'clientId',
                'description' => 'description',
                'type'        => 'type',
            }
        );

    }    # end BLOCK


}    # end of BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::Temando::WSDL::Elements::getLocations

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getLocations from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd.

=head1 NAME

Shipment::Temando::WSDL::Elements::getLocations

=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * clientId

 $element->set_clientId($data);
 $element->get_clientId();

=item * description

 $element->set_description($data);
 $element->get_description();

=item * type

 $element->set_type($data);
 $element->get_type();

=back

=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::getLocations->new($data);

Constructor. The following data structure may be passed to new():

 {
   clientId => $some_value, # ClientId
   description => $some_value, # LocationName
   type => $some_value, # LocationPosition
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
