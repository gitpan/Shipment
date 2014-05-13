package Shipment::UPS::WSDL::RateTypes::PackageServiceOptionsType;
$Shipment::UPS::WSDL::RateTypes::PackageServiceOptionsType::VERSION = '0.17';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %DeliveryConfirmation_of : ATTR(:get<DeliveryConfirmation>);
    my %COD_of : ATTR(:get<COD>);
    my %DeclaredValue_of : ATTR(:get<DeclaredValue>);
    my %VerbalConfirmationIndicator_of :
      ATTR(:get<VerbalConfirmationIndicator>);

    __PACKAGE__->_factory(
        [   qw(        DeliveryConfirmation
              COD
              DeclaredValue
              VerbalConfirmationIndicator

              )
        ],
        {   'DeliveryConfirmation'        => \%DeliveryConfirmation_of,
            'COD'                         => \%COD_of,
            'DeclaredValue'               => \%DeclaredValue_of,
            'VerbalConfirmationIndicator' => \%VerbalConfirmationIndicator_of,
        },
        {   'DeliveryConfirmation' =>
              'Shipment::UPS::WSDL::RateTypes::DeliveryConfirmationType',
            'COD' => 'Shipment::UPS::WSDL::RateTypes::CODType',
            'DeclaredValue' =>
              'Shipment::UPS::WSDL::RateTypes::InsuredValueType',
            'VerbalConfirmationIndicator' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::string',
        },
        {

            'DeliveryConfirmation'        => 'DeliveryConfirmation',
            'COD'                         => 'COD',
            'DeclaredValue'               => 'DeclaredValue',
            'VerbalConfirmationIndicator' => 'VerbalConfirmationIndicator',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::UPS::WSDL::RateTypes::PackageServiceOptionsType

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PackageServiceOptionsType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * DeliveryConfirmation (min/maxOccurs: 0/1)

=item * COD (min/maxOccurs: 0/1)

=item * DeclaredValue (min/maxOccurs: 0/1)

=item * VerbalConfirmationIndicator (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::PackageServiceOptionsType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::PackageServiceOptionsType
   DeliveryConfirmation =>  { # Shipment::UPS::WSDL::RateTypes::DeliveryConfirmationType
     DCISType =>  $some_value, # string
   },
   COD =>  { # Shipment::UPS::WSDL::RateTypes::CODType
     CODFundsCode =>  $some_value, # string
     CODAmount =>  { # Shipment::UPS::WSDL::RateTypes::CODAmountType
       CurrencyCode =>  $some_value, # string
       MonetaryValue =>  $some_value, # string
     },
   },
   DeclaredValue =>  { # Shipment::UPS::WSDL::RateTypes::InsuredValueType
     CurrencyCode =>  $some_value, # string
     MonetaryValue =>  $some_value, # string
   },
   VerbalConfirmationIndicator =>  $some_value, # string
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
