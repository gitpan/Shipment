package Shipment::UPS::WSDL::ShipTypes::BlanketPeriodType;
{
  $Shipment::UPS::WSDL::ShipTypes::BlanketPeriodType::VERSION = '0.03';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/IF/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %BeginDate_of :ATTR(:get<BeginDate>);
my %EndDate_of :ATTR(:get<EndDate>);

__PACKAGE__->_factory(
    [ qw(        BeginDate
        EndDate

    ) ],
    {
        'BeginDate' => \%BeginDate_of,
        'EndDate' => \%EndDate_of,
    },
    {
        'BeginDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'EndDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'BeginDate' => 'BeginDate',
        'EndDate' => 'EndDate',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::BlanketPeriodType

=head1 VERSION

version 0.03

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BlanketPeriodType from the namespace http://www.ups.com/XMLSchema/XOLTWS/IF/v1.0.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * BeginDate (min/maxOccurs: 1/1)

=item * EndDate (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::BlanketPeriodType

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::BlanketPeriodType
   BeginDate =>  $some_value, # string
   EndDate =>  $some_value, # string
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

