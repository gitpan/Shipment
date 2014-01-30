package Shipment::FedEx::WSDL::RateTypes::FreightGuaranteeDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::FreightGuaranteeDetail::VERSION = '0.15';
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

my %Type_of :ATTR(:get<Type>);
my %Date_of :ATTR(:get<Date>);
my %Time_of :ATTR(:get<Time>);

__PACKAGE__->_factory(
    [ qw(        Type
        Date
        Time

    ) ],
    {
        'Type' => \%Type_of,
        'Date' => \%Date_of,
        'Time' => \%Time_of,
    },
    {
        'Type' => 'Shipment::FedEx::WSDL::RateTypes::FreightGuaranteeType',
        'Date' => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
        'Time' => 'SOAP::WSDL::XSD::Typelib::Builtin::time',
    },
    {

        'Type' => 'Type',
        'Date' => 'Date',
        'Time' => 'Time',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightGuaranteeDetail

=head1 VERSION

version 0.15

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FreightGuaranteeDetail from the namespace http://fedex.com/ws/rate/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Type (min/maxOccurs: 0/1)

=item * Date (min/maxOccurs: 0/1)

=item * Time (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::FreightGuaranteeDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::FreightGuaranteeDetail
   Type => $some_value, # FreightGuaranteeType
   Date =>  $some_value, # date
   Time =>  $some_value, # time
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
