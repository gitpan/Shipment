package Shipment::FedEx::WSDL::CloseTypes::CloseDocumentFormat;
{
  $Shipment::FedEx::WSDL::CloseTypes::CloseDocumentFormat::VERSION = '0.01121490';
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

my %Dispositions_of :ATTR(:get<Dispositions>);
my %TopOfPageOffset_of :ATTR(:get<TopOfPageOffset>);
my %ImageType_of :ATTR(:get<ImageType>);
my %StockType_of :ATTR(:get<StockType>);
my %ProvideInstructions_of :ATTR(:get<ProvideInstructions>);
my %Localization_of :ATTR(:get<Localization>);

__PACKAGE__->_factory(
    [ qw(        Dispositions
        TopOfPageOffset
        ImageType
        StockType
        ProvideInstructions
        Localization

    ) ],
    {
        'Dispositions' => \%Dispositions_of,
        'TopOfPageOffset' => \%TopOfPageOffset_of,
        'ImageType' => \%ImageType_of,
        'StockType' => \%StockType_of,
        'ProvideInstructions' => \%ProvideInstructions_of,
        'Localization' => \%Localization_of,
    },
    {
        'Dispositions' => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionDetail',
        'TopOfPageOffset' => 'Shipment::FedEx::WSDL::CloseTypes::LinearMeasure',
        'ImageType' => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentImageType',
        'StockType' => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStockType',
        'ProvideInstructions' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'Localization' => 'Shipment::FedEx::WSDL::CloseTypes::Localization',
    },
    {

        'Dispositions' => 'Dispositions',
        'TopOfPageOffset' => 'TopOfPageOffset',
        'ImageType' => 'ImageType',
        'StockType' => 'StockType',
        'ProvideInstructions' => 'ProvideInstructions',
        'Localization' => 'Localization',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::CloseDocumentFormat

=head1 VERSION

version 0.01121490

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CloseDocumentFormat from the namespace http://fedex.com/ws/close/v2.

Specifies characteristics of a shipping document to be produced.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Dispositions (min/maxOccurs: 0/unbounded)

=item * TopOfPageOffset (min/maxOccurs: 0/1)

=item * ImageType (min/maxOccurs: 0/1)

=item * StockType (min/maxOccurs: 0/1)

=item * ProvideInstructions (min/maxOccurs: 0/1)

=item * Localization (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::CloseDocumentFormat

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::CloseDocumentFormat
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

