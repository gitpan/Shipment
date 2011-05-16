package Shipment::FedEx::WSDL::ShipTypes::PickupDetail;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::PickupDetail::VERSION = '0.01111360';
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

my %ReadyDateTime_of :ATTR(:get<ReadyDateTime>);
my %LatestPickupDateTime_of :ATTR(:get<LatestPickupDateTime>);
my %CourierInstructions_of :ATTR(:get<CourierInstructions>);
my %RequestType_of :ATTR(:get<RequestType>);
my %RequestSource_of :ATTR(:get<RequestSource>);

__PACKAGE__->_factory(
    [ qw(        ReadyDateTime
        LatestPickupDateTime
        CourierInstructions
        RequestType
        RequestSource

    ) ],
    {
        'ReadyDateTime' => \%ReadyDateTime_of,
        'LatestPickupDateTime' => \%LatestPickupDateTime_of,
        'CourierInstructions' => \%CourierInstructions_of,
        'RequestType' => \%RequestType_of,
        'RequestSource' => \%RequestSource_of,
    },
    {
        'ReadyDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
        'LatestPickupDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
        'CourierInstructions' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'RequestType' => 'Shipment::FedEx::WSDL::ShipTypes::PickupRequestType',
        'RequestSource' => 'Shipment::FedEx::WSDL::ShipTypes::PickupRequestSourceType',
    },
    {

        'ReadyDateTime' => 'ReadyDateTime',
        'LatestPickupDateTime' => 'LatestPickupDateTime',
        'CourierInstructions' => 'CourierInstructions',
        'RequestType' => 'RequestType',
        'RequestSource' => 'RequestSource',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::PickupDetail

=head1 VERSION

version 0.01111360

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PickupDetail from the namespace http://fedex.com/ws/ship/v9.

This class describes the pickup characteristics of a shipment (e.g. for use in a tag request).

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ReadyDateTime (min/maxOccurs: 0/1)

=item * LatestPickupDateTime (min/maxOccurs: 0/1)

=item * CourierInstructions (min/maxOccurs: 0/1)

=item * RequestType (min/maxOccurs: 0/1)

=item * RequestSource (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::PickupDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::PickupDetail
   ReadyDateTime =>  $some_value, # dateTime
   LatestPickupDateTime =>  $some_value, # dateTime
   CourierInstructions =>  $some_value, # string
   RequestType => $some_value, # PickupRequestType
   RequestSource => $some_value, # PickupRequestSourceType
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

