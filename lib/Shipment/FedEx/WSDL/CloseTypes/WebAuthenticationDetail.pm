package Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationDetail;
{
  $Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationDetail::VERSION = '0.01121490';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/close/v2' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %UserCredential_of :ATTR(:get<UserCredential>);

__PACKAGE__->_factory(
    [ qw(        UserCredential

    ) ],
    {
        'UserCredential' => \%UserCredential_of,
    },
    {
        'UserCredential' => 'Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationCredential',
    },
    {

        'UserCredential' => 'UserCredential',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationDetail

=head1 VERSION

version 0.01121490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
WebAuthenticationDetail from the namespace http://fedex.com/ws/close/v2.

The descriptive data to be used in authentication of the sender's identity (and right to use FedEx web services).

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * UserCredential (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationDetail
   UserCredential =>  { # Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationCredential
     Key =>  $some_value, # string
     Password =>  $some_value, # string
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

