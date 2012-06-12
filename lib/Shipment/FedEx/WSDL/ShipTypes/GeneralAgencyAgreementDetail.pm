package Shipment::FedEx::WSDL::ShipTypes::GeneralAgencyAgreementDetail;
{
  $Shipment::FedEx::WSDL::ShipTypes::GeneralAgencyAgreementDetail::VERSION = '0.03';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/ship/v9' };

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

__PACKAGE__->_factory(
    [ qw(        Format

    ) ],
    {
        'Format' => \%Format_of,
    },
    {
        'Format' => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    },
    {

        'Format' => 'Format',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::GeneralAgencyAgreementDetail

=head1 VERSION

version 0.03

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
GeneralAgencyAgreementDetail from the namespace http://fedex.com/ws/ship/v9.

Data required to produce a General Agency Agreement document. Remaining content (business data) to be defined once requirements have been completed.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Format (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::GeneralAgencyAgreementDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::GeneralAgencyAgreementDetail
   Format =>  { # Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat
     Dispositions =>  { # Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail
       DispositionType => $some_value, # ShippingDocumentDispositionType
       Grouping => $some_value, # ShippingDocumentGroupingType
       EMailDetail =>  { # Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail
         EMailRecipients =>  { # Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient
           RecipientType => $some_value, # EMailNotificationRecipientType
           Address =>  $some_value, # string
         },
         Grouping => $some_value, # ShippingDocumentEMailGroupingType
       },
       PrintDetail =>  { # Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail
         PrinterId =>  $some_value, # string
       },
     },
     TopOfPageOffset =>  { # Shipment::FedEx::WSDL::ShipTypes::LinearMeasure
       Value =>  $some_value, # decimal
       Units => $some_value, # LinearUnits
     },
     ImageType => $some_value, # ShippingDocumentImageType
     StockType => $some_value, # ShippingDocumentStockType
     ProvideInstructions =>  $some_value, # boolean
     Localization =>  { # Shipment::FedEx::WSDL::ShipTypes::Localization
       LanguageCode =>  $some_value, # string
       LocaleCode =>  $some_value, # string
     },
     CustomDocumentIdentifier =>  $some_value, # string
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

