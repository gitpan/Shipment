package Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail;
BEGIN {
  $Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail::VERSION = '0.01111510';
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

my %VariableHandlingChargeType_of :ATTR(:get<VariableHandlingChargeType>);
my %FixedValue_of :ATTR(:get<FixedValue>);
my %PercentValue_of :ATTR(:get<PercentValue>);

__PACKAGE__->_factory(
    [ qw(        VariableHandlingChargeType
        FixedValue
        PercentValue

    ) ],
    {
        'VariableHandlingChargeType' => \%VariableHandlingChargeType_of,
        'FixedValue' => \%FixedValue_of,
        'PercentValue' => \%PercentValue_of,
    },
    {
        'VariableHandlingChargeType' => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeType',
        'FixedValue' => 'Shipment::FedEx::WSDL::ShipTypes::Money',
        'PercentValue' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    },
    {

        'VariableHandlingChargeType' => 'VariableHandlingChargeType',
        'FixedValue' => 'FixedValue',
        'PercentValue' => 'PercentValue',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail

=head1 VERSION

version 0.01111510

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
VariableHandlingChargeDetail from the namespace http://fedex.com/ws/ship/v9.

Details about how to calculate variable handling charges at the shipment level.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * VariableHandlingChargeType (min/maxOccurs: 1/1)

=item * FixedValue (min/maxOccurs: 0/1)

=item * PercentValue (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail
   VariableHandlingChargeType => $some_value, # VariableHandlingChargeType
   FixedValue =>  { # Shipment::FedEx::WSDL::ShipTypes::Money
     Currency =>  $some_value, # string
     Amount =>  $some_value, # decimal
   },
   PercentValue =>  $some_value, # decimal
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

