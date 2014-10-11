package Shipment::Purolator::WSDL::Types::ArrayOfSurcharge;
$Shipment::Purolator::WSDL::Types::ArrayOfSurcharge::VERSION = '0.18';
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

    my %Surcharge_of : ATTR(:get<Surcharge>);

    __PACKAGE__->_factory(
        [   qw(        Surcharge

              )
        ],
        {'Surcharge' => \%Surcharge_of,},
        {'Surcharge' => 'Shipment::Purolator::WSDL::Types::Surcharge',},
        {

            'Surcharge' => 'Surcharge',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfSurcharge

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ArrayOfSurcharge from the namespace http://purolator.com/pws/datatypes/v1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Surcharge (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ArrayOfSurcharge

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ArrayOfSurcharge
   Surcharge =>  { # Shipment::Purolator::WSDL::Types::Surcharge
     Amount =>  $some_value, # decimal
     Type =>  $some_value, # string
     Description =>  $some_value, # string
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
