package Shipment::FedEx::WSDL::RateTypes::CustomLabelBoxEntry;
{
  $Shipment::FedEx::WSDL::RateTypes::CustomLabelBoxEntry::VERSION = '0.03';
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

my %TopLeftCorner_of :ATTR(:get<TopLeftCorner>);
my %BottomRightCorner_of :ATTR(:get<BottomRightCorner>);

__PACKAGE__->_factory(
    [ qw(        TopLeftCorner
        BottomRightCorner

    ) ],
    {
        'TopLeftCorner' => \%TopLeftCorner_of,
        'BottomRightCorner' => \%BottomRightCorner_of,
    },
    {
        'TopLeftCorner' => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition',
        'BottomRightCorner' => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition',
    },
    {

        'TopLeftCorner' => 'TopLeftCorner',
        'BottomRightCorner' => 'BottomRightCorner',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::CustomLabelBoxEntry

=head1 VERSION

version 0.03

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomLabelBoxEntry from the namespace http://fedex.com/ws/rate/v9.

Solid (filled) rectangular area on label.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * TopLeftCorner (min/maxOccurs: 1/1)

=item * BottomRightCorner (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::CustomLabelBoxEntry

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::CustomLabelBoxEntry
   TopLeftCorner =>  { # Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition
     X =>  $some_value, # nonNegativeInteger
     Y =>  $some_value, # nonNegativeInteger
   },
   BottomRightCorner => {}, # Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition
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

