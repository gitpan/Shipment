package Shipment::FedEx::WSDL::CloseTypes::TransactionDetail;
{
  $Shipment::FedEx::WSDL::CloseTypes::TransactionDetail::VERSION = '0.1';
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

my %CustomerTransactionId_of :ATTR(:get<CustomerTransactionId>);
my %Localization_of :ATTR(:get<Localization>);

__PACKAGE__->_factory(
    [ qw(        CustomerTransactionId
        Localization

    ) ],
    {
        'CustomerTransactionId' => \%CustomerTransactionId_of,
        'Localization' => \%Localization_of,
    },
    {
        'CustomerTransactionId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Localization' => 'Shipment::FedEx::WSDL::CloseTypes::Localization',
    },
    {

        'CustomerTransactionId' => 'CustomerTransactionId',
        'Localization' => 'Localization',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::TransactionDetail

=head1 VERSION

version 0.1

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TransactionDetail from the namespace http://fedex.com/ws/close/v2.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CustomerTransactionId (min/maxOccurs: 0/1)

=item * Localization (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::TransactionDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::TransactionDetail
   CustomerTransactionId =>  $some_value, # string
   Localization =>  { # Shipment::FedEx::WSDL::CloseTypes::Localization
     LanguageCode =>  $some_value, # string
     LocaleCode =>  $some_value, # string
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
