package Shipment::UPS::WSDL::ShipTypes::LabelSpecificationType;
BEGIN {
  $Shipment::UPS::WSDL::ShipTypes::LabelSpecificationType::VERSION = '0.01111360';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %LabelImageFormat_of :ATTR(:get<LabelImageFormat>);
my %HTTPUserAgent_of :ATTR(:get<HTTPUserAgent>);
my %LabelStockSize_of :ATTR(:get<LabelStockSize>);

__PACKAGE__->_factory(
    [ qw(        LabelImageFormat
        HTTPUserAgent
        LabelStockSize

    ) ],
    {
        'LabelImageFormat' => \%LabelImageFormat_of,
        'HTTPUserAgent' => \%HTTPUserAgent_of,
        'LabelStockSize' => \%LabelStockSize_of,
    },
    {
        'LabelImageFormat' => 'Shipment::UPS::WSDL::ShipTypes::LabelImageFormatType',
        'HTTPUserAgent' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'LabelStockSize' => 'Shipment::UPS::WSDL::ShipTypes::LabelStockSizeType',
    },
    {

        'LabelImageFormat' => 'LabelImageFormat',
        'HTTPUserAgent' => 'HTTPUserAgent',
        'LabelStockSize' => 'LabelStockSize',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::LabelSpecificationType

=head1 VERSION

version 0.01111360

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LabelSpecificationType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * LabelImageFormat (min/maxOccurs: 1/1)

=item * HTTPUserAgent (min/maxOccurs: 0/1)

=item * LabelStockSize (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::LabelSpecificationType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::LabelSpecificationType
   LabelImageFormat =>  { # Shipment::UPS::WSDL::ShipTypes::LabelImageFormatType
     Code =>  $some_value, # string
     Description =>  $some_value, # string
   },
   HTTPUserAgent =>  $some_value, # string
   LabelStockSize =>  { # Shipment::UPS::WSDL::ShipTypes::LabelStockSizeType
     Height =>  $some_value, # string
     Width =>  $some_value, # string
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

