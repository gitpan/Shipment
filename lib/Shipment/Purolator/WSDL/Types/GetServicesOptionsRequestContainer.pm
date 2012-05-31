package Shipment::Purolator::WSDL::Types::GetServicesOptionsRequestContainer;
{
  $Shipment::Purolator::WSDL::Types::GetServicesOptionsRequestContainer::VERSION = '0.02';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Shipment::Purolator::WSDL::Types::RequestContainer);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %BillingAccountNumber_of :ATTR(:get<BillingAccountNumber>);
my %SenderAddress_of :ATTR(:get<SenderAddress>);
my %ReceiverAddress_of :ATTR(:get<ReceiverAddress>);

__PACKAGE__->_factory(
    [ qw(        BillingAccountNumber
        SenderAddress
        ReceiverAddress

    ) ],
    {
        'BillingAccountNumber' => \%BillingAccountNumber_of,
        'SenderAddress' => \%SenderAddress_of,
        'ReceiverAddress' => \%ReceiverAddress_of,
    },
    {
        'BillingAccountNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'SenderAddress' => 'Shipment::Purolator::WSDL::Types::ShortAddress',
        'ReceiverAddress' => 'Shipment::Purolator::WSDL::Types::ShortAddress',
    },
    {

        'BillingAccountNumber' => 'BillingAccountNumber',
        'SenderAddress' => 'SenderAddress',
        'ReceiverAddress' => 'ReceiverAddress',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::GetServicesOptionsRequestContainer

=head1 VERSION

version 0.02

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
GetServicesOptionsRequestContainer from the namespace http://purolator.com/pws/datatypes/v1.

GetServicesOptionsRequest

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * BillingAccountNumber (min/maxOccurs: 1/1)

=item * SenderAddress (min/maxOccurs: 1/1)

=item * ReceiverAddress (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::GetServicesOptionsRequestContainer

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::GetServicesOptionsRequestContainer
   BillingAccountNumber =>  $some_value, # string
   SenderAddress =>  { # Shipment::Purolator::WSDL::Types::ShortAddress
     City =>  $some_value, # string
     Province =>  $some_value, # string
     Country =>  $some_value, # string
     PostalCode =>  $some_value, # string
   },
   ReceiverAddress => {}, # Shipment::Purolator::WSDL::Types::ShortAddress
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

