
package Shipment::Temando::WSDL::Elements::cancelRequest;
{
  $Shipment::Temando::WSDL::Elements::cancelRequest::VERSION = '0.01120300';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd' }

__PACKAGE__->__set_name('cancelRequest');
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

my %requestId_of :ATTR(:get<requestId>);
my %reference_of :ATTR(:get<reference>);

__PACKAGE__->_factory(
    [ qw(        requestId
        reference

    ) ],
    {
        'requestId' => \%requestId_of,
        'reference' => \%reference_of,
    },
    {
        'requestId' => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
        'reference' => 'Shipment::Temando::WSDL::Types::ClientReference',
    },
    {

        'requestId' => 'requestId',
        'reference' => 'reference',
    }
);

} # end BLOCK






} # end of BLOCK



1;




__END__
=pod

=head1 NAME

Shipment::Temando::WSDL::Elements::cancelRequest

=head1 VERSION

version 0.01120300

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
cancelRequest from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd.

=head1 NAME

Shipment::Temando::WSDL::Elements::cancelRequest

=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * requestId

 $element->set_requestId($data);
 $element->get_requestId();

=item * reference

 $element->set_reference($data);
 $element->get_reference();

=back

=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::cancelRequest->new($data);

Constructor. The following data structure may be passed to new():

 {
   requestId =>  $some_value, # positiveInteger
   reference => $some_value, # ClientReference
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

