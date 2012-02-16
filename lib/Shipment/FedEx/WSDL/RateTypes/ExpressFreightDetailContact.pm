package Shipment::FedEx::WSDL::RateTypes::ExpressFreightDetailContact;
{
  $Shipment::FedEx::WSDL::RateTypes::ExpressFreightDetailContact::VERSION = '0.01120470';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/rate/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Name_of :ATTR(:get<Name>);
my %Phone_of :ATTR(:get<Phone>);

__PACKAGE__->_factory(
    [ qw(        Name
        Phone

    ) ],
    {
        'Name' => \%Name_of,
        'Phone' => \%Phone_of,
    },
    {
        'Name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Phone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Name' => 'Name',
        'Phone' => 'Phone',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ExpressFreightDetailContact

=head1 VERSION

version 0.01120470

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ExpressFreightDetailContact from the namespace http://fedex.com/ws/rate/v9.

Currently not supported. Delivery contact information for an Express freight shipment.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Name (min/maxOccurs: 0/1)

=item * Phone (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::ExpressFreightDetailContact

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::ExpressFreightDetailContact
   Name =>  $some_value, # string
   Phone =>  $some_value, # string
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

