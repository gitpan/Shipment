package Shipment::FedEx::WSDL::CloseTypes::VersionId;
BEGIN {
  $Shipment::FedEx::WSDL::CloseTypes::VersionId::VERSION = '0.01111361';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/close/v2' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ServiceId_of :ATTR(:get<ServiceId>);
my %Major_of :ATTR(:get<Major>);
my %Intermediate_of :ATTR(:get<Intermediate>);
my %Minor_of :ATTR(:get<Minor>);

__PACKAGE__->_factory(
    [ qw(        ServiceId
        Major
        Intermediate
        Minor

    ) ],
    {
        'ServiceId' => \%ServiceId_of,
        'Major' => \%Major_of,
        'Intermediate' => \%Intermediate_of,
        'Minor' => \%Minor_of,
    },
    {
        'ServiceId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Major' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'Intermediate' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'Minor' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'ServiceId' => 'ServiceId',
        'Major' => 'Major',
        'Intermediate' => 'Intermediate',
        'Minor' => 'Minor',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::VersionId

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
VersionId from the namespace http://fedex.com/ws/close/v2.

Identifies the version/level of a service operation expected by a caller (in each request) and performed by the callee (in each reply).

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ServiceId (min/maxOccurs: 1/1)

=item * Major (min/maxOccurs: 1/1)

=item * Intermediate (min/maxOccurs: 1/1)

=item * Minor (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::VersionId

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::VersionId
   ServiceId =>  $some_value, # string
   Major =>  $some_value, # int
   Intermediate =>  $some_value, # int
   Minor =>  $some_value, # int
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

