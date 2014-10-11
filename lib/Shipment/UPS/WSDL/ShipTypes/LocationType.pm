package Shipment::UPS::WSDL::ShipTypes::LocationType;
$Shipment::UPS::WSDL::ShipTypes::LocationType::VERSION = '0.18';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://www.ups.com/XMLSchema/XOLTWS/Error/v1.1'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %LocationElementName_of : ATTR(:get<LocationElementName>);
    my %XPathOfElement_of : ATTR(:get<XPathOfElement>);
    my %OriginalValue_of : ATTR(:get<OriginalValue>);

    __PACKAGE__->_factory(
        [   qw(        LocationElementName
              XPathOfElement
              OriginalValue

              )
        ],
        {   'LocationElementName' => \%LocationElementName_of,
            'XPathOfElement'      => \%XPathOfElement_of,
            'OriginalValue'       => \%OriginalValue_of,
        },
        {   'LocationElementName' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'XPathOfElement' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'OriginalValue'  => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        },
        {

            'LocationElementName' => 'LocationElementName',
            'XPathOfElement'      => 'XPathOfElement',
            'OriginalValue'       => 'OriginalValue',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::LocationType

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LocationType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Error/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * LocationElementName (min/maxOccurs: 0/1)

=item * XPathOfElement (min/maxOccurs: 0/1)

=item * OriginalValue (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::LocationType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::LocationType
   LocationElementName =>  $some_value, # string
   XPathOfElement =>  $some_value, # string
   OriginalValue =>  $some_value, # string
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
