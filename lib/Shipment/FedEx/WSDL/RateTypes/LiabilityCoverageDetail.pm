package Shipment::FedEx::WSDL::RateTypes::LiabilityCoverageDetail;
$Shipment::FedEx::WSDL::RateTypes::LiabilityCoverageDetail::VERSION = '0.16';
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns {'http://fedex.com/ws/rate/v9'}

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{    # BLOCK to scope variables

    my %CoverageType_of : ATTR(:get<CoverageType>);
    my %CoverageAmount_of : ATTR(:get<CoverageAmount>);

    __PACKAGE__->_factory(
        [   qw(        CoverageType
              CoverageAmount

              )
        ],
        {   'CoverageType'   => \%CoverageType_of,
            'CoverageAmount' => \%CoverageAmount_of,
        },
        {   'CoverageType' =>
              'Shipment::FedEx::WSDL::RateTypes::LiabilityCoverageType',
            'CoverageAmount' => 'Shipment::FedEx::WSDL::RateTypes::Money',
        },
        {

            'CoverageType'   => 'CoverageType',
            'CoverageAmount' => 'CoverageAmount',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::LiabilityCoverageDetail

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LiabilityCoverageDetail from the namespace http://fedex.com/ws/rate/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CoverageType (min/maxOccurs: 0/1)

=item * CoverageAmount (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::LiabilityCoverageDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::LiabilityCoverageDetail
   CoverageType => $some_value, # LiabilityCoverageType
   CoverageAmount =>  { # Shipment::FedEx::WSDL::RateTypes::Money
     Currency =>  $some_value, # string
     Amount =>  $some_value, # decimal
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
