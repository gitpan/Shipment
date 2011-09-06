package Shipment::Purolator::WSDL::Types::TrackingReferenceInformation;
BEGIN {
  $Shipment::Purolator::WSDL::Types::TrackingReferenceInformation::VERSION = '0.01112490';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Reference1_of :ATTR(:get<Reference1>);
my %Reference2_of :ATTR(:get<Reference2>);
my %Reference3_of :ATTR(:get<Reference3>);
my %Reference4_of :ATTR(:get<Reference4>);

__PACKAGE__->_factory(
    [ qw(        Reference1
        Reference2
        Reference3
        Reference4

    ) ],
    {
        'Reference1' => \%Reference1_of,
        'Reference2' => \%Reference2_of,
        'Reference3' => \%Reference3_of,
        'Reference4' => \%Reference4_of,
    },
    {
        'Reference1' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Reference2' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Reference3' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Reference4' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Reference1' => 'Reference1',
        'Reference2' => 'Reference2',
        'Reference3' => 'Reference3',
        'Reference4' => 'Reference4',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::TrackingReferenceInformation

=head1 VERSION

version 0.01112490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TrackingReferenceInformation from the namespace http://purolator.com/pws/datatypes/v1.

TrackingReferenceInformation

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Reference1 (min/maxOccurs: 0/1)

=item * Reference2 (min/maxOccurs: 0/1)

=item * Reference3 (min/maxOccurs: 0/1)

=item * Reference4 (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::TrackingReferenceInformation

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::TrackingReferenceInformation
   Reference1 =>  $some_value, # string
   Reference2 =>  $some_value, # string
   Reference3 =>  $some_value, # string
   Reference4 =>  $some_value, # string
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

