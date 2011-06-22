package Shipment::UPS::WSDL::RateTypes::ShipmentServiceOptionsType;
BEGIN {
  $Shipment::UPS::WSDL::RateTypes::ShipmentServiceOptionsType::VERSION = '0.01111730';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %SaturdayPickupIndicator_of :ATTR(:get<SaturdayPickupIndicator>);
my %SaturdayDeliveryIndicator_of :ATTR(:get<SaturdayDeliveryIndicator>);
my %OnCallPickup_of :ATTR(:get<OnCallPickup>);
my %COD_of :ATTR(:get<COD>);
my %DeliveryConfirmation_of :ATTR(:get<DeliveryConfirmation>);
my %ReturnOfDocumentIndicator_of :ATTR(:get<ReturnOfDocumentIndicator>);
my %UPScarbonneutralIndicator_of :ATTR(:get<UPScarbonneutralIndicator>);

__PACKAGE__->_factory(
    [ qw(        SaturdayPickupIndicator
        SaturdayDeliveryIndicator
        OnCallPickup
        COD
        DeliveryConfirmation
        ReturnOfDocumentIndicator
        UPScarbonneutralIndicator

    ) ],
    {
        'SaturdayPickupIndicator' => \%SaturdayPickupIndicator_of,
        'SaturdayDeliveryIndicator' => \%SaturdayDeliveryIndicator_of,
        'OnCallPickup' => \%OnCallPickup_of,
        'COD' => \%COD_of,
        'DeliveryConfirmation' => \%DeliveryConfirmation_of,
        'ReturnOfDocumentIndicator' => \%ReturnOfDocumentIndicator_of,
        'UPScarbonneutralIndicator' => \%UPScarbonneutralIndicator_of,
    },
    {
        'SaturdayPickupIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'SaturdayDeliveryIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'OnCallPickup' => 'Shipment::UPS::WSDL::RateTypes::OnCallPickupType',
        'COD' => 'Shipment::UPS::WSDL::RateTypes::CODType',
        'DeliveryConfirmation' => 'Shipment::UPS::WSDL::RateTypes::DeliveryConfirmationType',
        'ReturnOfDocumentIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'UPScarbonneutralIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'SaturdayPickupIndicator' => 'SaturdayPickupIndicator',
        'SaturdayDeliveryIndicator' => 'SaturdayDeliveryIndicator',
        'OnCallPickup' => 'OnCallPickup',
        'COD' => 'COD',
        'DeliveryConfirmation' => 'DeliveryConfirmation',
        'ReturnOfDocumentIndicator' => 'ReturnOfDocumentIndicator',
        'UPScarbonneutralIndicator' => 'UPScarbonneutralIndicator',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::RateTypes::ShipmentServiceOptionsType

=head1 VERSION

version 0.01111730

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShipmentServiceOptionsType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SaturdayPickupIndicator (min/maxOccurs: 0/1)

=item * SaturdayDeliveryIndicator (min/maxOccurs: 0/1)

=item * OnCallPickup (min/maxOccurs: 0/1)

=item * COD (min/maxOccurs: 0/1)

=item * DeliveryConfirmation (min/maxOccurs: 0/1)

=item * ReturnOfDocumentIndicator (min/maxOccurs: 0/1)

=item * UPScarbonneutralIndicator (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::ShipmentServiceOptionsType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::ShipmentServiceOptionsType
   SaturdayPickupIndicator =>  $some_value, # string
   SaturdayDeliveryIndicator =>  $some_value, # string
   OnCallPickup =>  { # Shipment::UPS::WSDL::RateTypes::OnCallPickupType
     Schedule =>  { # Shipment::UPS::WSDL::RateTypes::ScheduleType
       PickupDay =>  $some_value, # string
       Method =>  $some_value, # string
     },
   },
   COD =>  { # Shipment::UPS::WSDL::RateTypes::CODType
     CODFundsCode =>  $some_value, # string
     CODAmount =>  { # Shipment::UPS::WSDL::RateTypes::CODAmountType
       CurrencyCode =>  $some_value, # string
       MonetaryValue =>  $some_value, # string
     },
   },
   DeliveryConfirmation =>  { # Shipment::UPS::WSDL::RateTypes::DeliveryConfirmationType
     DCISType =>  $some_value, # string
   },
   ReturnOfDocumentIndicator =>  $some_value, # string
   UPScarbonneutralIndicator =>  $some_value, # string
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

