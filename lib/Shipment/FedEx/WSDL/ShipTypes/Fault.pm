package Shipment::FedEx::WSDL::ShipTypes::Fault;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::Fault::VERSION = '0.01111360';
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

my %errorCode_of :ATTR(:get<errorCode>);
my %reason_of :ATTR(:get<reason>);

__PACKAGE__->_factory(
    [ qw(        errorCode
        reason

    ) ],
    {
        'errorCode' => \%errorCode_of,
        'reason' => \%reason_of,
    },
    {
        'errorCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'reason' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'errorCode' => 'errorCode',
        'reason' => 'reason',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::Fault

=head1 VERSION

version 0.01111360

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Weight from the namespace http://fedex.com/ws/ship/v9.

The descriptive data for the heaviness of an object.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Units (min/maxOccurs: 1/1)

=item * Value (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::Weight

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::Weight
   Units => $some_value, # WeightUnits
   Value =>  $some_value, # decimal
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
