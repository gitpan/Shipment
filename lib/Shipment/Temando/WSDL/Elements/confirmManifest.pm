
package Shipment::Temando::WSDL::Elements::confirmManifest;
$Shipment::Temando::WSDL::Elements::confirmManifest::VERSION = '0.16';
use strict;
use warnings;

{    # BLOCK to scope variables

    sub get_xmlns {
        'http://'
          . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url
          . '/schema/2009_06/server.xsd';
    }

    __PACKAGE__->__set_name('confirmManifest');
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

    {    # BLOCK to scope variables

        my %carrierId_of : ATTR(:get<carrierId>);
        my %clientId_of : ATTR(:get<clientId>);
        my %location_of : ATTR(:get<location>);
        my %startReadyDate_of : ATTR(:get<startReadyDate>);
        my %endReadyDate_of : ATTR(:get<endReadyDate>);
        my %confirmedReadyDate_of : ATTR(:get<confirmedReadyDate>);
        my %listRequests_of : ATTR(:get<listRequests>);
        my %labelPrinterType_of : ATTR(:get<labelPrinterType>);

        __PACKAGE__->_factory(
            [   qw(        carrierId
                  clientId
                  location
                  startReadyDate
                  endReadyDate
                  confirmedReadyDate
                  listRequests
                  labelPrinterType

                  )
            ],
            {   'carrierId'          => \%carrierId_of,
                'clientId'           => \%clientId_of,
                'location'           => \%location_of,
                'startReadyDate'     => \%startReadyDate_of,
                'endReadyDate'       => \%endReadyDate_of,
                'confirmedReadyDate' => \%confirmedReadyDate_of,
                'listRequests'       => \%listRequests_of,
                'labelPrinterType'   => \%labelPrinterType_of,
            },
            {   'carrierId' => 'Shipment::Temando::WSDL::Types::CarrierId',
                'clientId'  => 'Shipment::Temando::WSDL::Types::ClientId',
                'location'  => 'Shipment::Temando::WSDL::Types::LocationName',
                'startReadyDate'     => 'Shipment::Temando::WSDL::Types::Date',
                'endReadyDate'       => 'Shipment::Temando::WSDL::Types::Date',
                'confirmedReadyDate' => 'Shipment::Temando::WSDL::Types::Date',
                'listRequests' =>
                  'Shipment::Temando::WSDL::Types::YesNoOption',
                'labelPrinterType' =>
                  'Shipment::Temando::WSDL::Types::LabelPrinterType',
            },
            {

                'carrierId'          => 'carrierId',
                'clientId'           => 'clientId',
                'location'           => 'location',
                'startReadyDate'     => 'startReadyDate',
                'endReadyDate'       => 'endReadyDate',
                'confirmedReadyDate' => 'confirmedReadyDate',
                'listRequests'       => 'listRequests',
                'labelPrinterType'   => 'labelPrinterType',
            }
        );

    }    # end BLOCK


}    # end of BLOCK


1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Shipment::Temando::WSDL::Elements::confirmManifest

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
confirmManifest from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd.

=head1 NAME

Shipment::Temando::WSDL::Elements::confirmManifest

=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * carrierId

 $element->set_carrierId($data);
 $element->get_carrierId();

=item * clientId

 $element->set_clientId($data);
 $element->get_clientId();

=item * location

 $element->set_location($data);
 $element->get_location();

=item * startReadyDate

 $element->set_startReadyDate($data);
 $element->get_startReadyDate();

=item * endReadyDate

 $element->set_endReadyDate($data);
 $element->get_endReadyDate();

=item * confirmedReadyDate

 $element->set_confirmedReadyDate($data);
 $element->get_confirmedReadyDate();

=item * listRequests

 $element->set_listRequests($data);
 $element->get_listRequests();

=item * labelPrinterType

 $element->set_labelPrinterType($data);
 $element->get_labelPrinterType();

=back

=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::confirmManifest->new($data);

Constructor. The following data structure may be passed to new():

 {
   carrierId => $some_value, # CarrierId
   clientId => $some_value, # ClientId
   location => $some_value, # LocationName
   startReadyDate => $some_value, # Date
   endReadyDate => $some_value, # Date
   confirmedReadyDate => $some_value, # Date
   listRequests => $some_value, # YesNoOption
   labelPrinterType => $some_value, # LabelPrinterType
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
