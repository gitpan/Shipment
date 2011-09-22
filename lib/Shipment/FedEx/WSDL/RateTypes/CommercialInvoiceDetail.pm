package Shipment::FedEx::WSDL::RateTypes::CommercialInvoiceDetail;
BEGIN {
  $Shipment::FedEx::WSDL::RateTypes::CommercialInvoiceDetail::VERSION = '0.01112650';
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

my %Format_of :ATTR(:get<Format>);
my %CustomerImageUsages_of :ATTR(:get<CustomerImageUsages>);

__PACKAGE__->_factory(
    [ qw(        Format
        CustomerImageUsages

    ) ],
    {
        'Format' => \%Format_of,
        'CustomerImageUsages' => \%CustomerImageUsages_of,
    },
    {
        'Format' => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat',
        'CustomerImageUsages' => 'Shipment::FedEx::WSDL::RateTypes::CustomerImageUsage',
    },
    {

        'Format' => 'Format',
        'CustomerImageUsages' => 'CustomerImageUsages',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::CommercialInvoiceDetail

=head1 VERSION

version 0.01112650

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CommercialInvoiceDetail from the namespace http://fedex.com/ws/rate/v9.

The instructions indicating how to print the Commercial Invoice( e.g. image type) Specifies characteristics of a shipping document to be produced.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Format (min/maxOccurs: 0/1)

=item * CustomerImageUsages (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::CommercialInvoiceDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::CommercialInvoiceDetail
   Format =>  { # Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat
     Dispositions =>  { # Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail
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
     TopOfPageOffset =>  { # Shipment::FedEx::WSDL::RateTypes::LinearMeasure
       Value =>  $some_value, # decimal
       Units => $some_value, # LinearUnits
     },
     ImageType => $some_value, # ShippingDocumentImageType
     StockType => $some_value, # ShippingDocumentStockType
     ProvideInstructions =>  $some_value, # boolean
     Localization =>  { # Shipment::FedEx::WSDL::RateTypes::Localization
       LanguageCode =>  $some_value, # string
       LocaleCode =>  $some_value, # string
     },
   },
   CustomerImageUsages =>  { # Shipment::FedEx::WSDL::RateTypes::CustomerImageUsage
     Type => $some_value, # CustomerImageUsageType
     Id => $some_value, # ImageId
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

