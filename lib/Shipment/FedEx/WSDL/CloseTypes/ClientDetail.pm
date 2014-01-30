package Shipment::FedEx::WSDL::CloseTypes::ClientDetail;
{
  $Shipment::FedEx::WSDL::CloseTypes::ClientDetail::VERSION = '0.15';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/close/v2' };

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
my %Localization_of :ATTR(:get<Localization>);

__PACKAGE__->_factory(
    [ qw(        AccountNumber
        MeterNumber
        IntegratorId
        Localization

    ) ],
    {
        'AccountNumber' => \%AccountNumber_of,
        'MeterNumber' => \%MeterNumber_of,
        'IntegratorId' => \%IntegratorId_of,
        'Localization' => \%Localization_of,
    },
    {
        'AccountNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'MeterNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'IntegratorId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Localization' => 'Shipment::FedEx::WSDL::CloseTypes::Localization',
    },
    {

        'AccountNumber' => 'AccountNumber',
        'MeterNumber' => 'MeterNumber',
        'IntegratorId' => 'IntegratorId',
        'Localization' => 'Localization',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::ClientDetail

=head1 VERSION

version 0.15

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ClientDetail from the namespace http://fedex.com/ws/close/v2.

Descriptive data for the client submitting a transaction.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * AccountNumber (min/maxOccurs: 0/1)

=item * MeterNumber (min/maxOccurs: 0/1)

=item * IntegratorId (min/maxOccurs: 0/1)

=item * Localization (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::ClientDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::ClientDetail
   AccountNumber =>  $some_value, # string
   MeterNumber =>  $some_value, # string
   IntegratorId =>  $some_value, # string
   Localization =>  { # Shipment::FedEx::WSDL::CloseTypes::Localization
     LanguageCode =>  $some_value, # string
     LocaleCode =>  $some_value, # string
   },
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
