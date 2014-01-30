package Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat;
{
  $Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat::VERSION = '0.15';
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
        'Dispositions' => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail',
        'TopOfPageOffset' => 'Shipment::FedEx::WSDL::RateTypes::LinearMeasure',
        'ImageType' => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentImageType',
        'StockType' => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentStockType',
        'ProvideInstructions' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'Localization' => 'Shipment::FedEx::WSDL::RateTypes::Localization',
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

Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat

=head1 VERSION

version 0.15

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShippingDocumentFormat from the namespace http://fedex.com/ws/rate/v9.

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

Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat
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

=head1 AUTHOR

Generated by SOAP::WSDL

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
