package Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionDetail;
{
  $Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionDetail::VERSION = '0.01121490';
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

my %DispositionType_of :ATTR(:get<DispositionType>);
my %Grouping_of :ATTR(:get<Grouping>);
my %StorageDetail_of :ATTR(:get<StorageDetail>);
my %EMailDetail_of :ATTR(:get<EMailDetail>);
my %PrintDetail_of :ATTR(:get<PrintDetail>);

__PACKAGE__->_factory(
    [ qw(        DispositionType
        Grouping
        StorageDetail
        EMailDetail
        PrintDetail

    ) ],
    {
        'DispositionType' => \%DispositionType_of,
        'Grouping' => \%Grouping_of,
        'StorageDetail' => \%StorageDetail_of,
        'EMailDetail' => \%EMailDetail_of,
        'PrintDetail' => \%PrintDetail_of,
    },
    {
        'DispositionType' => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionType',
        'Grouping' => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentGroupingType',
        'StorageDetail' => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStorageDetail',
        'EMailDetail' => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailDetail',
        'PrintDetail' => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentPrintDetail',
    },
    {

        'DispositionType' => 'DispositionType',
        'Grouping' => 'Grouping',
        'StorageDetail' => 'StorageDetail',
        'EMailDetail' => 'EMailDetail',
        'PrintDetail' => 'PrintDetail',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionDetail

=head1 VERSION

version 0.01121490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShippingDocumentDispositionDetail from the namespace http://fedex.com/ws/close/v2.

Each occurrence of this class specifies a particular way in which a kind of shipping document is to be produced and provided.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * DispositionType (min/maxOccurs: 0/1)

=item * Grouping (min/maxOccurs: 0/1)

=item * StorageDetail (min/maxOccurs: 0/1)

=item * EMailDetail (min/maxOccurs: 0/1)

=item * PrintDetail (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionDetail
   DispositionType => $some_value, # ShippingDocumentDispositionType
   Grouping => $some_value, # ShippingDocumentGroupingType
   StorageDetail =>  { # Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStorageDetail
     FilePath =>  $some_value, # string
     FileNaming => $some_value, # ShippingDocumentNamingType
     FileSuffix =>  $some_value, # string
   },
   EMailDetail =>  { # Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailDetail
     EMailRecipients =>  { # Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailRecipient
       RecipientType => $some_value, # EMailNotificationRecipientType
       Address =>  $some_value, # string
     },
     Grouping => $some_value, # ShippingDocumentEMailGroupingType
   },
   PrintDetail =>  { # Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentPrintDetail
     PrinterId =>  $some_value, # string
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

