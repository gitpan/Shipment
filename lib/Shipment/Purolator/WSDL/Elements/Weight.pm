
package Shipment::Purolator::WSDL::Elements::Weight;
{
  $Shipment::Purolator::WSDL::Elements::Weight::VERSION = '0.1';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('Weight');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::Weight
);

}

1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::Weight

=head1 VERSION

version 0.1

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Weight from the namespace http://purolator.com/pws/datatypes/v1.

=head1 NAME

Shipment::Purolator::WSDL::Elements::Weight

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::Weight->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::Weight
   Value =>  $some_value, # decimal
   WeightUnit => $some_value, # WeightUnit
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
