package Shipment::FedEx::WSDL::RateTypes::ClientDetail;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::ClientDetail::VERSION = '0.01111361';
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

my %AccountNumber_of :ATTR(:get<AccountNumber>);
my %MeterNumber_of :ATTR(:get<MeterNumber>);
my %IntegratorId_of :ATTR(:get<IntegratorId>);
my %Region_of :ATTR(:get<Region>);
my %Localization_of :ATTR(:get<Localization>);

__PACKAGE__->_factory(
    [ qw(        AccountNumber
        MeterNumber
        IntegratorId
        Region
        Localization

    ) ],
    {
        'AccountNumber' => \%AccountNumber_of,
        'MeterNumber' => \%MeterNumber_of,
        'IntegratorId' => \%IntegratorId_of,
        'Region' => \%Region_of,
        'Localization' => \%Localization_of,
    },
    {
        'AccountNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'MeterNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'IntegratorId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Region' => 'Shipment::FedEx::WSDL::RateTypes::ExpressRegionCode',
        'Localization' => 'Shipment::FedEx::WSDL::RateTypes::Localization',
    },
    {

        'AccountNumber' => 'AccountNumber',
        'MeterNumber' => 'MeterNumber',
        'IntegratorId' => 'IntegratorId',
        'Region' => 'Region',
        'Localization' => 'Localization',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ClientDetail

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ClientDetail from the namespace http://fedex.com/ws/rate/v9.

Descriptive data for the client submitting a transaction.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * AccountNumber (min/maxOccurs: 1/1)

=item * MeterNumber (min/maxOccurs: 1/1)

=item * IntegratorId (min/maxOccurs: 0/1)

=item * Region (min/maxOccurs: 0/1)

=item * Localization (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ClientDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::ClientDetail
   AccountNumber =>  $some_value, # string
   MeterNumber =>  $some_value, # string
   IntegratorId =>  $some_value, # string
   Region => $some_value, # ExpressRegionCode
   Localization =>  { # Shipment::FedEx::WSDL::RateTypes::Localization
     LanguageCode =>  $some_value, # string
     LocaleCode =>  $some_value, # string
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

