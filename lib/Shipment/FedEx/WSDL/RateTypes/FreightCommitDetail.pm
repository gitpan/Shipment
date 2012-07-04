package Shipment::FedEx::WSDL::RateTypes::FreightCommitDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::FreightCommitDetail::VERSION = '0.04';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/rate/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %OriginDetail_of :ATTR(:get<OriginDetail>);
my %DestinationDetail_of :ATTR(:get<DestinationDetail>);
my %TotalDistance_of :ATTR(:get<TotalDistance>);

__PACKAGE__->_factory(
    [ qw(        OriginDetail
        DestinationDetail
        TotalDistance

    ) ],
    {
        'OriginDetail' => \%OriginDetail_of,
        'DestinationDetail' => \%DestinationDetail_of,
        'TotalDistance' => \%TotalDistance_of,
    },
    {
        'OriginDetail' => 'Shipment::FedEx::WSDL::RateTypes::FreightServiceCenterDetail',
        'DestinationDetail' => 'Shipment::FedEx::WSDL::RateTypes::FreightServiceCenterDetail',
        'TotalDistance' => 'Shipment::FedEx::WSDL::RateTypes::Distance',
    },
    {

        'OriginDetail' => 'OriginDetail',
        'DestinationDetail' => 'DestinationDetail',
        'TotalDistance' => 'TotalDistance',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightCommitDetail

=head1 VERSION

version 0.04

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FreightCommitDetail from the namespace http://fedex.com/ws/rate/v9.

Information about the Freight Service Centers associated with this shipment.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * OriginDetail (min/maxOccurs: 0/1)

=item * DestinationDetail (min/maxOccurs: 0/1)

=item * TotalDistance (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightCommitDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::FreightCommitDetail
   OriginDetail =>  { # Shipment::FedEx::WSDL::RateTypes::FreightServiceCenterDetail
     InterlineCarrierCode =>  $some_value, # string
     InterlineCarrierName =>  $some_value, # string
     AdditionalDays =>  $some_value, # int
     LocalService => $some_value, # ServiceType
     LocalDistance =>  { # Shipment::FedEx::WSDL::RateTypes::Distance
       Value =>  $some_value, # decimal
       Units => $some_value, # DistanceUnits
     },
     LocalDuration =>  $some_value, # string
     LocalServiceScheduling => $some_value, # FreightServiceSchedulingType
     LimitedServiceDays => $some_value, # DayOfWeekType
     GatewayLocationId =>  $some_value, # string
     Location =>  $some_value, # string
     ContactAndAddress =>  { # Shipment::FedEx::WSDL::RateTypes::ContactAndAddress
       Contact =>  { # Shipment::FedEx::WSDL::RateTypes::Contact
         ContactId =>  $some_value, # string
         PersonName =>  $some_value, # string
         Title =>  $some_value, # string
         CompanyName =>  $some_value, # string
         PhoneNumber =>  $some_value, # string
         PhoneExtension =>  $some_value, # string
         PagerNumber =>  $some_value, # string
         FaxNumber =>  $some_value, # string
         EMailAddress =>  $some_value, # string
       },
       Address =>  { # Shipment::FedEx::WSDL::RateTypes::Address
         StreetLines =>  $some_value, # string
         City =>  $some_value, # string
         StateOrProvinceCode =>  $some_value, # string
         PostalCode =>  $some_value, # string
         UrbanizationCode =>  $some_value, # string
         CountryCode =>  $some_value, # string
         Residential =>  $some_value, # boolean
       },
     },
   },
   DestinationDetail => {}, # Shipment::FedEx::WSDL::RateTypes::FreightServiceCenterDetail
   TotalDistance => {}, # Shipment::FedEx::WSDL::RateTypes::Distance
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

