
package Shipment::Purolator::WSDL::Elements::ValidationDetail;
BEGIN {
  $Shipment::Purolator::WSDL::Elements::ValidationDetail::VERSION = '0.01111730';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://schemas.datacontract.org/2004/07/Microsoft.Practices.EnterpriseLibrary.Validation.Integration.WCF' }

__PACKAGE__->__set_name('ValidationDetail');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::ValidationDetail
);

}

1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::ValidationDetail

=head1 VERSION

version 0.01111730

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ValidationDetail from the namespace http://schemas.datacontract.org/2004/07/Microsoft.Practices.EnterpriseLibrary.Validation.Integration.WCF.

=head1 NAME

Shipment::Purolator::WSDL::Elements::ValidationDetail

=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::ValidationDetail->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ValidationDetail
   Key =>  $some_value, # string
   Message =>  $some_value, # string
   Tag =>  $some_value, # string
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

