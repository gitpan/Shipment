package Shipment::FedEx::WSDL::RateTypes::Rma;
{
  $Shipment::FedEx::WSDL::RateTypes::Rma::VERSION = '0.02';
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

my %Number_of :ATTR(:get<Number>);
my %Reason_of :ATTR(:get<Reason>);

__PACKAGE__->_factory(
    [ qw(        Number
        Reason

    ) ],
    {
        'Number' => \%Number_of,
        'Reason' => \%Reason_of,
    },
    {
        'Number' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Reason' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Number' => 'Number',
        'Reason' => 'Reason',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::Rma

=head1 VERSION

version 0.02

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Rma from the namespace http://fedex.com/ws/rate/v9.

Return Merchant Authorization

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Number (min/maxOccurs: 1/1)

=item * Reason (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::Rma

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::Rma
   Number =>  $some_value, # string
   Reason =>  $some_value, # string
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

