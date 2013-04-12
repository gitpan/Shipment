package Shipment::FedEx::WSDL::CloseTypes::CloseDocumentSpecification;
{
  $Shipment::FedEx::WSDL::CloseTypes::CloseDocumentSpecification::VERSION = '0.12';
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

my %CloseDocumentTypes_of :ATTR(:get<CloseDocumentTypes>);
my %Op950Detail_of :ATTR(:get<Op950Detail>);

__PACKAGE__->_factory(
    [ qw(        CloseDocumentTypes
        Op950Detail

    ) ],
    {
        'CloseDocumentTypes' => \%CloseDocumentTypes_of,
        'Op950Detail' => \%Op950Detail_of,
    },
    {
        'CloseDocumentTypes' => 'Shipment::FedEx::WSDL::CloseTypes::CloseDocumentType',
        'Op950Detail' => 'Shipment::FedEx::WSDL::CloseTypes::Op950Detail',
    },
    {

        'CloseDocumentTypes' => 'CloseDocumentTypes',
        'Op950Detail' => 'Op950Detail',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::CloseDocumentSpecification

=head1 VERSION

version 0.12

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CloseDocumentSpecification from the namespace http://fedex.com/ws/close/v2.

Contains all data required for close-time documents to be produced in conjunction with a specific set of shipments. For January 2010, there are no applicable options for the COD report, the Manifest, or the Multiweight Report (they will only be available in TEXT format). Detail specifications will be added for those report types when customer-selectable options are implemented.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CloseDocumentTypes (min/maxOccurs: 0/unbounded)

=item * Op950Detail (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::CloseDocumentSpecification

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::CloseDocumentSpecification
   CloseDocumentTypes => $some_value, # CloseDocumentType
   Op950Detail =>  { # Shipment::FedEx::WSDL::CloseTypes::Op950Detail
     Format =>  { # Shipment::FedEx::WSDL::CloseTypes::CloseDocumentFormat
       Dispositions =>  { # Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionDetail
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
       TopOfPageOffset =>  { # Shipment::FedEx::WSDL::CloseTypes::LinearMeasure
         Value =>  $some_value, # decimal
         Units => $some_value, # LinearUnits
       },
       ImageType => $some_value, # ShippingDocumentImageType
       StockType => $some_value, # ShippingDocumentStockType
       ProvideInstructions =>  $some_value, # boolean
       Localization =>  { # Shipment::FedEx::WSDL::CloseTypes::Localization
         LanguageCode =>  $some_value, # string
         LocaleCode =>  $some_value, # string
       },
     },
     CustomerImageUsages =>  { # Shipment::FedEx::WSDL::CloseTypes::CustomerImageUsage
       Type => $some_value, # CustomerImageUsageType
       Id => $some_value, # ImageId
       InternalId =>  $some_value, # string
       InternalImageType => $some_value, # InternalImageType
     },
     SignatureName =>  $some_value, # string
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
