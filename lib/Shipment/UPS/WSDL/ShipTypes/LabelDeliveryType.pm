package Shipment::UPS::WSDL::ShipTypes::LabelDeliveryType;
BEGIN {
  $Shipment::UPS::WSDL::ShipTypes::LabelDeliveryType::VERSION = '0.01112650';
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

my %EMail_of :ATTR(:get<EMail>);
my %LabelLinksIndicator_of :ATTR(:get<LabelLinksIndicator>);

__PACKAGE__->_factory(
    [ qw(        EMail
        LabelLinksIndicator

    ) ],
    {
        'EMail' => \%EMail_of,
        'LabelLinksIndicator' => \%LabelLinksIndicator_of,
    },
    {
        'EMail' => 'Shipment::UPS::WSDL::ShipTypes::EmailDetailsType',
        'LabelLinksIndicator' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'EMail' => 'EMail',
        'LabelLinksIndicator' => 'LabelLinksIndicator',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::LabelDeliveryType

=head1 VERSION

version 0.01112650

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LabelDeliveryType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * EMail (min/maxOccurs: 0/1)

=item * LabelLinksIndicator (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::LabelDeliveryType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::LabelDeliveryType
   EMail =>  { # Shipment::UPS::WSDL::ShipTypes::EmailDetailsType
     EMailAddress =>  $some_value, # string
     UndeliverableEMailAddress =>  $some_value, # string
     FromEMailAddress =>  $some_value, # string
     FromName =>  $some_value, # string
     Memo =>  $some_value, # string
     Subject =>  $some_value, # string
     SubjectCode =>  $some_value, # string
   },
   LabelLinksIndicator =>  $some_value, # string
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

