package Shipment::FedEx::WSDL::CloseTypes::ManifestFile;
{
  $Shipment::FedEx::WSDL::CloseTypes::ManifestFile::VERSION = '0.01120340';
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

my %FileName_of :ATTR(:get<FileName>);
my %File_of :ATTR(:get<File>);

__PACKAGE__->_factory(
    [ qw(        FileName
        File

    ) ],
    {
        'FileName' => \%FileName_of,
        'File' => \%File_of,
    },
    {
        'FileName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'File' => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    },
    {

        'FileName' => 'FileName',
        'File' => 'File',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::ManifestFile

=head1 VERSION

version 0.01120340

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ManifestFile from the namespace http://fedex.com/ws/close/v2.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * FileName (min/maxOccurs: 0/1)

=item * File (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::ManifestFile

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::ManifestFile
   FileName =>  $some_value, # string
   File =>  $some_value, # base64Binary
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

