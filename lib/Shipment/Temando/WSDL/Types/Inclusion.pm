package Shipment::Temando::WSDL::Types::Inclusion;
{
  $Shipment::Temando::WSDL::Types::Inclusion::VERSION = '0.15';
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

my %summary_of :ATTR(:get<summary>);
my %details_of :ATTR(:get<details>);

__PACKAGE__->_factory(
    [ qw(        summary
        details

    ) ],
    {
        'summary' => \%summary_of,
        'details' => \%details_of,
    },
    {
        'summary' => 'Shipment::Temando::WSDL::Types::InclusionSummary',
        'details' => 'Shipment::Temando::WSDL::Types::InclusionDetails',
    },
    {

        'summary' => 'summary',
        'details' => 'details',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::Temando::WSDL::Types::Inclusion

=head1 VERSION

version 0.15

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Inclusion from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/common.xsd.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * summary (min/maxOccurs: 0/1)

=item * details (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Temando::WSDL::Types::Inclusion

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Temando::WSDL::Types::Inclusion
   summary => $some_value, # InclusionSummary
   details => $some_value, # InclusionDetails
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
