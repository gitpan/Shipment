package Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowDetail;
{
  $Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowDetail::VERSION = '0.15';
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

my %Type_of :ATTR(:get<Type>);
my %RequestTime_of :ATTR(:get<RequestTime>);
my %RequestRange_of :ATTR(:get<RequestRange>);
my %RequestDate_of :ATTR(:get<RequestDate>);

__PACKAGE__->_factory(
    [ qw(        Type
        RequestTime
        RequestRange
        RequestDate

    ) ],
    {
        'Type' => \%Type_of,
        'RequestTime' => \%RequestTime_of,
        'RequestRange' => \%RequestRange_of,
        'RequestDate' => \%RequestDate_of,
    },
    {
        'Type' => 'Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowType',
        'RequestTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::time',
        'RequestRange' => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
        'RequestDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    },
    {

        'Type' => 'Type',
        'RequestTime' => 'RequestTime',
        'RequestRange' => 'RequestRange',
        'RequestDate' => 'RequestDate',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowDetail

=head1 VERSION

version 0.15

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomDeliveryWindowDetail from the namespace http://fedex.com/ws/ship/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Type (min/maxOccurs: 0/1)

=item * RequestTime (min/maxOccurs: 0/1)

=item * RequestRange (min/maxOccurs: 0/1)

=item * RequestDate (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowDetail
   Type => $some_value, # CustomDeliveryWindowType
   RequestTime =>  $some_value, # time
   RequestRange =>  { # Shipment::FedEx::WSDL::ShipTypes::DateRange
     Begins =>  $some_value, # date
     Ends =>  $some_value, # date
   },
   RequestDate =>  $some_value, # date
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
