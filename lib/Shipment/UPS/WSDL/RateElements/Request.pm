
package Shipment::UPS::WSDL::RateElements::Request;
{
  $Shipment::UPS::WSDL::RateElements::Request::VERSION = '0.04';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0' }

__PACKAGE__->__set_name('Request');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::UPS::WSDL::RateTypes::RequestType
);

}

1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::RateElements::Request

=head1 VERSION

version 0.04

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Request from the namespace http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0.

=head1 NAME

Shipment::UPS::WSDL::RateElements::Request

=head1 METHODS

=head2 new

 my $element = Shipment::UPS::WSDL::RateElements::Request->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::RequestType
   RequestOption =>  $some_value, # string
   TransactionReference =>  { # Shipment::UPS::WSDL::RateTypes::TransactionReferenceType
     CustomerContext =>  $some_value, # string
     TransactionIdentifier =>  $some_value, # string
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

