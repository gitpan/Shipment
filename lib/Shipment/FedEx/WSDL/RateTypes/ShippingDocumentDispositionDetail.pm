package Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail;
{
  $Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail::VERSION = '0.1';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/rate/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %DispositionType_of :ATTR(:get<DispositionType>);
my %Grouping_of :ATTR(:get<Grouping>);
my %EMailDetail_of :ATTR(:get<EMailDetail>);
my %PrintDetail_of :ATTR(:get<PrintDetail>);

__PACKAGE__->_factory(
    [ qw(        DispositionType
        Grouping
        EMailDetail
        PrintDetail

    ) ],
    {
        'DispositionType' => \%DispositionType_of,
        'Grouping' => \%Grouping_of,
        'EMailDetail' => \%EMailDetail_of,
        'PrintDetail' => \%PrintDetail_of,
    },
    {
        'DispositionType' => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionType',
        'Grouping' => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentGroupingType',
        'EMailDetail' => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailDetail',
        'PrintDetail' => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentPrintDetail',
    },
    {

        'DispositionType' => 'DispositionType',
        'Grouping' => 'Grouping',
        'EMailDetail' => 'EMailDetail',
        'PrintDetail' => 'PrintDetail',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail

=head1 VERSION

version 0.1

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShippingDocumentDispositionDetail from the namespace http://fedex.com/ws/rate/v9.

Each occurrence of this class specifies a particular way in which a kind of shipping document is to be produced and provided.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * DispositionType (min/maxOccurs: 0/1)

=item * Grouping (min/maxOccurs: 0/1)

=item * EMailDetail (min/maxOccurs: 0/1)

=item * PrintDetail (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail
   DispositionType => $some_value, # ShippingDocumentDispositionType
   Grouping => $some_value, # ShippingDocumentGroupingType
   EMailDetail =>  { # Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailDetail
     EMailRecipients =>  { # Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailRecipient
       RecipientType => $some_value, # EMailNotificationRecipientType
       Address =>  $some_value, # string
     },
     Grouping => $some_value, # ShippingDocumentEMailGroupingType
   },
   PrintDetail =>  { # Shipment::FedEx::WSDL::RateTypes::ShippingDocumentPrintDetail
     PrinterId =>  $some_value, # string
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
