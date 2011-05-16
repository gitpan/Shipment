package Shipment::Purolator::WSDL::Types::RequestContext;
BEGIN {
  $Shipment::Purolator::WSDL::Types::RequestContext::VERSION = '0.01111360';
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

my %Version_of :ATTR(:get<Version>);
my %Language_of :ATTR(:get<Language>);
my %GroupID_of :ATTR(:get<GroupID>);
my %RequestReference_of :ATTR(:get<RequestReference>);

__PACKAGE__->_factory(
    [ qw(        Version
        Language
        GroupID
        RequestReference

    ) ],
    {
        'Version' => \%Version_of,
        'Language' => \%Language_of,
        'GroupID' => \%GroupID_of,
        'RequestReference' => \%RequestReference_of,
    },
    {
        'Version' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Language' => 'Shipment::Purolator::WSDL::Types::Language',
        'GroupID' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'RequestReference' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Version' => 'Version',
        'Language' => 'Language',
        'GroupID' => 'GroupID',
        'RequestReference' => 'RequestReference',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::RequestContext

=head1 VERSION

version 0.01111360

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
RequestContext from the namespace http://purolator.com/pws/datatypes/v1.

RequestContext

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Version (min/maxOccurs: 1/1)

=item * Language (min/maxOccurs: 1/1)

=item * GroupID (min/maxOccurs: 1/1)

=item * RequestReference (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::RequestContext

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::RequestContext
   Version =>  $some_value, # string
   Language => $some_value, # Language
   GroupID =>  $some_value, # string
   RequestReference =>  $some_value, # string
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

