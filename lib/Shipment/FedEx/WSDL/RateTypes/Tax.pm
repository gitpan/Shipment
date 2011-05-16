package Shipment::FedEx::WSDL::RateTypes::Tax;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::Tax::VERSION = '0.01111361';
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

my %TaxType_of :ATTR(:get<TaxType>);
my %Description_of :ATTR(:get<Description>);
my %Amount_of :ATTR(:get<Amount>);

__PACKAGE__->_factory(
    [ qw(        TaxType
        Description
        Amount

    ) ],
    {
        'TaxType' => \%TaxType_of,
        'Description' => \%Description_of,
        'Amount' => \%Amount_of,
    },
    {
        'TaxType' => 'Shipment::FedEx::WSDL::RateTypes::TaxType',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Amount' => 'Shipment::FedEx::WSDL::RateTypes::Money',
    },
    {

        'TaxType' => 'TaxType',
        'Description' => 'Description',
        'Amount' => 'Amount',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::Tax

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Tax from the namespace http://fedex.com/ws/rate/v9.

Identifies each tax applied to the shipment.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * TaxType (min/maxOccurs: 0/1)

=item * Description (min/maxOccurs: 0/1)

=item * Amount (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::Tax

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::Tax
   TaxType => $some_value, # TaxType
   Description =>  $some_value, # string
   Amount =>  { # Shipment::FedEx::WSDL::RateTypes::Money
     Currency =>  $some_value, # string
     Amount =>  $some_value, # decimal
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

