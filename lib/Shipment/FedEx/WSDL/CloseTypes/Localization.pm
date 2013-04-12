package Shipment::FedEx::WSDL::CloseTypes::Localization;
{
  $Shipment::FedEx::WSDL::CloseTypes::Localization::VERSION = '0.12';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/close/v2' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %LanguageCode_of :ATTR(:get<LanguageCode>);
my %LocaleCode_of :ATTR(:get<LocaleCode>);

__PACKAGE__->_factory(
    [ qw(        LanguageCode
        LocaleCode

    ) ],
    {
        'LanguageCode' => \%LanguageCode_of,
        'LocaleCode' => \%LocaleCode_of,
    },
    {
        'LanguageCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'LocaleCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'LanguageCode' => 'LanguageCode',
        'LocaleCode' => 'LocaleCode',
    }
);

} # end BLOCK







1;

__END__

=pod

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::Localization

=head1 VERSION

version 0.12

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Localization from the namespace http://fedex.com/ws/close/v2.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * LanguageCode (min/maxOccurs: 0/1)

=item * LocaleCode (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::CloseTypes::Localization

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::CloseTypes::Localization
   LanguageCode =>  $some_value, # string
   LocaleCode =>  $some_value, # string
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
