
package Shipment::Purolator::WSDL::Elements::ArrayOfValidationDetail;
{
  $Shipment::Purolator::WSDL::Elements::ArrayOfValidationDetail::VERSION = '0.13';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://schemas.datacontract.org/2004/07/Microsoft.Practices.EnterpriseLibrary.Validation.Integration.WCF' }

__PACKAGE__->__set_name('ArrayOfValidationDetail');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::ArrayOfValidationDetail
);

}

1;

__END__

=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::ArrayOfValidationDetail

=head1 VERSION

version 0.13

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ArrayOfValidationDetail from the namespace http://schemas.datacontract.org/2004/07/Microsoft.Practices.EnterpriseLibrary.Validation.Integration.WCF.

=head1 NAME

Shipment::Purolator::WSDL::Elements::ArrayOfValidationDetail

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::ArrayOfValidationDetail->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ArrayOfValidationDetail
   ValidationDetail =>  { # Shipment::Purolator::WSDL::Types::ValidationDetail
     Key =>  $some_value, # string
     Message =>  $some_value, # string
     Tag =>  $some_value, # string
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
