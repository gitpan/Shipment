
package Shipment::Purolator::WSDL::Elements::OptionPrice;
{
  $Shipment::Purolator::WSDL::Elements::OptionPrice::VERSION = '0.14';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('OptionPrice');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::OptionPrice
);

}

1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::OptionPrice

=head1 VERSION

version 0.14

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
OptionPrice from the namespace http://purolator.com/pws/datatypes/v1.

=head1 NAME

Shipment::Purolator::WSDL::Elements::OptionPrice

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::OptionPrice->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::OptionPrice
   Amount =>  $some_value, # decimal
   ID =>  $some_value, # string
   Description =>  $some_value, # string
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
