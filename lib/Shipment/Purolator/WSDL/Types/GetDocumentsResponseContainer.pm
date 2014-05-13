package Shipment::Purolator::WSDL::Types::GetDocumentsResponseContainer;
$Shipment::Purolator::WSDL::Types::GetDocumentsResponseContainer::VERSION = '0.17';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://purolator.com/pws/datatypes/v1'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Shipment::Purolator::WSDL::Types::ResponseContainer);

# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %ResponseInformation_of : ATTR(:get<ResponseInformation>);
    my %Documents_of : ATTR(:get<Documents>);

    __PACKAGE__->_factory(
        [   qw(        ResponseInformation
              Documents

              )
        ],
        {   'ResponseInformation' => \%ResponseInformation_of,
            'Documents'           => \%Documents_of,
        },
        {   'ResponseInformation' =>
              'Shipment::Purolator::WSDL::Types::ResponseInformation',
            'Documents' => 'Shipment::Purolator::WSDL::Types::ArrayOfDocument',
        },
        {

            'ResponseInformation' => 'ResponseInformation',
            'Documents'           => 'Documents',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::Purolator::WSDL::Types::GetDocumentsResponseContainer

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
GetDocumentsResponseContainer from the namespace http://purolator.com/pws/datatypes/v1.

GetDocumentsResponse

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Documents (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::GetDocumentsResponseContainer

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::GetDocumentsResponseContainer
   Documents =>  { # Shipment::Purolator::WSDL::Types::ArrayOfDocument
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
