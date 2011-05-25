package Shipment::FedEx::WSDL::ShipTypes::CustomerReference;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::CustomerReference::VERSION = '0.01111450';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/ship/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %CustomerReferenceType_of :ATTR(:get<CustomerReferenceType>);
my %Value_of :ATTR(:get<Value>);

__PACKAGE__->_factory(
    [ qw(        CustomerReferenceType
        Value

    ) ],
    {
        'CustomerReferenceType' => \%CustomerReferenceType_of,
        'Value' => \%Value_of,
    },
    {
        'CustomerReferenceType' => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReferenceType',
        'Value' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'CustomerReferenceType' => 'CustomerReferenceType',
        'Value' => 'Value',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CustomerReference

=head1 VERSION

version 0.01111450

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomerReference from the namespace http://fedex.com/ws/ship/v9.

Reference information to be associated with this package.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CustomerReferenceType (min/maxOccurs: 1/1)

=item * Value (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CustomerReference

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::CustomerReference
   CustomerReferenceType => $some_value, # CustomerReferenceType
   Value =>  $some_value, # string
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

