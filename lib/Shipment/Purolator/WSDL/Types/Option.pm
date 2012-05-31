package Shipment::Purolator::WSDL::Types::Option;
{
  $Shipment::Purolator::WSDL::Types::Option::VERSION = '0.02';
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
my %ValueType_of :ATTR(:get<ValueType>);
my %AvailableForPieces_of :ATTR(:get<AvailableForPieces>);
my %PossibleValues_of :ATTR(:get<PossibleValues>);
my %ChildServiceOptions_of :ATTR(:get<ChildServiceOptions>);

__PACKAGE__->_factory(
    [ qw(        ID
        Description
        ValueType
        AvailableForPieces
        PossibleValues
        ChildServiceOptions

    ) ],
    {
        'ID' => \%ID_of,
        'Description' => \%Description_of,
        'ValueType' => \%ValueType_of,
        'AvailableForPieces' => \%AvailableForPieces_of,
        'PossibleValues' => \%PossibleValues_of,
        'ChildServiceOptions' => \%ChildServiceOptions_of,
    },
    {
        'ID' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ValueType' => 'Shipment::Purolator::WSDL::Types::ValueType',
        'AvailableForPieces' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'PossibleValues' => 'Shipment::Purolator::WSDL::Types::ArrayOfOptionValue',
        'ChildServiceOptions' => 'Shipment::Purolator::WSDL::Types::ArrayOfOption',
    },
    {

        'ID' => 'ID',
        'Description' => 'Description',
        'ValueType' => 'ValueType',
        'AvailableForPieces' => 'AvailableForPieces',
        'PossibleValues' => 'PossibleValues',
        'ChildServiceOptions' => 'ChildServiceOptions',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::Option

=head1 VERSION

version 0.02

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Option from the namespace http://purolator.com/pws/datatypes/v1.

Option

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ID (min/maxOccurs: 1/1)

=item * Description (min/maxOccurs: 1/1)

=item * ValueType (min/maxOccurs: 1/1)

=item * AvailableForPieces (min/maxOccurs: 1/1)

=item * PossibleValues (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::Option

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::Option
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

