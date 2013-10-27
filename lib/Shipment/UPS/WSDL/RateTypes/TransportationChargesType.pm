package Shipment::UPS::WSDL::RateTypes::TransportationChargesType;
{
  $Shipment::UPS::WSDL::RateTypes::TransportationChargesType::VERSION = '0.14';
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

my %GrossCharge_of :ATTR(:get<GrossCharge>);
my %DiscountAmount_of :ATTR(:get<DiscountAmount>);
my %DiscountPercentage_of :ATTR(:get<DiscountPercentage>);
my %NetCharge_of :ATTR(:get<NetCharge>);

__PACKAGE__->_factory(
    [ qw(        GrossCharge
        DiscountAmount
        DiscountPercentage
        NetCharge

    ) ],
    {
        'GrossCharge' => \%GrossCharge_of,
        'DiscountAmount' => \%DiscountAmount_of,
        'DiscountPercentage' => \%DiscountPercentage_of,
        'NetCharge' => \%NetCharge_of,
    },
    {
        'GrossCharge' => 'Shipment::UPS::WSDL::RateTypes::ChargesType',
        'DiscountAmount' => 'Shipment::UPS::WSDL::RateTypes::ChargesType',
        'DiscountPercentage' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'NetCharge' => 'Shipment::UPS::WSDL::RateTypes::ChargesType',
    },
    {

        'GrossCharge' => 'GrossCharge',
        'DiscountAmount' => 'DiscountAmount',
        'DiscountPercentage' => 'DiscountPercentage',
        'NetCharge' => 'NetCharge',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::UPS::WSDL::RateTypes::TransportationChargesType

=head1 VERSION

version 0.14

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TransportationChargesType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * GrossCharge (min/maxOccurs: 1/1)

=item * DiscountAmount (min/maxOccurs: 1/1)

=item * DiscountPercentage (min/maxOccurs: 1/1)

=item * NetCharge (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::TransportationChargesType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::TransportationChargesType
   GrossCharge =>  { # Shipment::UPS::WSDL::RateTypes::ChargesType
     CurrencyCode =>  $some_value, # string
     MonetaryValue =>  $some_value, # string
   },
   DiscountAmount => {}, # Shipment::UPS::WSDL::RateTypes::ChargesType
   DiscountPercentage =>  $some_value, # string
   NetCharge => {}, # Shipment::UPS::WSDL::RateTypes::ChargesType
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
