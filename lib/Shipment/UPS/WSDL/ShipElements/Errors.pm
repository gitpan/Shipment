
package Shipment::UPS::WSDL::ShipElements::Errors;
$Shipment::UPS::WSDL::ShipElements::Errors::VERSION = '0.17';
use strict;
use warnings;

{    # BLOCK to scope variables

    sub get_xmlns {'http://www.ups.com/XMLSchema/XOLTWS/Error/v1.1'}

    __PACKAGE__->__set_name('Errors');
    __PACKAGE__->__set_nillable();
    __PACKAGE__->__set_minOccurs();
    __PACKAGE__->__set_maxOccurs();
    __PACKAGE__->__set_ref();

    use base qw(
      SOAP::WSDL::XSD::Typelib::Element
      SOAP::WSDL::XSD::Typelib::ComplexType
    );

    our $XML_ATTRIBUTE_CLASS;
    undef $XML_ATTRIBUTE_CLASS;

    sub __get_attr_class {
        return $XML_ATTRIBUTE_CLASS;
    }

    use Class::Std::Fast::Storable constructor => 'none';
    use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

    Class::Std::initialize();

    {    # BLOCK to scope variables

        my %ErrorDetail_of : ATTR(:get<ErrorDetail>);

        __PACKAGE__->_factory(
            [   qw(        ErrorDetail

                  )
            ],
            {'ErrorDetail' => \%ErrorDetail_of,},
            {   'ErrorDetail' =>
                  'Shipment::UPS::WSDL::ShipTypes::ErrorDetailType',
            },
            {

                'ErrorDetail' => 'ErrorDetail',
            }
        );

    }    # end BLOCK


}    # end of BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::UPS::WSDL::ShipElements::Errors

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Errors from the namespace http://www.ups.com/XMLSchema/XOLTWS/Error/v1.1.

=head1 NAME

Shipment::UPS::WSDL::ShipElements::Errors

=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ErrorDetail

 $element->set_ErrorDetail($data);
 $element->get_ErrorDetail();

=back

=head1 METHODS

=head2 new

 my $element = Shipment::UPS::WSDL::ShipElements::Errors->new($data);

Constructor. The following data structure may be passed to new():

 {
   ErrorDetail =>  { # Shipment::UPS::WSDL::ShipTypes::ErrorDetailType
     Severity =>  $some_value, # string
     PrimaryErrorCode =>  { # Shipment::UPS::WSDL::ShipTypes::CodeType
       Code =>  $some_value, # string
       Description =>  $some_value, # string
       Digest =>  $some_value, # string
     },
     MinimumRetrySeconds =>  $some_value, # string
     Location =>  { # Shipment::UPS::WSDL::ShipTypes::LocationType
       LocationElementName =>  $some_value, # string
       XPathOfElement =>  $some_value, # string
       OriginalValue =>  $some_value, # string
     },
     SubErrorCode => {}, # Shipment::UPS::WSDL::ShipTypes::CodeType
     AdditionalInformation =>  { # Shipment::UPS::WSDL::ShipTypes::AdditionalInfoType
       Type =>  $some_value, # string
       Value =>  { # Shipment::UPS::WSDL::ShipTypes::AdditionalCodeDescType
         Code =>  $some_value, # string
         Description =>  $some_value, # string
       },
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
