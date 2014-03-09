package Shipment::FedEx::WSDL::RateTypes::NotificationParameter;
$Shipment::FedEx::WSDL::RateTypes::NotificationParameter::VERSION = '0.16';
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

    my %Id_of : ATTR(:get<Id>);
    my %Value_of : ATTR(:get<Value>);

    __PACKAGE__->_factory(
        [   qw(        Id
              Value

              )
        ],
        {   'Id'    => \%Id_of,
            'Value' => \%Value_of,
        },
        {   'Id'    => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'Value' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        },
        {

            'Id'    => 'Id',
            'Value' => 'Value',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::NotificationParameter

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
NotificationParameter from the namespace http://fedex.com/ws/rate/v9.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Id (min/maxOccurs: 0/1)

=item * Value (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::NotificationParameter

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::NotificationParameter
   Id =>  $some_value, # string
   Value =>  $some_value, # string
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
