package Shipment::FedEx::WSDL::RateTypes::VariableHandlingCharges;
{
  $Shipment::FedEx::WSDL::RateTypes::VariableHandlingCharges::VERSION = '0.04';
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

my %VariableHandlingCharge_of :ATTR(:get<VariableHandlingCharge>);
my %TotalCustomerCharge_of :ATTR(:get<TotalCustomerCharge>);

__PACKAGE__->_factory(
    [ qw(        VariableHandlingCharge
        TotalCustomerCharge

    ) ],
    {
        'VariableHandlingCharge' => \%VariableHandlingCharge_of,
        'TotalCustomerCharge' => \%TotalCustomerCharge_of,
    },
    {
        'VariableHandlingCharge' => 'Shipment::FedEx::WSDL::RateTypes::Money',
        'TotalCustomerCharge' => 'Shipment::FedEx::WSDL::RateTypes::Money',
    },
    {

        'VariableHandlingCharge' => 'VariableHandlingCharge',
        'TotalCustomerCharge' => 'TotalCustomerCharge',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::VariableHandlingCharges

=head1 VERSION

version 0.04

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
VariableHandlingCharges from the namespace http://fedex.com/ws/rate/v9.

The variable handling charges calculated based on the type variable handling charges requested.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * VariableHandlingCharge (min/maxOccurs: 0/1)

=item * TotalCustomerCharge (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::VariableHandlingCharges

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::VariableHandlingCharges
   VariableHandlingCharge =>  { # Shipment::FedEx::WSDL::RateTypes::Money
     Currency =>  $some_value, # string
     Amount =>  $some_value, # decimal
   },
   TotalCustomerCharge => {}, # Shipment::FedEx::WSDL::RateTypes::Money
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

