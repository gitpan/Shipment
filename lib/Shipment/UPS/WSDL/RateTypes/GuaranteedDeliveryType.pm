package Shipment::UPS::WSDL::RateTypes::GuaranteedDeliveryType;
{
  $Shipment::UPS::WSDL::RateTypes::GuaranteedDeliveryType::VERSION = '0.02';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %BusinessDaysInTransit_of :ATTR(:get<BusinessDaysInTransit>);
my %DeliveryByTime_of :ATTR(:get<DeliveryByTime>);

__PACKAGE__->_factory(
    [ qw(        BusinessDaysInTransit
        DeliveryByTime

    ) ],
    {
        'BusinessDaysInTransit' => \%BusinessDaysInTransit_of,
        'DeliveryByTime' => \%DeliveryByTime_of,
    },
    {
        'BusinessDaysInTransit' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'DeliveryByTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'BusinessDaysInTransit' => 'BusinessDaysInTransit',
        'DeliveryByTime' => 'DeliveryByTime',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::RateTypes::GuaranteedDeliveryType

=head1 VERSION

version 0.02

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
GuaranteedDeliveryType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Rate/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * BusinessDaysInTransit (min/maxOccurs: 0/1)

=item * DeliveryByTime (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::GuaranteedDeliveryType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::GuaranteedDeliveryType
   BusinessDaysInTransit =>  $some_value, # string
   DeliveryByTime =>  $some_value, # string
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

