package Shipment::UPS::WSDL::RateTypes::ErrorDetailType;
$Shipment::UPS::WSDL::RateTypes::ErrorDetailType::VERSION = '0.16';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://www.ups.com/XMLSchema/XOLTWS/Error/v1.1'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %Severity_of : ATTR(:get<Severity>);
    my %PrimaryErrorCode_of : ATTR(:get<PrimaryErrorCode>);
    my %MinimumRetrySeconds_of : ATTR(:get<MinimumRetrySeconds>);
    my %Location_of : ATTR(:get<Location>);
    my %SubErrorCode_of : ATTR(:get<SubErrorCode>);
    my %AdditionalInformation_of : ATTR(:get<AdditionalInformation>);

    __PACKAGE__->_factory(
        [   qw(        Severity
              PrimaryErrorCode
              MinimumRetrySeconds
              Location
              SubErrorCode
              AdditionalInformation

              )
        ],
        {   'Severity'              => \%Severity_of,
            'PrimaryErrorCode'      => \%PrimaryErrorCode_of,
            'MinimumRetrySeconds'   => \%MinimumRetrySeconds_of,
            'Location'              => \%Location_of,
            'SubErrorCode'          => \%SubErrorCode_of,
            'AdditionalInformation' => \%AdditionalInformation_of,
        },
        {   'Severity'         => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'PrimaryErrorCode' => 'Shipment::UPS::WSDL::RateTypes::CodeType',
            'MinimumRetrySeconds' =>
              'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'Location'     => 'Shipment::UPS::WSDL::RateTypes::LocationType',
            'SubErrorCode' => 'Shipment::UPS::WSDL::RateTypes::CodeType',
            'AdditionalInformation' =>
              'Shipment::UPS::WSDL::RateTypes::AdditionalInfoType',
        },
        {

            'Severity'              => 'Severity',
            'PrimaryErrorCode'      => 'PrimaryErrorCode',
            'MinimumRetrySeconds'   => 'MinimumRetrySeconds',
            'Location'              => 'Location',
            'SubErrorCode'          => 'SubErrorCode',
            'AdditionalInformation' => 'AdditionalInformation',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::UPS::WSDL::RateTypes::ErrorDetailType

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ErrorDetailType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Error/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Severity (min/maxOccurs: 1/1)

=item * PrimaryErrorCode (min/maxOccurs: 1/1)

=item * MinimumRetrySeconds (min/maxOccurs: 0/1)

=item * Location (min/maxOccurs: 0/1)

=item * SubErrorCode (min/maxOccurs: 0/unbounded)

=item * AdditionalInformation (min/maxOccurs: 0/unbounded)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::ErrorDetailType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::ErrorDetailType
   Severity =>  $some_value, # string
   PrimaryErrorCode =>  { # Shipment::UPS::WSDL::RateTypes::CodeType
     Code =>  $some_value, # string
     Description =>  $some_value, # string
     Digest =>  $some_value, # string
   },
   MinimumRetrySeconds =>  $some_value, # string
   Location =>  { # Shipment::UPS::WSDL::RateTypes::LocationType
     LocationElementName =>  $some_value, # string
     XPathOfElement =>  $some_value, # string
     OriginalValue =>  $some_value, # string
   },
   SubErrorCode => {}, # Shipment::UPS::WSDL::RateTypes::CodeType
   AdditionalInformation =>  { # Shipment::UPS::WSDL::RateTypes::AdditionalInfoType
     Type =>  $some_value, # string
     Value =>  { # Shipment::UPS::WSDL::RateTypes::AdditionalCodeDescType
       Code =>  $some_value, # string
       Description =>  $some_value, # string
     },
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
