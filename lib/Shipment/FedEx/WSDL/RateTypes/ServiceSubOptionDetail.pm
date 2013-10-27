package Shipment::FedEx::WSDL::RateTypes::ServiceSubOptionDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::ServiceSubOptionDetail::VERSION = '0.14';
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

my %FreightGuarantee_of :ATTR(:get<FreightGuarantee>);
my %SmartPostHubId_of :ATTR(:get<SmartPostHubId>);
my %SmartPostIndicia_of :ATTR(:get<SmartPostIndicia>);

__PACKAGE__->_factory(
    [ qw(        FreightGuarantee
        SmartPostHubId
        SmartPostIndicia

    ) ],
    {
        'FreightGuarantee' => \%FreightGuarantee_of,
        'SmartPostHubId' => \%SmartPostHubId_of,
        'SmartPostIndicia' => \%SmartPostIndicia_of,
    },
    {
        'FreightGuarantee' => 'Shipment::FedEx::WSDL::RateTypes::FreightGuaranteeType',
        'SmartPostHubId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'SmartPostIndicia' => 'Shipment::FedEx::WSDL::RateTypes::SmartPostIndiciaType',
    },
    {

        'FreightGuarantee' => 'FreightGuarantee',
        'SmartPostHubId' => 'SmartPostHubId',
        'SmartPostIndicia' => 'SmartPostIndicia',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ServiceSubOptionDetail

=head1 VERSION

version 0.14

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ServiceSubOptionDetail from the namespace http://fedex.com/ws/rate/v9.

Supporting detail for applied options identified in a rate quote.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * FreightGuarantee (min/maxOccurs: 0/1)

=item * SmartPostHubId (min/maxOccurs: 0/1)

=item * SmartPostIndicia (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ServiceSubOptionDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::ServiceSubOptionDetail
   FreightGuarantee => $some_value, # FreightGuaranteeType
   SmartPostHubId =>  $some_value, # string
   SmartPostIndicia => $some_value, # SmartPostIndiciaType
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
