package MyTypes::ShowTextPosition;
use strict;
use warnings;

sub get_xmlns { 'http://www.webservicex.net/'};

# derivation by restriction
use base qw(
    SOAP::WSDL::XSD::Typelib::Builtin::string
);



1;

=pod

=head1 MyTypes::ShowTextPosition

=head1 DESCRIPTION

Perl data type class for the XML Schema defined simpleType
ShowTextPosition from the namespace http://www.webservicex.net/.

This clase is derived from SOAP::WSDL::XSD::Typelib::Builtin::string
. SOAP::WSDL's schema implementation does not validate data, so you can use it exactly
like it's base type.

# Description of restrictions not implemented yet.

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

=cut

