package Shipment::FedEx::WSDL::RateTypes::DateRange;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::DateRange::VERSION = '0.01111361';
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

my %Begins_of :ATTR(:get<Begins>);
my %Ends_of :ATTR(:get<Ends>);

__PACKAGE__->_factory(
    [ qw(        Begins
        Ends

    ) ],
    {
        'Begins' => \%Begins_of,
        'Ends' => \%Ends_of,
    },
    {
        'Begins' => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
        'Ends' => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    },
    {

        'Begins' => 'Begins',
        'Ends' => 'Ends',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::DateRange

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DateRange from the namespace http://fedex.com/ws/rate/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Begins (min/maxOccurs: 1/1)

=item * Ends (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::DateRange

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::DateRange
   Begins =>  $some_value, # date
   Ends =>  $some_value, # date
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

