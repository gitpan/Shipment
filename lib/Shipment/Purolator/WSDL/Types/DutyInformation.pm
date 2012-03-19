package Shipment::Purolator::WSDL::Types::DutyInformation;
{
  $Shipment::Purolator::WSDL::Types::DutyInformation::VERSION = '0.01120790';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %BillDutiesToParty_of :ATTR(:get<BillDutiesToParty>);
my %BusinessRelationship_of :ATTR(:get<BusinessRelationship>);
my %Currency_of :ATTR(:get<Currency>);

__PACKAGE__->_factory(
    [ qw(        BillDutiesToParty
        BusinessRelationship
        Currency

    ) ],
    {
        'BillDutiesToParty' => \%BillDutiesToParty_of,
        'BusinessRelationship' => \%BusinessRelationship_of,
        'Currency' => \%Currency_of,
    },
    {
        'BillDutiesToParty' => 'Shipment::Purolator::WSDL::Types::BillDutiesToParty',
        'BusinessRelationship' => 'Shipment::Purolator::WSDL::Types::BusinessRelationship',
        'Currency' => 'Shipment::Purolator::WSDL::Types::DutyCurrency',
    },
    {

        'BillDutiesToParty' => 'BillDutiesToParty',
        'BusinessRelationship' => 'BusinessRelationship',
        'Currency' => 'Currency',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::DutyInformation

=head1 VERSION

version 0.01120790

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DutyInformation from the namespace http://purolator.com/pws/datatypes/v1.

DutyInformation

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * BillDutiesToParty (min/maxOccurs: 1/1)

=item * BusinessRelationship (min/maxOccurs: 1/1)

=item * Currency (min/maxOccurs: 1/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::DutyInformation

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::DutyInformation
   BillDutiesToParty => $some_value, # BillDutiesToParty
   BusinessRelationship => $some_value, # BusinessRelationship
   Currency => $some_value, # DutyCurrency
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

