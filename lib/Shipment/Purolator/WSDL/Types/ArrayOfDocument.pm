package Shipment::Purolator::WSDL::Types::ArrayOfDocument;
{
  $Shipment::Purolator::WSDL::Types::ArrayOfDocument::VERSION = '0.01120470';
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

my %Document_of :ATTR(:get<Document>);

__PACKAGE__->_factory(
    [ qw(        Document

    ) ],
    {
        'Document' => \%Document_of,
    },
    {
        'Document' => 'Shipment::Purolator::WSDL::Types::Document',
    },
    {

        'Document' => 'Document',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfDocument

=head1 VERSION

version 0.01120470

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfDocument from the namespace http://purolator.com/pws/datatypes/v1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Document (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfDocument

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ArrayOfDocument
   Document =>  { # Shipment::Purolator::WSDL::Types::Document
     PIN =>  { # Shipment::Purolator::WSDL::Types::PIN
       Value =>  $some_value, # string
     },
     DocumentDetails =>  { # Shipment::Purolator::WSDL::Types::ArrayOfDocumentDetail
       DocumentDetail =>  { # Shipment::Purolator::WSDL::Types::DocumentDetail
         DocumentType =>  $some_value, # string
         Description =>  $some_value, # string
         DocumentStatus => $some_value, # DocumentStatus
         URL =>  $some_value, # string
       },
     },
   },
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

