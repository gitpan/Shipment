package Shipment::FedEx::WSDL::ShipTypes::ExpressFreightDetail;
{
  $Shipment::FedEx::WSDL::ShipTypes::ExpressFreightDetail::VERSION = '0.01120470';
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

my %PackingListEnclosed_of :ATTR(:get<PackingListEnclosed>);
my %ShippersLoadAndCount_of :ATTR(:get<ShippersLoadAndCount>);
my %BookingConfirmationNumber_of :ATTR(:get<BookingConfirmationNumber>);

__PACKAGE__->_factory(
    [ qw(        PackingListEnclosed
        ShippersLoadAndCount
        BookingConfirmationNumber

    ) ],
    {
        'PackingListEnclosed' => \%PackingListEnclosed_of,
        'ShippersLoadAndCount' => \%ShippersLoadAndCount_of,
        'BookingConfirmationNumber' => \%BookingConfirmationNumber_of,
    },
    {
        'PackingListEnclosed' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'ShippersLoadAndCount' => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
        'BookingConfirmationNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'PackingListEnclosed' => 'PackingListEnclosed',
        'ShippersLoadAndCount' => 'ShippersLoadAndCount',
        'BookingConfirmationNumber' => 'BookingConfirmationNumber',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ExpressFreightDetail

=head1 VERSION

version 0.01120470

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ExpressFreightDetail from the namespace http://fedex.com/ws/ship/v9.

Details specific to an Express freight shipment.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * PackingListEnclosed (min/maxOccurs: 0/1)

=item * ShippersLoadAndCount (min/maxOccurs: 0/1)

=item * BookingConfirmationNumber (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ExpressFreightDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::ExpressFreightDetail
   PackingListEnclosed =>  $some_value, # boolean
   ShippersLoadAndCount =>  $some_value, # positiveInteger
   BookingConfirmationNumber =>  $some_value, # string
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

