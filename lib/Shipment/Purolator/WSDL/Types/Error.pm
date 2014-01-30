package Shipment::Purolator::WSDL::Types::Error;
{
  $Shipment::Purolator::WSDL::Types::Error::VERSION = '0.15';
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

my %Code_of :ATTR(:get<Code>);
my %Description_of :ATTR(:get<Description>);
my %AdditionalInformation_of :ATTR(:get<AdditionalInformation>);

__PACKAGE__->_factory(
    [ qw(        Code
        Description
        AdditionalInformation

    ) ],
    {
        'Code' => \%Code_of,
        'Description' => \%Description_of,
        'AdditionalInformation' => \%AdditionalInformation_of,
    },
    {
        'Code' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'AdditionalInformation' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Code' => 'Code',
        'Description' => 'Description',
        'AdditionalInformation' => 'AdditionalInformation',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::Error

=head1 VERSION

version 0.15

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Error from the namespace http://purolator.com/pws/datatypes/v1.

Error

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Code (min/maxOccurs: 1/1)

=item * Description (min/maxOccurs: 1/1)

=item * AdditionalInformation (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::Error

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::Error
   Code =>  $some_value, # string
   Description =>  $some_value, # string
   AdditionalInformation =>  $some_value, # string
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
