
package Shipment::UPS::WSDL::ShipElements::ShipAcceptRequest;
{
  $Shipment::UPS::WSDL::ShipElements::ShipAcceptRequest::VERSION = '0.01121490';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0' }

__PACKAGE__->__set_name('ShipAcceptRequest');
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

my %Request_of :ATTR(:get<Request>);
my %ShipmentDigest_of :ATTR(:get<ShipmentDigest>);

__PACKAGE__->_factory(
    [ qw(        Request
        ShipmentDigest

    ) ],
    {
        'Request' => \%Request_of,
        'ShipmentDigest' => \%ShipmentDigest_of,
    },
    {
        'Request' => 'Shipment::UPS::WSDL::ShipElements::Request',

        'ShipmentDigest' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Request' => '',
        'ShipmentDigest' => 'ShipmentDigest',
    }
);

} # end BLOCK






} # end of BLOCK



1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipElements::ShipAcceptRequest

=head1 VERSION

version 0.01121490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ShipAcceptRequest from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head1 NAME

Shipment::UPS::WSDL::ShipElements::ShipAcceptRequest

=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Request

 $element->set_Request($data);
 $element->get_Request();

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

=item * ShipmentDigest

 $element->set_ShipmentDigest($data);
 $element->get_ShipmentDigest();

=back

=head1 METHODS

=head2 new

 my $element = Shipment::UPS::WSDL::ShipElements::ShipAcceptRequest->new($data);

Constructor. The following data structure may be passed to new():

 {
   Request =>  { # Shipment::UPS::WSDL::ShipTypes::RequestType
     RequestOption =>  $some_value, # string
     TransactionReference =>  { # Shipment::UPS::WSDL::ShipTypes::TransactionReferenceType
       CustomerContext =>  $some_value, # string
       TransactionIdentifier =>  $some_value, # string
     },
   },
   ShipmentDigest =>  $some_value, # string
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

