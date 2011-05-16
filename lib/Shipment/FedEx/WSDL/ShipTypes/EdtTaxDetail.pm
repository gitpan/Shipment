package Shipment::FedEx::WSDL::ShipTypes::EdtTaxDetail;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::EdtTaxDetail::VERSION = '0.01111360';
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

my %TaxType_of :ATTR(:get<TaxType>);
my %EffectiveDate_of :ATTR(:get<EffectiveDate>);
my %Name_of :ATTR(:get<Name>);
my %TaxableValue_of :ATTR(:get<TaxableValue>);
my %Description_of :ATTR(:get<Description>);
my %Formula_of :ATTR(:get<Formula>);
my %Amount_of :ATTR(:get<Amount>);

__PACKAGE__->_factory(
    [ qw(        TaxType
        EffectiveDate
        Name
        TaxableValue
        Description
        Formula
        Amount

    ) ],
    {
        'TaxType' => \%TaxType_of,
        'EffectiveDate' => \%EffectiveDate_of,
        'Name' => \%Name_of,
        'TaxableValue' => \%TaxableValue_of,
        'Description' => \%Description_of,
        'Formula' => \%Formula_of,
        'Amount' => \%Amount_of,
    },
    {
        'TaxType' => 'Shipment::FedEx::WSDL::ShipTypes::EdtTaxType',
        'EffectiveDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
        'Name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'TaxableValue' => 'Shipment::FedEx::WSDL::ShipTypes::Money',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Formula' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Amount' => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    },
    {

        'TaxType' => 'TaxType',
        'EffectiveDate' => 'EffectiveDate',
        'Name' => 'Name',
        'TaxableValue' => 'TaxableValue',
        'Description' => 'Description',
        'Formula' => 'Formula',
        'Amount' => 'Amount',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::EdtTaxDetail

=head1 VERSION

version 0.01111360

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
EdtTaxDetail from the namespace http://fedex.com/ws/ship/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * TaxType (min/maxOccurs: 0/1)

=item * EffectiveDate (min/maxOccurs: 0/1)

=item * Name (min/maxOccurs: 0/1)

=item * TaxableValue (min/maxOccurs: 0/1)

=item * Description (min/maxOccurs: 0/1)

=item * Formula (min/maxOccurs: 0/1)

=item * Amount (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::EdtTaxDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::EdtTaxDetail
   TaxType => $some_value, # EdtTaxType
   EffectiveDate =>  $some_value, # date
   Name =>  $some_value, # string
   TaxableValue =>  { # Shipment::FedEx::WSDL::ShipTypes::Money
     Currency =>  $some_value, # string
     Amount =>  $some_value, # decimal
   },
   Description =>  $some_value, # string
   Formula =>  $some_value, # string
   Amount => {}, # Shipment::FedEx::WSDL::ShipTypes::Money
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

