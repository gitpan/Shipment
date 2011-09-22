package Shipment::Purolator::WSDL::Types::Surcharge;
BEGIN {
  $Shipment::Purolator::WSDL::Types::Surcharge::VERSION = '0.01112650';
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

my %Amount_of :ATTR(:get<Amount>);
my %Type_of :ATTR(:get<Type>);
my %Description_of :ATTR(:get<Description>);

__PACKAGE__->_factory(
    [ qw(        Amount
        Type
        Description

    ) ],
    {
        'Amount' => \%Amount_of,
        'Type' => \%Type_of,
        'Description' => \%Description_of,
    },
    {
        'Amount' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
        'Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Amount' => 'Amount',
        'Type' => 'Type',
        'Description' => 'Description',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::Surcharge

=head1 VERSION

version 0.01112650

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Surcharge from the namespace http://purolator.com/pws/datatypes/v1.

Surcharge

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Amount (min/maxOccurs: 1/1)

=item * Type (min/maxOccurs: 1/1)

=item * Description (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::Surcharge

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::Surcharge
   Amount =>  $some_value, # decimal
   Type =>  $some_value, # string
   Description =>  $some_value, # string
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

