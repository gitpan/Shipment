package Shipment::Purolator::WSDL::Types::Language;
BEGIN {
  $Shipment::Purolator::WSDL::Types::Language::VERSION = '0.01111450';
}
use strict;
use warnings;

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1'};

# derivation by restriction
use base qw(
    SOAP::WSDL::XSD::Typelib::Builtin::string);



1;



=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::Language

=head1 VERSION

version 0.01111450

=head1 DESCRIPTION

Perl data type class for the XML Schema defined simpleType
Language from the namespace http://purolator.com/pws/datatypes/v1.

Language - enum

This clase is derived from 
   SOAP::WSDL::XSD::Typelib::Builtin::string
. SOAP::WSDL's schema implementation does not validate data, so you can use it exactly
like it's base type.

# Description of restrictions not implemented yet.

=head1 NAME

=head1 METHODS

=head2 new

Constructor.

=head2 get_value / set_value

Getter and setter for the simpleType's value.

=head1 OVERLOADING

Depending on the simple type's base type, the following operations are overloaded

 Stringification
 Numerification
 Boolification

Check L<SOAP::WSDL::XSD::Typelib::Builtin> for more information.

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


__END__


