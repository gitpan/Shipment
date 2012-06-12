
package Shipment::UPS::WSDL::RateElements::FaultDetail;
{
  $Shipment::UPS::WSDL::RateElements::FaultDetail::VERSION = '0.03';
}
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Error/v1.1' }

__PACKAGE__->__set_name('FaultDetail');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Errors_of :ATTR(:get<Errors>);

__PACKAGE__->_factory(
    [ qw(        Errors

    ) ],
    {
        'Errors' => \%Errors_of,
    },
    {
        'Errors' => 'Shipment::UPS::WSDL::RateElements::Errors',
    },
    {

        'Errors' => 'Errors',
    }
);

} # end BLOCK






} # end of BLOCK



1;




__END__
=pod

=head1 NAME

Shipment::UPS::WSDL::RateElements::FaultDetail

=head1 VERSION

version 0.03

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Errors from the namespace http://www.ups.com/XMLSchema/XOLTWS/Error/v1.1.

=head1 NAME

Shipment::UPS::WSDL::RateElements::Errors

=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ErrorDetail

 $element->set_ErrorDetail($data);
 $element->get_ErrorDetail();

=back

=head1 METHODS

=head2 new

 my $element = Shipment::UPS::WSDL::RateElements::Errors->new($data);

Constructor. The following data structure may be passed to new():

 {
   ErrorDetail =>  { # Shipment::UPS::WSDL::RateTypes::ErrorDetailType
     Severity =>  $some_value, # string
     PrimaryErrorCode =>  { # Shipment::UPS::WSDL::RateTypes::CodeType
       Code =>  $some_value, # string
       Description =>  $some_value, # string
       Digest =>  $some_value, # string
     },
     MinimumRetrySeconds =>  $some_value, # string
     Location =>  { # Shipment::UPS::WSDL::RateTypes::LocationType
       LocationElementName =>  $some_value, # string
       XPathOfElement =>  $some_value, # string
       OriginalValue =>  $some_value, # string
     },
     SubErrorCode => {}, # Shipment::UPS::WSDL::RateTypes::CodeType
     AdditionalInformation =>  { # Shipment::UPS::WSDL::RateTypes::AdditionalInfoType
       Type =>  $some_value, # string
       Value =>  { # Shipment::UPS::WSDL::RateTypes::AdditionalCodeDescType
         Code =>  $some_value, # string
         Description =>  $some_value, # string
       },
     },
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

