package Shipment::Purolator::WSDL::Types::Service;
BEGIN {
  $Shipment::Purolator::WSDL::Types::Service::VERSION = '0.01111510';
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

my %ID_of :ATTR(:get<ID>);
my %Description_of :ATTR(:get<Description>);
my %PackageType_of :ATTR(:get<PackageType>);
my %PackageTypeDescription_of :ATTR(:get<PackageTypeDescription>);
my %Options_of :ATTR(:get<Options>);

__PACKAGE__->_factory(
    [ qw(        ID
        Description
        PackageType
        PackageTypeDescription
        Options

    ) ],
    {
        'ID' => \%ID_of,
        'Description' => \%Description_of,
        'PackageType' => \%PackageType_of,
        'PackageTypeDescription' => \%PackageTypeDescription_of,
        'Options' => \%Options_of,
    },
    {
        'ID' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'PackageType' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'PackageTypeDescription' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Options' => 'Shipment::Purolator::WSDL::Types::ArrayOfOption',
    },
    {

        'ID' => 'ID',
        'Description' => 'Description',
        'PackageType' => 'PackageType',
        'PackageTypeDescription' => 'PackageTypeDescription',
        'Options' => 'Options',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::Service

=head1 VERSION

version 0.01111510

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Service from the namespace http://purolator.com/pws/datatypes/v1.

Service

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ID (min/maxOccurs: 1/1)

=item * Description (min/maxOccurs: 1/1)

=item * PackageType (min/maxOccurs: 1/1)

=item * PackageTypeDescription (min/maxOccurs: 1/1)

=item * Options (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::Service

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::Service
   ID =>  $some_value, # string
   Description =>  $some_value, # string
   PackageType =>  $some_value, # string
   PackageTypeDescription =>  $some_value, # string
   Options =>  { # Shipment::Purolator::WSDL::Types::ArrayOfOption
     Option =>  { # Shipment::Purolator::WSDL::Types::Option
       ID =>  $some_value, # string
       Description =>  $some_value, # string
       ValueType => $some_value, # ValueType
       AvailableForPieces =>  $some_value, # boolean
       PossibleValues =>  { # Shipment::Purolator::WSDL::Types::ArrayOfOptionValue
         OptionValue =>  { # Shipment::Purolator::WSDL::Types::OptionValue
           Value =>  $some_value, # string
           Description =>  $some_value, # string
         },
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

