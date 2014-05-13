package Shipment::Temando::WSDL::Types::Extra;
$Shipment::Temando::WSDL::Types::Extra::VERSION = '0.17';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(0);

sub get_xmlns {
    'http://'
      . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url
      . '/schema/2009_06/common.xsd';
}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %summary_of : ATTR(:get<summary>);
    my %details_of : ATTR(:get<details>);
    my %totalPrice_of : ATTR(:get<totalPrice>);
    my %basePrice_of : ATTR(:get<basePrice>);
    my %tax_of : ATTR(:get<tax>);
    my %adjustments_of : ATTR(:get<adjustments>);

    __PACKAGE__->_factory(
        [   qw(        summary
              details
              totalPrice
              basePrice
              tax
              adjustments

              )
        ],
        {   'summary'     => \%summary_of,
            'details'     => \%details_of,
            'totalPrice'  => \%totalPrice_of,
            'basePrice'   => \%basePrice_of,
            'tax'         => \%tax_of,
            'adjustments' => \%adjustments_of,
        },
        {   'summary'    => 'Shipment::Temando::WSDL::Types::ExtraSummary',
            'details'    => 'Shipment::Temando::WSDL::Types::ExtraDetails',
            'totalPrice' => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
            'basePrice'  => 'Shipment::Temando::WSDL::Types::CurrencyAmount',
            'tax'        => 'Shipment::Temando::WSDL::Types::CurrencyAmount',

            'adjustments' =>
              'Shipment::Temando::WSDL::Types::Extra::_adjustments',
        },
        {

            'summary'     => 'summary',
            'details'     => 'details',
            'totalPrice'  => 'totalPrice',
            'basePrice'   => 'basePrice',
            'tax'         => 'tax',
            'adjustments' => 'adjustments',
        }
    );

}    # end BLOCK


package Shipment::Temando::WSDL::Types::Extra::_adjustments;
$Shipment::Temando::WSDL::Types::Extra::_adjustments::VERSION = '0.17';
use strict;
use warnings;
{
    our $XML_ATTRIBUTE_CLASS;
    undef $XML_ATTRIBUTE_CLASS;

    sub __get_attr_class {
        return $XML_ATTRIBUTE_CLASS;
    }

    use Class::Std::Fast::Storable constructor => 'none';
    use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

    Class::Std::initialize();

    {    # BLOCK to scope variables

        my %adjustment_of : ATTR(:get<adjustment>);

        __PACKAGE__->_factory(
            [   qw(        adjustment

                  )
            ],
            {'adjustment' => \%adjustment_of,},
            {'adjustment' => 'Shipment::Temando::WSDL::Types::Adjustment',},
            {

                'adjustment' => 'adjustment',
            }
        );

    }    # end BLOCK


}


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::Temando::WSDL::Types::Extra

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Extra from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/common.xsd.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * summary (min/maxOccurs: 0/1)

=item * details (min/maxOccurs: 0/1)

=item * totalPrice (min/maxOccurs: 0/1)

=item * basePrice (min/maxOccurs: 0/1)

=item * tax (min/maxOccurs: 0/1)

=item * adjustments (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Temando::WSDL::Types::Extra

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Temando::WSDL::Types::Extra
   summary => $some_value, # ExtraSummary
   details => $some_value, # ExtraDetails
   totalPrice => $some_value, # CurrencyAmount
   basePrice => $some_value, # CurrencyAmount
   tax => $some_value, # CurrencyAmount
   adjustments =>  {
     adjustment =>  { # Shipment::Temando::WSDL::Types::Adjustment
       description => $some_value, # AdjustmentDescription
       amount => $some_value, # CurrencyAmount
       tax => $some_value, # CurrencyAmount
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
