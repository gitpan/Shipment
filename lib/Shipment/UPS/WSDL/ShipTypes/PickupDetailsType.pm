package Shipment::UPS::WSDL::ShipTypes::PickupDetailsType;
{
  $Shipment::UPS::WSDL::ShipTypes::PickupDetailsType::VERSION = '0.01120470';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %DistrictCode_of :ATTR(:get<DistrictCode>);
my %PickupDate_of :ATTR(:get<PickupDate>);
my %EarliestTimeReady_of :ATTR(:get<EarliestTimeReady>);
my %LatestTimeReady_of :ATTR(:get<LatestTimeReady>);
my %SuiteRoomID_of :ATTR(:get<SuiteRoomID>);
my %FloorID_of :ATTR(:get<FloorID>);
my %Location_of :ATTR(:get<Location>);
my %ContactInfo_of :ATTR(:get<ContactInfo>);

__PACKAGE__->_factory(
    [ qw(        DistrictCode
        PickupDate
        EarliestTimeReady
        LatestTimeReady
        SuiteRoomID
        FloorID
        Location
        ContactInfo

    ) ],
    {
        'DistrictCode' => \%DistrictCode_of,
        'PickupDate' => \%PickupDate_of,
        'EarliestTimeReady' => \%EarliestTimeReady_of,
        'LatestTimeReady' => \%LatestTimeReady_of,
        'SuiteRoomID' => \%SuiteRoomID_of,
        'FloorID' => \%FloorID_of,
        'Location' => \%Location_of,
        'ContactInfo' => \%ContactInfo_of,
    },
    {
        'DistrictCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'PickupDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'EarliestTimeReady' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'LatestTimeReady' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'SuiteRoomID' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'FloorID' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Location' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ContactInfo' => 'Shipment::UPS::WSDL::ShipTypes::ContactInfoType',
    },
    {

        'DistrictCode' => 'DistrictCode',
        'PickupDate' => 'PickupDate',
        'EarliestTimeReady' => 'EarliestTimeReady',
        'LatestTimeReady' => 'LatestTimeReady',
        'SuiteRoomID' => 'SuiteRoomID',
        'FloorID' => 'FloorID',
        'Location' => 'Location',
        'ContactInfo' => 'ContactInfo',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::PickupDetailsType

=head1 VERSION

version 0.01120470

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PickupDetailsType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * DistrictCode (min/maxOccurs: 0/1)

=item * PickupDate (min/maxOccurs: 1/1)

=item * EarliestTimeReady (min/maxOccurs: 1/1)

=item * LatestTimeReady (min/maxOccurs: 1/1)

=item * SuiteRoomID (min/maxOccurs: 0/1)

=item * FloorID (min/maxOccurs: 0/1)

=item * Location (min/maxOccurs: 0/1)

=item * ContactInfo (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::PickupDetailsType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::PickupDetailsType
   DistrictCode =>  $some_value, # string
   PickupDate =>  $some_value, # string
   EarliestTimeReady =>  $some_value, # string
   LatestTimeReady =>  $some_value, # string
   SuiteRoomID =>  $some_value, # string
   FloorID =>  $some_value, # string
   Location =>  $some_value, # string
   ContactInfo =>  { # Shipment::UPS::WSDL::ShipTypes::ContactInfoType
     Name =>  $some_value, # string
     Phone =>  { # Shipment::UPS::WSDL::ShipTypes::ShipPhoneType
       Number =>  $some_value, # string
       Extension =>  $some_value, # string
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

