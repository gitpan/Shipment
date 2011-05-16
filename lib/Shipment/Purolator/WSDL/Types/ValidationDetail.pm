package Shipment::Purolator::WSDL::Types::ValidationDetail;
BEGIN {
  $Shipment::Purolator::WSDL::Types::ValidationDetail::VERSION = '0.01111361';
}
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://schemas.datacontract.org/2004/07/Microsoft.Practices.EnterpriseLibrary.Validation.Integration.WCF' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Key_of :ATTR(:get<Key>);
my %Message_of :ATTR(:get<Message>);
my %Tag_of :ATTR(:get<Tag>);

__PACKAGE__->_factory(
    [ qw(        Key
        Message
        Tag

    ) ],
    {
        'Key' => \%Key_of,
        'Message' => \%Message_of,
        'Tag' => \%Tag_of,
    },
    {
        'Key' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Tag' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Key' => 'Key',
        'Message' => 'Message',
        'Tag' => 'Tag',
    }
);

} # end BLOCK







1;




__END__
=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::ValidationDetail

=head1 VERSION

version 0.01111361

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ValidationDetail from the namespace http://schemas.datacontract.org/2004/07/Microsoft.Practices.EnterpriseLibrary.Validation.Integration.WCF.

This class holds the results of a single validation. Effectively, it's the same as a ValidationResult, but creating a separate class allows us to mark up a DataContract with impunity.

=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Key (min/maxOccurs: 0/1)

=item * Message (min/maxOccurs: 0/1)

=item * Tag (min/maxOccurs: 0/1)

=back

=head1 NAME

Shipment::Purolator::WSDL::Types::ValidationDetail

=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ValidationDetail
   Key =>  $some_value, # string
   Message =>  $some_value, # string
   Tag =>  $some_value, # string
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

