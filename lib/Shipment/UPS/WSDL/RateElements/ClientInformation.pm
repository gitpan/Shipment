
package Shipment::UPS::WSDL::RateElements::ClientInformation;
{
  $Shipment::UPS::WSDL::RateElements::ClientInformation::VERSION = '0.11';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0' }

__PACKAGE__->__set_name('ClientInformation');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::UPS::WSDL::RateTypes::ClientInformationType
);

}

1;

__END__

=pod

=head1 NAME

Shipment::UPS::WSDL::RateElements::ClientInformation

=head1 VERSION

version 0.11

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ClientInformation from the namespace http://www.ups.com/XMLSchema/XOLTWS/Common/v1.0.

=head1 NAME

Shipment::UPS::WSDL::RateElements::ClientInformation

=head1 METHODS

=head2 new

 my $element = Shipment::UPS::WSDL::RateElements::ClientInformation->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::ClientInformationType
   Property =>  { value => $some_value },
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
