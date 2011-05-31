package Shipment::UPS::WSDL::RateTypes::TransactionReferenceType;
BEGIN {
  $Shipment::UPS::WSDL::RateTypes::TransactionReferenceType::VERSION = '0.01111510';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %CustomerContext_of :ATTR(:get<CustomerContext>);
my %TransactionIdentifier_of :ATTR(:get<TransactionIdentifier>);

__PACKAGE__->_factory(
    [ qw(        CustomerContext
        TransactionIdentifier

    ) ],
    {
        'CustomerContext' => \%CustomerContext_of,
        'TransactionIdentifier' => \%TransactionIdentifier_of,
    },
    {
        'CustomerContext' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'TransactionIdentifier' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'CustomerContext' => 'CustomerContext',
        'TransactionIdentifier' => 'TransactionIdentifier',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::RateTypes::TransactionReferenceType

=head1 VERSION

version 0.01111510

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TransactionReferenceType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CustomerContext (min/maxOccurs: 0/1)

=item * TransactionIdentifier (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::TransactionReferenceType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::TransactionReferenceType
   CustomerContext =>  $some_value, # string
   TransactionIdentifier =>  $some_value, # string
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

