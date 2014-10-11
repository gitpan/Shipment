package Shipment::Purolator::WSDL::Types::OptionIDValuePair;
$Shipment::Purolator::WSDL::Types::OptionIDValuePair::VERSION = '0.18';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://purolator.com/pws/datatypes/v1'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %ID_of : ATTR(:get<ID>);
    my %Value_of : ATTR(:get<Value>);

    __PACKAGE__->_factory(
        [   qw(        ID
              Value

              )
        ],
        {   'ID'    => \%ID_of,
            'Value' => \%Value_of,
        },
        {   'ID'    => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'Value' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        },
        {

            'ID'    => 'ID',
            'Value' => 'Value',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::Purolator::WSDL::Types::OptionIDValuePair

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
OptionIDValuePair from the namespace http://purolator.com/pws/datatypes/v1.

OptionIDValuePair

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ID (min/maxOccurs: 1/1)

=item * Value (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::OptionIDValuePair

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::OptionIDValuePair
   ID =>  $some_value, # string
   Value =>  $some_value, # string
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
