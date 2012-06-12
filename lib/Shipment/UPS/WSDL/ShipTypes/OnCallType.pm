package Shipment::UPS::WSDL::ShipTypes::OnCallType;
{
  $Shipment::UPS::WSDL::ShipTypes::OnCallType::VERSION = '0.03';
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

my %PickupDetails_of :ATTR(:get<PickupDetails>);

__PACKAGE__->_factory(
    [ qw(        PickupDetails

    ) ],
    {
        'PickupDetails' => \%PickupDetails_of,
    },
    {
        'PickupDetails' => 'Shipment::UPS::WSDL::ShipTypes::PickupDetailsType',
    },
    {

        'PickupDetails' => 'PickupDetails',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::OnCallType

=head1 VERSION

version 0.03

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
OnCallType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * PickupDetails (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::OnCallType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::OnCallType
   PickupDetails =>  { # Shipment::UPS::WSDL::ShipTypes::PickupDetailsType
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

