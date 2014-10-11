package Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStorageDetail;
$Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStorageDetail::VERSION = '0.18';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/close/v2'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %FilePath_of : ATTR(:get<FilePath>);
    my %FileNaming_of : ATTR(:get<FileNaming>);
    my %FileSuffix_of : ATTR(:get<FileSuffix>);

    __PACKAGE__->_factory(
        [   qw(        FilePath
              FileNaming
              FileSuffix

              )
        ],
        {   'FilePath'   => \%FilePath_of,
            'FileNaming' => \%FileNaming_of,
            'FileSuffix' => \%FileSuffix_of,
        },
        {   'FilePath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'FileNaming' =>
              'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentNamingType',
            'FileSuffix' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        },
        {

            'FilePath'   => 'FilePath',
            'FileNaming' => 'FileNaming',
            'FileSuffix' => 'FileSuffix',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStorageDetail

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShippingDocumentStorageDetail from the namespace http://fedex.com/ws/close/v2.

Specifies how to store shipping documents.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * FilePath (min/maxOccurs: 0/1)

=item * FileNaming (min/maxOccurs: 0/1)

=item * FileSuffix (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStorageDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStorageDetail
   FilePath =>  $some_value, # string
   FileNaming => $some_value, # ShippingDocumentNamingType
   FileSuffix =>  $some_value, # string
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
