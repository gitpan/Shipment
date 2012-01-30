package Shipment::FedEx::WSDL::RateTypes::EdtCommodityTax;
{
  $Shipment::FedEx::WSDL::RateTypes::EdtCommodityTax::VERSION = '0.01120300';
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

my %HarmonizedCode_of :ATTR(:get<HarmonizedCode>);
my %Taxes_of :ATTR(:get<Taxes>);

__PACKAGE__->_factory(
    [ qw(        HarmonizedCode
        Taxes

    ) ],
    {
        'HarmonizedCode' => \%HarmonizedCode_of,
        'Taxes' => \%Taxes_of,
    },
    {
        'HarmonizedCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Taxes' => 'Shipment::FedEx::WSDL::RateTypes::EdtTaxDetail',
    },
    {

        'HarmonizedCode' => 'HarmonizedCode',
        'Taxes' => 'Taxes',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::EdtCommodityTax

=head1 VERSION

version 0.01120300

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
EdtCommodityTax from the namespace http://fedex.com/ws/rate/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * HarmonizedCode (min/maxOccurs: 0/1)

=item * Taxes (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::EdtCommodityTax

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::EdtCommodityTax
   HarmonizedCode =>  $some_value, # string
   Taxes =>  { # Shipment::FedEx::WSDL::RateTypes::EdtTaxDetail
     TaxType => $some_value, # EdtTaxType
     EffectiveDate =>  $some_value, # date
     Name =>  $some_value, # string
     TaxableValue =>  { # Shipment::FedEx::WSDL::RateTypes::Money
       Currency =>  $some_value, # string
       Amount =>  $some_value, # decimal
     },
     Description =>  $some_value, # string
     Formula =>  $some_value, # string
     Amount => {}, # Shipment::FedEx::WSDL::RateTypes::Money
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

