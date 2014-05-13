
package Shipment::FedEx::WSDL::RateTypemaps::RateService;
$Shipment::FedEx::WSDL::RateTypemaps::RateService::VERSION = '0.17';
use strict;
use warnings;

our $typemap_1 = {
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/GatewayLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/Comments'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::SignatureOptionDetail',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/AdditionalDays'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'RateReply/RateReplyDetails/AppliedSubOptions/FreightGuarantee' =>
      'Shipment::FedEx::WSDL::RateTypes::FreightGuaranteeType',
    'RateReply/RateReplyDetails/CommitDetails' =>
      'Shipment::FedEx::WSDL::RateTypes::CommitDetail',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/MaximumTransitTime' =>
      'Shipment::FedEx::WSDL::RateTypes::TransitTimeType',
    'RateRequest/RequestedShipment/Recipient/Tins/Usage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelBoxEntry',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Surcharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/PackageCount' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin' =>
      'Shipment::FedEx::WSDL::RateTypes::ContactAndAddress',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Rebates/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentProducer'
      => 'Shipment::FedEx::WSDL::RateTypes::UploadDocumentProducerType',
    'RateRequest/RequestedShipment/Origin/Address/StateOrProvinceCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerImageUsage',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/LocalService'
      => 'Shipment::FedEx::WSDL::RateTypes::ServiceType',
    'RateRequest/RequestedShipment/Recipient/Contact' =>
      'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/SpecificationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/Origin' =>
      'Shipment::FedEx::WSDL::RateTypes::ContactAndAddress',
    'RateReply/RateReplyDetails' =>
      'Shipment::FedEx::WSDL::RateTypes::RateReplyDetail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipientType',
    'RateRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/EffectiveNetDiscount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins'
      => 'Shipment::FedEx::WSDL::RateTypes::TaxpayerIdentification',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight'
      => 'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities'
      => 'Shipment::FedEx::WSDL::RateTypes::HazardousCommodityContent',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress'
      => 'Shipment::FedEx::WSDL::RateTypes::ContactAndAddress',
    'RateReply/RateReplyDetails/CommitDetails/BrokerAddress/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailGroupingType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostMethod'
      => 'Shipment::FedEx::WSDL::RateTypes::NaftaNetCostMethodCode',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PurposeOfShipmentDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/DimWeight/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Recipient/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes/TaxableValue'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::CommercialInvoiceDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalSurcharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/TechnicalName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/AppliedOptions' =>
      'Shipment::FedEx::WSDL::RateTypes::ServiceOptionType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::ShipmentRateDetail',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/ProducerId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetFreight/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailGroupingType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume' =>
      'Shipment::FedEx::WSDL::RateTypes::Volume',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::RateTypes::DocTabContentZone001',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalDutiesAndTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue' =>
      'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalRebates'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/PersonalMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/FreightGuaranteeDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightGuaranteeDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/VariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/TotalHandlingUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentPrintDetail',
    'RateRequest/RequestedShipment/ExpressFreightDetail/PackingListEnclosed'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/LocalDuration'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/AdjustedCodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomDeliveryWindowDetail',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateRequest/RequestedShipment/ExpressFreightDetail/ReferenceLabelRequested'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::DangerousGoodsDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/Notations/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities' =>
      'Shipment::FedEx::WSDL::RateTypes::Commodity',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/DestinationCountries'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnType'
      => 'Shipment::FedEx::WSDL::RateTypes::ReturnType',
    'RateRequest/RequestedShipment/PickupDetail/LatestPickupDateTime' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/ItemDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/AdjustedCodCollectionAmount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options/CustomerSuppliedLabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/PickupDetail/RequestSource' =>
      'Shipment::FedEx::WSDL::RateTypes::PickupRequestSourceType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/PartNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Rebates/RebateType'
      => 'Shipment::FedEx::WSDL::RateTypes::RebateType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/VariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/Version' => 'Shipment::FedEx::WSDL::RateTypes::VersionId',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailRecipient',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailRecipient',
    'RateReply/RateReplyDetails/CommitDetails/DelayDetails/DayOfWeek' =>
      'Shipment::FedEx::WSDL::RateTypes::DayOfWeekType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Origin/Contact/PagerNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalFreightDiscounts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/AppliedSubOptions/FreightGuarantee'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightGuaranteeType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/PercentValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/RegulatoryControls'
      => 'Shipment::FedEx::WSDL::RateTypes::RegulatoryControlType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PaymentTerms'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/TrackingIds/FormId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerImageUsage',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/Origin/Contact/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging/Count'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/SpecialServicesRequested' =>
      'Shipment::FedEx::WSDL::RateTypes::ShipmentSpecialServicesRequested',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact'
      => 'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Width'
      => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Width',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::RateTypes::ImageId',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/BaseCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/DocumentContent' =>
      'Shipment::FedEx::WSDL::RateTypes::InternationalDocumentContentType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/BaseCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalFreightDiscounts'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/VariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::RateTypes::VariableHandlingCharges',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Surcharges/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions/Category'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Shipper/Tins/Usage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/StockType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentStockType',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentImageType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId'
      => 'Shipment::FedEx::WSDL::RateTypes::RecipientCustomsId',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/VariableOptions' =>
      'Shipment::FedEx::WSDL::RateTypes::ServiceOptionType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/CustomerReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address'
      => 'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/ServiceType' =>
      'Shipment::FedEx::WSDL::RateTypes::ServiceType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/TotalInsuredValue/Amount' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightDiscounts/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SpecialServiceTypes'
      => 'Shipment::FedEx::WSDL::RateTypes::PackageSpecialServiceType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/BarcodeSymbology'
      => 'Shipment::FedEx::WSDL::RateTypes::BarcodeSymbologyType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentGroupingType',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/FreightClass'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightClassType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::RateTypes::EdtCommodityTax',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FuelSurchargePercent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ExpressFreightDetail/BookingConfirmationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/LabelRotation'
      => 'Shipment::FedEx::WSDL::RateTypes::LabelRotationType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalDutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentImageType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod'
      => 'Shipment::FedEx::WSDL::RateTypes::DateRange',
    'RateReply/RateReplyDetails/CommitDetails/CommitMessages/Severity' =>
      'Shipment::FedEx::WSDL::RateTypes::NotificationSeverityType',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/ChargeRate'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentStockType',
    'RateRequest/RequestedShipment/Shipper/Contact/CompanyName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/ProducerDetermination'
      => 'Shipment::FedEx::WSDL::RateTypes::NaftaProducerDeterminationCode',
    'RateRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail/NotificationEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/ProducerSpecification'
      => 'Shipment::FedEx::WSDL::RateTypes::NaftaProducerSpecificationType',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/OversizeClass'
      => 'Shipment::FedEx::WSDL::RateTypes::OversizeClassType',
    'RateRequest/RequestedShipment/FreightShipmentDetail/PalletWeight' =>
      'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Format'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/Location'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Shipper/Contact/PhoneNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalSurcharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Surcharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/Notations/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Rebates/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences'
      => 'Shipment::FedEx::WSDL::RateTypes::UploadDocumentReferenceDetail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Recipient/Contact/PersonName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/VariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/ImageType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentImageType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address' =>
      'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetFedExCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerImageUsageType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/TotalInsuredValue' =>
      'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::RateTypes::TaxType',
    'RateRequest/RequestedShipment/Shipper/Contact/PhoneExtension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Rebates/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'RateRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TermsOfSale'
      => 'Shipment::FedEx::WSDL::RateTypes::TermsOfSaleType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/ReferenceIndicator'
      => 'Shipment::FedEx::WSDL::RateTypes::CodReturnReferenceIndicatorType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/PartiesToTransactionAreRelated'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/Origin/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/FlatbedTrailerDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::FlatbedTrailerDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/NetCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/PriorityAlertDetail/Content'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::LiabilityCoverageDetail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionType',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions'
      => 'Shipment::FedEx::WSDL::RateTypes::Dimensions',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailGroupingType',
    'RateReply/Notifications/MessageParameters/Id' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/PackingGroup'
      => 'Shipment::FedEx::WSDL::RateTypes::HazardousCommodityPackingGroupType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins' =>
      'Shipment::FedEx::WSDL::RateTypes::TaxpayerIdentification',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/Dimensions' =>
      'Shipment::FedEx::WSDL::RateTypes::Dimensions',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/NetFreight/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems' =>
      'Shipment::FedEx::WSDL::RateTypes::FreightShipmentLineItem',
    'RateRequest/RequestedShipment/VariableHandlingChargeDetail/PercentValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerSpecifiedLabelDetail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearMeasure',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::ExportDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/EffectiveNetDiscount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::RateTypes::DocTabZoneSpecification',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentIdProducer'
      => 'Shipment::FedEx::WSDL::RateTypes::UploadDocumentIdProducer',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetChargeWithDutiesAndTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/CommitMessages/MessageParameters/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Format'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationFormatType',
    'RateRequest/RequestedShipment/TotalWeight' =>
      'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization'
      => 'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/SpecialRatingApplied'
      => 'Shipment::FedEx::WSDL::RateTypes::SpecialRatingAppliedType',
    'RateRequest/RequestedShipment/Shipper/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ReturnShipmentDetail',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailGroupingType',
    'RateReply/RateReplyDetails/CommitDetails/AppliedSubOptions' =>
      'Shipment::FedEx::WSDL::RateTypes::ServiceSubOptionDetail',
    'RateReply/RateReplyDetails/CommitDetails/DelayDetails' =>
      'Shipment::FedEx::WSDL::RateTypes::DelayDetail',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Recipient/Address' =>
      'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateRequest/RequestedShipment/Shipper/Tins/TinType' =>
      'Shipment::FedEx::WSDL::RateTypes::TinType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/HazardClass'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/Version/Minor' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/AppliedSubOptions/SmartPostHubId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipientType',
    'RateRequest/RequestedShipment/Origin/Address' =>
      'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::HomeDeliveryPremiumDetail',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/Type'
      => 'Shipment::FedEx::WSDL::RateTypes::PendingShipmentType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/ExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'RateRequest/RequestedShipment/Recipient/Address/StateOrProvinceCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/PickupDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::PickupDetail',
    'RateReply/RateReplyDetails/IneligibleForMoneyBackGuarantee' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentGroupingType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/LocalServiceScheduling'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightServiceSchedulingType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightServiceCenterDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/RatedWeightMethod'
      => 'Shipment::FedEx::WSDL::RateTypes::RatedWeightMethod',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/NetFedExCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin'
      => 'Shipment::FedEx::WSDL::RateTypes::CertificateOfOriginDetail',
    'RateRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Length'
      => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Length',
    'RateRequest/RequestedShipment/Shipper/Address/StateOrProvinceCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity'
      => 'Shipment::FedEx::WSDL::RateTypes::HazardousCommodityQuantityDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Rebates'
      => 'Shipment::FedEx::WSDL::RateTypes::Rebate',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/EffectiveNetDiscount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalBaseCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply' => 'Shipment::FedEx::WSDL::RateElements::RateReply',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetFedExCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/LocalDistance'
      => 'Shipment::FedEx::WSDL::RateTypes::Distance',
    'RateRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/Type'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomDeliveryWindowType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options/LabelTextOption'
      => 'Shipment::FedEx::WSDL::RateTypes::HazardousCommodityLabelTextOptionType',
    'RateRequest/RequestedShipment/Recipient/Tins/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::RateTypes::Party',
    'RateReply/RateReplyDetails/CommitDetails/TransitTime' =>
      'Shipment::FedEx::WSDL::RateTypes::TransitTimeType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/DeclarationStatment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins'
      => 'Shipment::FedEx::WSDL::RateTypes::TaxpayerIdentification',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateRequest/RequestedShipment/Shipper/Address' =>
      'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes/TaxableValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight'
      => 'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearUnits',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor'
      => 'Shipment::FedEx::WSDL::RateTypes::Payor',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalSurcharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::RateTypes::ImageId',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/ExtendedAmount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences/CustomerReferenceType'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerReferenceType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId/Type'
      => 'Shipment::FedEx::WSDL::RateTypes::RecipientCustomsIdType',
    'RateRequest/RequestedShipment/ServiceType' =>
      'Shipment::FedEx::WSDL::RateTypes::ServiceType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Rebates/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/VariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::RateTypes::VariableHandlingCharges',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Surcharges/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelDetail',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/ReferenceIndicator'
      => 'Shipment::FedEx::WSDL::RateTypes::CodReturnReferenceIndicatorType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::RateTypes::BarcodeSymbologyType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/VariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentPrintDetail',
    'RateRequest/RequestedShipment/BlockInsightVisibility' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/Weight/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearUnits',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/FlatbedTrailerDetail/Options'
      => 'Shipment::FedEx::WSDL::RateTypes::FlatbedTrailerOption',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/VariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShipmentDryIceDetail',
    'RateRequest/RequestedShipment/ExpressFreightDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::ExpressFreightDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightDiscounts'
      => 'Shipment::FedEx::WSDL::RateTypes::RateDiscount',
    'RateRequest/RequestedShipment/Shipper/Tins/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipientType',
    'RateReply/RateReplyDetails/CommitDetails/CommitMessages/LocalizedMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerImageUsage',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Width'
      => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Width',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/LocalDistance/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/TransitTime' =>
      'Shipment::FedEx::WSDL::RateTypes::TransitTimeType',
    'RateReply/Notifications/Severity' =>
      'Shipment::FedEx::WSDL::RateTypes::NotificationSeverityType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/MinimumChargeType'
      => 'Shipment::FedEx::WSDL::RateTypes::MinimumChargeType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentImageType',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::RateTypes::DocTabContent',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightBaseCharge',
    'RateReply/RateReplyDetails/CommitDetails/BrokerLocationId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/DelayDetails/Level' =>
      'Shipment::FedEx::WSDL::RateTypes::DelayLevelType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/EffectiveNetDiscount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker' =>
      'Shipment::FedEx::WSDL::RateTypes::Party',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/ReceivedQuantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/GroupNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/Version' => 'Shipment::FedEx::WSDL::RateTypes::VersionId',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/LocalDistance/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::DistanceUnits',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/CargoAircraftOnly'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/CommitMessages/MessageParameters/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentStockType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/NetCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/RequiredDocuments' =>
      'Shipment::FedEx::WSDL::RateTypes::RequiredShippingDocumentType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail/SignatureReleaseNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/HighestSeverity' =>
      'Shipment::FedEx::WSDL::RateTypes::NotificationSeverityType',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Recipient/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/Comment' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/BrokerAddress/StreetLines' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Surcharges/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Shipper/Contact/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress'
      => 'Shipment::FedEx::WSDL::RateTypes::ContactAndAddress',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::VolumeUnits',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/Notations'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightRateNotation',
    'RateRequest/RequestedShipment/Shipper/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/CurrencyExchangeRate/Rate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/Version/Major' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers'
      => 'Shipment::FedEx::WSDL::RateTypes::NaftaProducer',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentPrintDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/BillingWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/Recipient/Contact/PhoneNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact' =>
      'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/DimWeight'
      => 'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateRequest/RequestedShipment/ShippingChargesPayment/Payor/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/AdjustedCodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/VariableHandlingChargeDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::VariableHandlingChargeDetail',
    'RateRequest/RequestedShipment/SmartPostDetail/HubId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Recipient' =>
      'Shipment::FedEx::WSDL::RateTypes::Party',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailDetail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightDiscounts/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightServiceCenterDetail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/ImporterSpecification'
      => 'Shipment::FedEx::WSDL::RateTypes::NaftaImporterSpecificationType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearMeasure',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes/TaxableValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalRebates/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::CodDetail',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::RateTypes::TaxpayerIdentification',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Shipper/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateReply/RateReplyDetails/CommitDetails/ProofOfDeliveryDate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Surcharges/Level'
      => 'Shipment::FedEx::WSDL::RateTypes::SurchargeLevelType',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/AdjustedCodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Recipient/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/NetFreight'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/CommitDetails/CommitMessages/Source' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/DestinationAirportId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentGroupingType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetFreight'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/LabelSpecification/LabelRotation' =>
      'Shipment::FedEx::WSDL::RateTypes::LabelRotationType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightDiscounts/RateDiscountType'
      => 'Shipment::FedEx::WSDL::RateTypes::RateDiscountType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/LocalDistance/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords'
      => 'Shipment::FedEx::WSDL::RateTypes::ContentRecord',
    'RateReply/Notifications/MessageParameters' =>
      'Shipment::FedEx::WSDL::RateTypes::NotificationParameter',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange'
      => 'Shipment::FedEx::WSDL::RateTypes::DateRange',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalBillingWeight/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/AddTransportationCharges'
      => 'Shipment::FedEx::WSDL::RateTypes::CodAddTransportationChargesType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailRecipient',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/PaymentType' =>
      'Shipment::FedEx::WSDL::RateTypes::FreightAccountPaymentType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalSurcharges'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/Recipient/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels/Count'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentImageType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::RateTypes::TinType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalVariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingChargesPayment/Payor/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages' =>
      'Shipment::FedEx::WSDL::RateTypes::RatedPackageDetail',
    'RateReply/RateReplyDetails/CommitDetails/DeliveryMessages' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Name' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateReply/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::RateTypes::LabelPrintingOrientationType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::WebAuthenticationDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExportLicenseExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::NaftaCertificateOfOriginDetail',
    'RateRequest/RequestedShipment/FreightShipmentDetail/Role' =>
      'Shipment::FedEx::WSDL::RateTypes::FreightShipmentRoleType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/AddTransportationCharges'
      => 'Shipment::FedEx::WSDL::RateTypes::CodAddTransportationChargesType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/AdjustedCodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearUnits',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/FontSize'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'RateRequest/ClientDetail/Region' =>
      'Shipment::FedEx::WSDL::RateTypes::ExpressRegionCode',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerImageUsageType',
    'RateRequest/WebAuthenticationDetail/UserCredential/Key' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/DeliveryInstructions' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail',
    'RateRequest/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/PackageDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::RequestedPackageDetailType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/InterlineCarrierName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/PrinterGraphicId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/CarrierCodes' =>
      'Shipment::FedEx::WSDL::RateTypes::CarrierCodeType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/RateType'
      => 'Shipment::FedEx::WSDL::RateTypes::ReturnedRateType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalBillingWeight'
      => 'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateReply/RateReplyDetails/CommitDetails/DocumentContent' =>
      'Shipment::FedEx::WSDL::RateTypes::InternationalDocumentContentType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailRecipient',
    'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalSurcharges'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearMeasure',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionType',
    'RateRequest/ClientDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization'
      => 'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentImageType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailGroupingType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/Documents/DocumentContent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'RateReply/RateReplyDetails/AppliedSubOptions/SmartPostHubId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail/OptionType'
      => 'Shipment::FedEx::WSDL::RateTypes::SignatureOptionType',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/ThermalFontId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::RateTypes::DocTabZoneJustificationType',
    'RateRequest/RequestedShipment/PickupDetail/RequestType' =>
      'Shipment::FedEx::WSDL::RateTypes::PickupRequestType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/FreightDiscounts/RateDiscountType'
      => 'Shipment::FedEx::WSDL::RateTypes::RateDiscountType',
    'RateRequest/RequestedShipment/Recipient/Address/Residential' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::GeneralAgencyAgreementDetail',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentPrintDetail',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShipTimestamp' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalVariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalBaseCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateReply/RateReplyDetails/CommitDetails/BrokerAddress/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailDetail',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ClearanceBrokerage'
      => 'Shipment::FedEx::WSDL::RateTypes::ClearanceBrokerageType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/LocalDistance'
      => 'Shipment::FedEx::WSDL::RateTypes::Distance',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Rebates'
      => 'Shipment::FedEx::WSDL::RateTypes::Rebate',
    'RateRequest/RequestedShipment/Origin/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelTextEntry',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/RatedWeightMethod'
      => 'Shipment::FedEx::WSDL::RateTypes::RatedWeightMethod',
    'RateRequest/RequestedShipment/SpecialServicesRequested/FreightGuaranteeDetail/Time'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::time',
    'RateReply/RateReplyDetails/ActualRateType' =>
      'Shipment::FedEx::WSDL::RateTypes::ReturnedRateType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/OversizeWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipient',
    'RateReply/RateReplyDetails/CommitDetails/CommitTimestamp' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/BillingWeight'
      => 'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/SpecialServiceTypes'
      => 'Shipment::FedEx::WSDL::RateTypes::ShipmentSpecialServiceType',
    'RateRequest/RequestedShipment/Origin/Contact/PhoneExtension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/TrackingIds/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/Documents/DocumentType'
      => 'Shipment::FedEx::WSDL::RateTypes::UploadDocumentType',
    'RateRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::TransactionDetail',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact'
      => 'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/Version/Major' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/VariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/AppliedSubOptions' =>
      'Shipment::FedEx::WSDL::RateTypes::ServiceSubOptionDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress'
      => 'Shipment::FedEx::WSDL::RateTypes::ContactAndAddress',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/SignatureOption' =>
      'Shipment::FedEx::WSDL::RateTypes::SignatureOptionType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Rebates/RebateType'
      => 'Shipment::FedEx::WSDL::RateTypes::RebateType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/TinType'
      => 'Shipment::FedEx::WSDL::RateTypes::TinType',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalRebates/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Rebates/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization'
      => 'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Taxes'
      => 'Shipment::FedEx::WSDL::RateTypes::Tax',
    'RateRequest/RequestedShipment/Origin/Address/Residential' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalBillingWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail/MerchantPhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/VariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailDetail',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options'
      => 'Shipment::FedEx::WSDL::RateTypes::HazardousCommodityOptionDetail',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/Documents/LineNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/CurrencyExchangeRate/IntoCurrency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Shipper/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentStockType',
    'RateRequest/RequestedShipment/ExpressFreightDetail/UndeliverableContact'
      => 'Shipment::FedEx::WSDL::RateTypes::ExpressFreightDetailContact',
    'RateRequest/RequestedShipment/SmartPostDetail/Indicia' =>
      'Shipment::FedEx::WSDL::RateTypes::SmartPostIndiciaType',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Origin/Contact/CompanyName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Shipper/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Rebates/Amount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/PreferenceCriterion'
      => 'Shipment::FedEx::WSDL::RateTypes::NaftaPreferenceCriterionCode',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalRebates'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice'
      => 'Shipment::FedEx::WSDL::RateTypes::CommercialInvoice',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::CodDetail',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/AdditionalDays'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'RateRequest/RequestedShipment/SpecialServicesRequested/FreightGuaranteeDetail/Date'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/RequestedDocumentCopies'
      => 'Shipment::FedEx::WSDL::RateTypes::RequestedShippingDocumentType',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/PickupDetail/ReadyDateTime' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/OversizeWeight'
      => 'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CollectionType'
      => 'Shipment::FedEx::WSDL::RateTypes::CodCollectionType',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerImageUsageType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentGroupingType',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Packaging'
      => 'Shipment::FedEx::WSDL::RateTypes::PhysicalPackagingType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/LimitedServiceDays'
      => 'Shipment::FedEx::WSDL::RateTypes::DayOfWeekType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::VariableHandlingChargeDetail',
    'RateReply/RateReplyDetails/DeliveryStation' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearUnits',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress'
      => 'Shipment::FedEx::WSDL::RateTypes::ContactAndAddress',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Height'
      => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Height',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerReference',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Shipper/Contact/PagerNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/LocalDistance/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::DistanceUnits',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/CommitDetails/CommitMessages' =>
      'Shipment::FedEx::WSDL::RateTypes::Notification',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Origin/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Format'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/NetFedExCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/GroupPackageCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateReply/RateReplyDetails/CommitDetails/BrokerAddress/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipientType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/EffectiveNetDiscount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Rebates/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/SubsidiaryClasses'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/PermitNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/PickupDetail/CourierInstructions' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Recipient/Contact/CompanyName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/PhysicalPackaging'
      => 'Shipment::FedEx::WSDL::RateTypes::PhysicalPackagingType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/FreightDiscounts/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::DestinationControlDetail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/VariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Recipient/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/FreightDiscounts/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/GroupNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Rebates/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailDetail',
    'RateRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Height'
      => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Height',
    'RateRequest/RequestedShipment/Shipper/Address/StreetLines' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Surcharges/SurchargeType'
      => 'Shipment::FedEx::WSDL::RateTypes::SurchargeType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/EdtRequestType' =>
      'Shipment::FedEx::WSDL::RateTypes::EdtRequestType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description'
      => 'Shipment::FedEx::WSDL::RateTypes::HazardousCommodityDescription',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Surcharges/Amount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions'
      => 'Shipment::FedEx::WSDL::RateTypes::Dimensions',
    'RateRequest/RequestedShipment/LabelSpecification/LabelStockType' =>
      'Shipment::FedEx::WSDL::RateTypes::LabelStockType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress'
      => 'Shipment::FedEx::WSDL::RateTypes::ContactAndAddress',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetFedExCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::RateTypes::ImageId',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/TotalDistance/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::CustomsClearanceDetail',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentStockType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CollectionType'
      => 'Shipment::FedEx::WSDL::RateTypes::CodCollectionType',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/BarHeight'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/GatewayLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/Version/Minor' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/Documents/DocumentProducer'
      => 'Shipment::FedEx::WSDL::RateTypes::UploadDocumentProducerType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/LineNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearUnits',
    'RateReply/RateReplyDetails/DeliveryDayOfWeek' =>
      'Shipment::FedEx::WSDL::RateTypes::DayOfWeekType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::RateTypes::TinType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentGroupingType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationType'
      => 'Shipment::FedEx::WSDL::RateTypes::FedExLocationType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightDiscounts/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/DeliveryTimestamp' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/BillingWeight/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/FreightOnValue' =>
      'Shipment::FedEx::WSDL::RateTypes::FreightOnValueType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::RateTypes::DocTabZoneSpecification',
    'RateRequest/RequestedShipment/Shipper/Contact/PersonName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue' =>
      'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalDimWeight/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/LocalServiceScheduling'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightServiceSchedulingType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::RateTypes::TaxpayerIdentification',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/TinType'
      => 'Shipment::FedEx::WSDL::RateTypes::TinType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::EtdDetail',
    'RateRequest/RequestedShipment/RateRequestTypes' =>
      'Shipment::FedEx::WSDL::RateTypes::RateRequestType',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/MaskedData'
      => 'Shipment::FedEx::WSDL::RateTypes::LabelMaskableDataType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionType',
    'RateRequest/RequestedShipment/RecipientLocationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearUnits',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DimDivisorType'
      => 'Shipment::FedEx::WSDL::RateTypes::RateDimensionalDivisorType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/Weight/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/LabelRotation'
      => 'Shipment::FedEx::WSDL::RateTypes::LabelRotationType',
    'RateRequest/RequestedShipment/Recipient/Tins' =>
      'Shipment::FedEx::WSDL::RateTypes::TaxpayerIdentification',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/ProperShippingName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalTaxes'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentImageType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes/Formula'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/DelayDetails/Type' =>
      'Shipment::FedEx::WSDL::RateTypes::CommitmentDelayType',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Length'
      => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Length',
    'RateReply/RateReplyDetails/CommitDetails/BrokerAddress/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ExpressFreightDetail/BeforeDeliveryContact/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NumberOfPieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Width'
      => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Width',
    'RateReply/RateReplyDetails/CommitDetails/BrokerCommitDayOfWeek' =>
      'Shipment::FedEx::WSDL::RateTypes::DayOfWeekType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/NmfcCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/NetFedExCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/QuoteNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization'
      => 'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ExpressFreightDetail/BeforeDeliveryContact/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Recipient/Address/StreetLines' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnDelivery'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail/NotificationMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/InterlineCarrierCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight'
      => 'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateRequest/RequestedShipment/Origin/Contact/PersonName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/PriorityAlertDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::PriorityAlertDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetFreight/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/PricingCode'
      => 'Shipment::FedEx::WSDL::RateTypes::PricingCodeType',
    'RateRequest/RequestedShipment/DropoffType' =>
      'Shipment::FedEx::WSDL::RateTypes::DropoffType',
    'RateRequest/RequestedShipment/TotalWeight/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/LabelSpecification' =>
      'Shipment::FedEx::WSDL::RateTypes::LabelSpecification',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalFreightDiscounts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::RateTypes::ImageId',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightDiscounts/Amount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalBaseCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/BrokerAddress' =>
      'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateReply/Notifications/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/AppliedSubOptions/SmartPostIndicia'
      => 'Shipment::FedEx::WSDL::RateTypes::SmartPostIndiciaType',
    'RateReply/RateReplyDetails/CommitDetails/CommitMessages/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/RateZone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/EMailNotificationRecipientType'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipientType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearMeasure',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Length'
      => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Length',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalSurcharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address'
      => 'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/Weight' =>
      'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Rebates/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/Recipient/Contact/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/AppliedOptions' =>
      'Shipment::FedEx::WSDL::RateTypes::ServiceOptionType',
    'RateRequest/RequestedShipment/ShippingChargesPayment/PaymentType' =>
      'Shipment::FedEx::WSDL::RateTypes::PaymentType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/DimWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::RateTypes::TaxType',
    'RateRequest/RequestedShipment/Recipient/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes/EffectiveDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearUnits',
    'RateRequest/RequestedShipment/ShippingChargesPayment/Payor' =>
      'Shipment::FedEx::WSDL::RateTypes::Payor',
    'RateRequest/RequestedShipment/Recipient/Address/UrbanizationCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments/PaymentType'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightAccountPaymentType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::RateTypes::DocTabContentType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/B13AFilingOption'
      => 'Shipment::FedEx::WSDL::RateTypes::B13AFilingOptionType',
    'RateRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments/SpecialService'
      => 'Shipment::FedEx::WSDL::RateTypes::ShipmentSpecialServiceType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail/AllowedSpecialServices'
      => 'Shipment::FedEx::WSDL::RateTypes::ReturnEMailAllowedSpecialServiceType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearMeasure',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat',
    'RateReply/RateReplyDetails/CommitDetails/DelayDetails/Point' =>
      'Shipment::FedEx::WSDL::RateTypes::DelayPointType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/OriginatorName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentStockType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentGroupingType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/RateType'
      => 'Shipment::FedEx::WSDL::RateTypes::ReturnedRateType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/MinimumChargeType'
      => 'Shipment::FedEx::WSDL::RateTypes::MinimumChargeType',
    'RateRequest/RequestedShipment/PackagingType' =>
      'Shipment::FedEx::WSDL::RateTypes::PackagingType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/ExportComplianceStatement'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/TinType'
      => 'Shipment::FedEx::WSDL::RateTypes::TinType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested'
      => 'Shipment::FedEx::WSDL::RateTypes::PackageSpecialServicesRequested',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetChargeWithDutiesAndTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails' =>
      'Shipment::FedEx::WSDL::RateTypes::RatedShipmentDetail',
    'RateReply/RateReplyDetails/CommitDetails/CommitMessages/MessageParameters'
      => 'Shipment::FedEx::WSDL::RateTypes::NotificationParameter',
    'RateRequest/RequestedShipment/FreightShipmentDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::FreightShipmentDetail',
    'RateRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue' =>
      'Shipment::FedEx::WSDL::RateTypes::Money',
    'Fault/detail' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/DelayDetails/Description' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/QuantityUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/LabelFormatType' =>
      'Shipment::FedEx::WSDL::RateTypes::LabelFormatType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentType'
      => 'Shipment::FedEx::WSDL::RateTypes::UploadDocumentType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/OversizeWeight/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/Purpose'
      => 'Shipment::FedEx::WSDL::RateTypes::PurposeOfShipmentType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::RateTypes::EdtTaxType',
    'RateRequest/RequestedShipment/Shipper/Contact' =>
      'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment' =>
      'Shipment::FedEx::WSDL::RateTypes::RequestedShipment',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestTime'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::time',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::RateTypes::Party',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Origin/Address/StreetLines' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/RateScale'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Options'
      => 'Shipment::FedEx::WSDL::RateTypes::HazardousCommodityOptionType',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/Shipper/Tins' =>
      'Shipment::FedEx::WSDL::RateTypes::TaxpayerIdentification',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelBarcodeEntry',
    'RateReply/RateReplyDetails/CommitDetails/BrokerAddress/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Recipient/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ExpressFreightDetail/ShippersLoadAndCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentPrintDetail',
    'RateReply/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/LocalDuration'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/CurrencyExchangeRate/FromCurrency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/DestinationServiceArea' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/PackagingType' =>
      'Shipment::FedEx::WSDL::RateTypes::PackagingType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail'
      => 'Shipment::FedEx::WSDL::RateTypes::Op900Detail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/StockType'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentStockType',
    'RateRequest/RequestedShipment/Origin/Contact/PhoneNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/TotalInsuredValue/Currency' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification' =>
      'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentSpecification',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Shipper' =>
      'Shipment::FedEx::WSDL::RateTypes::Party',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/Recipient/Contact/PhoneExtension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord' =>
      'Shipment::FedEx::WSDL::RateTypes::Party',
    'RateRequest/RequestedShipment/Shipper/Address/UrbanizationCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/AdjustedCodCollectionAmount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/FreightShipmentDetail/PalletWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels/Type'
      => 'Shipment::FedEx::WSDL::RateTypes::AdditionalLabelsType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/ClientDiscountPercent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::PendingShipmentDetail',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/CoordinateUnits'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelCoordinateUnits',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearUnits',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/NetFreight/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalNetChargeWithDutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures'
      => 'Shipment::FedEx::WSDL::RateTypes::Measure',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateRequest/RequestedShipment/TotalWeight/Units' =>
      'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalVariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/CurrencyExchangeRate'
      => 'Shipment::FedEx::WSDL::RateTypes::CurrencyExchangeRate',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SmartPostDetail/CustomerManifestId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/BrokerAddress/Residential' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact'
      => 'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/VariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalFreightDiscounts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/ChargeRate/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/LabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/ExtendedAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/Origin/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Origin/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/FreightDiscounts'
      => 'Shipment::FedEx::WSDL::RateTypes::RateDiscount',
    'RateRequest/RequestedShipment/ShippingChargesPayment' =>
      'Shipment::FedEx::WSDL::RateTypes::Payment',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/Documents/FileName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/MaximumTransitTime' =>
      'Shipment::FedEx::WSDL::RateTypes::TransitTimeType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/LimitedServiceDays'
      => 'Shipment::FedEx::WSDL::RateTypes::DayOfWeekType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/FreightDiscounts/Amount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/NetCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/CustomerInvoiceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomDocumentDetail',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/VariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
    'RateReply/RateReplyDetails/CommitDetails/ServiceType' =>
      'Shipment::FedEx::WSDL::RateTypes::ServiceType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerImageUsage',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalVariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/LabelSpecification/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::RateTypes::LabelPrintingOrientationType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipientType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/VariableHandlingChargeDetail/VariableHandlingChargeType'
      => 'Shipment::FedEx::WSDL::RateTypes::VariableHandlingChargeType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/StatementTypes'
      => 'Shipment::FedEx::WSDL::RateTypes::DestinationControlStatementType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange'
      => 'Shipment::FedEx::WSDL::RateTypes::DateRange',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Height'
      => 'Shipment::FedEx::WSDL::RateTypes::Dimensions::_Height',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/ChargeBasis'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightChargeBasisType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Surcharges'
      => 'Shipment::FedEx::WSDL::RateTypes::Surcharge',
    'RateRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightSpecialServicePayment',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalVariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address'
      => 'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DimDivisor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/Documents/CustomerReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment' =>
      'Shipment::FedEx::WSDL::RateTypes::Payment',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma/Reason'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailGroupingType',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/VariableHandlingChargeType'
      => 'Shipment::FedEx::WSDL::RateTypes::VariableHandlingChargeType',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AirWaybillSuppressionCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentPrintDetail',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels'
      => 'Shipment::FedEx::WSDL::RateTypes::AdditionalLabelsDetail',
    'RateRequest/RequestedShipment/Recipient/Tins/TinType' =>
      'Shipment::FedEx::WSDL::RateTypes::TinType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::FreightCommitDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseChargeCalculation'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightBaseChargeCalculationType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges' =>
      'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Surcharges/SurchargeType'
      => 'Shipment::FedEx::WSDL::RateTypes::SurchargeType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/CommodityName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Reference'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerReferenceType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Surcharges/Level'
      => 'Shipment::FedEx::WSDL::RateTypes::SurchargeLevelType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::RateTypes::LabelPrintingOrientationType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailRecipient',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/FreightDiscounts/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/EndUser'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearMeasure',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Surcharges'
      => 'Shipment::FedEx::WSDL::RateTypes::Surcharge',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalVariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/Notifications/MessageParameters/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/Notifications/Source' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentGroupingType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CIMarksAndNumbers'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Shipper/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Recipient/Contact/PagerNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/AppliedSubOptions/SmartPostIndicia' =>
      'Shipment::FedEx::WSDL::RateTypes::SmartPostIndiciaType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightRateDetail',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/DeclaredValueUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalRebates/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/FreightDiscounts/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/InterlineCarrierName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/DayOfWeek' =>
      'Shipment::FedEx::WSDL::RateTypes::DayOfWeekType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailDetail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailDetail',
    'RateRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ReturnEMailDetail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearUnits',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomDocumentDetail',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelGraphicEntry',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnShipment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::RateTypes::Address',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalFreightDiscounts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/TrackingIds'
      => 'Shipment::FedEx::WSDL::RateTypes::TrackingId',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnException'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions'
      => 'Shipment::FedEx::WSDL::RateTypes::EdtExciseCondition',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/VariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SmartPostDetail/AncillaryEndorsement' =>
      'Shipment::FedEx::WSDL::RateTypes::SmartPostAncillaryEndorsementType',
    'RateRequest' => 'Shipment::FedEx::WSDL::RateElements::RateRequest',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/DataFields'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/BaseCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Origin/Address/UrbanizationCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipientType',
    'RateRequest/RequestedShipment/LabelSpecification/ImageType' =>
      'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentImageType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalVariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::RateTypes::VariableHandlingCharges',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/Documents'
      => 'Shipment::FedEx::WSDL::RateTypes::UploadDocumentDetail',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::RateTypes::DocTabContentBarcoded',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/VariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/FreightGuaranteeDetail/Type'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightGuaranteeType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/TrackingIds/TrackingIdType'
      => 'Shipment::FedEx::WSDL::RateTypes::TrackingIdType',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/EmergencyContactNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::NaftaCommodityDetail',
    'RateRequest/RequestedShipment/Shipper/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateReply/RateReplyDetails/RatedShipmentDetails/EffectiveNetDiscount' =>
      'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/ItemNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma'
      => 'Shipment::FedEx::WSDL::RateTypes::Rma',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExportLicenseNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationDetail',
    'RateRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::ClientDetail',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/PaymentType'
      => 'Shipment::FedEx::WSDL::RateTypes::PaymentType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/ContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/BrokerCommitTimestamp' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalDutiesAndTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearUnits',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/HomeDeliveryPremiumType'
      => 'Shipment::FedEx::WSDL::RateTypes::HomeDeliveryPremiumType',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/Date'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateReply/RateReplyDetails/CommitDetails/BrokerToDestinationDays' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/Origin/Contact' =>
      'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateRequest/RequestedShipment/FreightShipmentDetail/PalletWeight/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/FileGraphicFullName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentFormat',
    'RateReply/Notifications' =>
      'Shipment::FedEx::WSDL::RateTypes::Notification',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalDimWeight'
      => 'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateReply/Notifications/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/Origin/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems' =>
      'Shipment::FedEx::WSDL::RateTypes::RequestedPackageLineItem',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/TotalRebates/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailGroupingType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalTaxes'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalFreightDiscounts'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/FreightClass'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightClassType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailLabelDetail',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/FontName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/DelayDetails/Date' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/LocalService'
      => 'Shipment::FedEx::WSDL::RateTypes::ServiceType',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/TotalDistance/Units'
      => 'Shipment::FedEx::WSDL::RateTypes::DistanceUnits',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/OriginDetail/Location'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailRecipient',
    'RateReply/RateReplyDetails/OriginServiceArea' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentDispositionDetail',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/Weight/Units' =>
      'Shipment::FedEx::WSDL::RateTypes::WeightUnits',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::RateTypes::LinearMeasure',
    'RateRequest/RequestedShipment/ExpressFreightDetail/UndeliverableContact/Phone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailRecipient',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer'
      => 'Shipment::FedEx::WSDL::RateTypes::Party',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalDimWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ExpressFreightDetail/UndeliverableContact/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/DutiesAndTaxes/Taxes'
      => 'Shipment::FedEx::WSDL::RateTypes::EdtTaxDetail',
    'RateRequest/RequestedShipment/Shipper/Address/Residential' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/TotalDistance'
      => 'Shipment::FedEx::WSDL::RateTypes::Distance',
    'RateRequest/RequestedShipment/ExpressFreightDetail/BeforeDeliveryContact'
      => 'Shipment::FedEx::WSDL::RateTypes::ExpressFreightDetailContact',
    'RateRequest/WebAuthenticationDetail/UserCredential' =>
      'Shipment::FedEx::WSDL::RateTypes::WebAuthenticationCredential',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/Notifications/LocalizedMessage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries'
      => 'Shipment::FedEx::WSDL::RateTypes::ConfigurableLabelReferenceEntry',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::PackageRateDetail',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight' =>
      'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExFreightAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentPrintDetail',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/InterlineCarrierCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::RateTypes::EMailNotificationRecipientType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/ChargeRate/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/DataFields'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::RateTypes::CustomerImageUsageType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/CommitMessages/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/FreightShipmentDetail/FedExNationalFreightBillingContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/ProofOfDeliveryDayOfWeek' =>
      'Shipment::FedEx::WSDL::RateTypes::DayOfWeekType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Surcharges/Amount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::ShippingDocumentEMailDetail',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/ExtendedAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Accessibility'
      => 'Shipment::FedEx::WSDL::RateTypes::DangerousGoodsAccessibilityType',
    'RateRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/DestinationServiceArea' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/SpecialInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::RateTypes::DocTabZoneJustificationType',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Taxes'
      => 'Shipment::FedEx::WSDL::RateTypes::Tax',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/Rebates/Amount'
      => 'Shipment::FedEx::WSDL::RateTypes::Money',
    'RateRequest/RequestedShipment/FreightShipmentDetail/Coupons' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/RatedAsClass'
      => 'Shipment::FedEx::WSDL::RateTypes::FreightClassType',
    'RateReply/TransactionDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::TransactionDetail',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/ShippingDocumentTypes'
      => 'Shipment::FedEx::WSDL::RateTypes::RequestedShippingDocumentType',
    'RateRequest/RequestedShipment/SmartPostDetail' =>
      'Shipment::FedEx::WSDL::RateTypes::SmartPostShipmentDetail',
    'RateRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageType'
      => 'Shipment::FedEx::WSDL::RateTypes::LiabilityCoverageType',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/RatedPackages/PackageRateDetail/Surcharges/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/PackageCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact'
      => 'Shipment::FedEx::WSDL::RateTypes::Contact',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightDiscounts/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/FreightRateDetail/BaseCharges/Weight'
      => 'Shipment::FedEx::WSDL::RateTypes::Weight',
    'RateRequest/ReturnTransitAndCommit' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'RateRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail'
      => 'Shipment::FedEx::WSDL::RateTypes::HoldAtLocationDetail',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging'
      => 'Shipment::FedEx::WSDL::RateTypes::HazardousCommodityPackagingDetail',
    'RateRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/SpecificationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateReply/RateReplyDetails/CommitDetails/FreightCommitDetail/DestinationDetail/ContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/SignatureName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::RateTypes::Localization',
    'RateReply/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CountryOfManufacture'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/ThinBarWidth'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'RateReply/RateReplyDetails/RatedShipmentDetails/ShipmentRateDetail/TotalTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'RateRequest/WebAuthenticationDetail/UserCredential/Password' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'RateRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string'
};

sub get_class {
    my $name = join '/', @{$_[1]};
    return $typemap_1->{$name};
}

sub get_typemap {
    return $typemap_1;
}

1;

=pod

=encoding UTF-8

=head1 NAME

Shipment::FedEx::WSDL::RateTypemaps::RateService

=head1 VERSION

version 0.17

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=head1 NAME

Shipment::FedEx::WSDL::RateTypemaps::RateService - typemap for RateService

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

__END__

__END__


