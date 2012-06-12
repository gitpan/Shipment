package Shipment::Temando::WSDL::Types::Anytime;
{
  $Shipment::Temando::WSDL::Types::Anytime::VERSION = '0.03';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(0);

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/common.xsd' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %readyDate_of :ATTR(:get<readyDate>);
my %readyTime_of :ATTR(:get<readyTime>);

__PACKAGE__->_factory(
    [ qw(        readyDate
        readyTime

    ) ],
    {
        'readyDate' => \%readyDate_of,
        'readyTime' => \%readyTime_of,
    },
    {
        'readyDate' => 'Shipment::Temando::WSDL::Types::Date',
        'readyTime' => 'Shipment::Temando::WSDL::Types::ReadyTime',
    },
    {

        'readyDate' => 'readyDate',
        'readyTime' => 'readyTime',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Temando::WSDL::Types::Anytime

=head1 VERSION

version 0.03

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Anytime from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/common.xsd.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * readyDate (min/maxOccurs: 0/1)

=item * readyTime (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Temando::WSDL::Types::Anytime

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Temando::WSDL::Types::Anytime
   readyDate => $some_value, # Date
   readyTime => $some_value, # ReadyTime
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

