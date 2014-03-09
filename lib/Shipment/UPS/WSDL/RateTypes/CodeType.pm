package Shipment::UPS::WSDL::RateTypes::CodeType;
$Shipment::UPS::WSDL::RateTypes::CodeType::VERSION = '0.16';
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

    my %Code_of : ATTR(:get<Code>);
    my %Description_of : ATTR(:get<Description>);
    my %Digest_of : ATTR(:get<Digest>);

    __PACKAGE__->_factory(
        [   qw(        Code
              Description
              Digest

              )
        ],
        {   'Code'        => \%Code_of,
            'Description' => \%Description_of,
            'Digest'      => \%Digest_of,
        },
        {   'Code'        => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
            'Digest'      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        },
        {

            'Code'        => 'Code',
            'Description' => 'Description',
            'Digest'      => 'Digest',
        }
    );

}    # end BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::UPS::WSDL::RateTypes::CodeType

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CodeType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Error/v1.1.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Code (min/maxOccurs: 1/1)

=item * Description (min/maxOccurs: 1/1)

=item * Digest (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::UPS::WSDL::RateTypes::CodeType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::RateTypes::CodeType
   Code =>  $some_value, # string
   Description =>  $some_value, # string
   Digest =>  $some_value, # string
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
