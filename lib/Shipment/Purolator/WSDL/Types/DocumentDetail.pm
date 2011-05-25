package Shipment::Purolator::WSDL::Types::DocumentDetail;
BEGIN {
  $Shipment::Purolator::WSDL::Types::DocumentDetail::VERSION = '0.01111450';
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

my %DocumentType_of :ATTR(:get<DocumentType>);
my %Description_of :ATTR(:get<Description>);
my %DocumentStatus_of :ATTR(:get<DocumentStatus>);
my %URL_of :ATTR(:get<URL>);

__PACKAGE__->_factory(
    [ qw(        DocumentType
        Description
        DocumentStatus
        URL

    ) ],
    {
        'DocumentType' => \%DocumentType_of,
        'Description' => \%Description_of,
        'DocumentStatus' => \%DocumentStatus_of,
        'URL' => \%URL_of,
    },
    {
        'DocumentType' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'DocumentStatus' => 'Shipment::Purolator::WSDL::Types::DocumentStatus',
        'URL' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'DocumentType' => 'DocumentType',
        'Description' => 'Description',
        'DocumentStatus' => 'DocumentStatus',
        'URL' => 'URL',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::DocumentDetail

=head1 VERSION

version 0.01111450

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DocumentDetail from the namespace http://purolator.com/pws/datatypes/v1.

DocumentDetail

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * DocumentType (min/maxOccurs: 1/1)

=item * Description (min/maxOccurs: 1/1)

=item * DocumentStatus (min/maxOccurs: 1/1)

=item * URL (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::DocumentDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::DocumentDetail
   DocumentType =>  $some_value, # string
   Description =>  $some_value, # string
   DocumentStatus => $some_value, # DocumentStatus
   URL =>  $some_value, # string
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

