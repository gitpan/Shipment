package Shipment::FedEx::WSDL::RateTypes::DelayDetail;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::DelayDetail::VERSION = '0.01111510';
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

my %Date_of :ATTR(:get<Date>);
my %DayOfWeek_of :ATTR(:get<DayOfWeek>);
my %Level_of :ATTR(:get<Level>);
my %Point_of :ATTR(:get<Point>);
my %Type_of :ATTR(:get<Type>);
my %Description_of :ATTR(:get<Description>);

__PACKAGE__->_factory(
    [ qw(        Date
        DayOfWeek
        Level
        Point
        Type
        Description

    ) ],
    {
        'Date' => \%Date_of,
        'DayOfWeek' => \%DayOfWeek_of,
        'Level' => \%Level_of,
        'Point' => \%Point_of,
        'Type' => \%Type_of,
        'Description' => \%Description_of,
    },
    {
        'Date' => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
        'DayOfWeek' => 'Shipment::FedEx::WSDL::RateTypes::DayOfWeekType',
        'Level' => 'Shipment::FedEx::WSDL::RateTypes::DelayLevelType',
        'Point' => 'Shipment::FedEx::WSDL::RateTypes::DelayPointType',
        'Type' => 'Shipment::FedEx::WSDL::RateTypes::CommitmentDelayType',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Date' => 'Date',
        'DayOfWeek' => 'DayOfWeek',
        'Level' => 'Level',
        'Point' => 'Point',
        'Type' => 'Type',
        'Description' => 'Description',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::DelayDetail

=head1 VERSION

version 0.01111510

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DelayDetail from the namespace http://fedex.com/ws/rate/v9.

Information about why a shipment delivery is delayed and at what level( country/service etc.).

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Date (min/maxOccurs: 0/1)

=item * DayOfWeek (min/maxOccurs: 0/1)

=item * Level (min/maxOccurs: 0/1)

=item * Point (min/maxOccurs: 0/1)

=item * Type (min/maxOccurs: 0/1)

=item * Description (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::DelayDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::DelayDetail
   Date =>  $some_value, # date
   DayOfWeek => $some_value, # DayOfWeekType
   Level => $some_value, # DelayLevelType
   Point => $some_value, # DelayPointType
   Type => $some_value, # CommitmentDelayType
   Description =>  $some_value, # string
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

