
package Shipment::FedEx::WSDL::ShipTypemaps::ShipService;
$Shipment::FedEx::WSDL::ShipTypemaps::ShipService::VERSION = '0.16';
use strict;
use warnings;

our $typemap_1 = {
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/BinaryBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFedExCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Format'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBaseCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelBoxEntry',
    'ProcessTagReply/Notifications/MessageParameters/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/BinaryBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/Notifications/Severity' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DestinationLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/SubsidiaryClasses'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/HazardClass'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackagingDetail',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingChargesPayment/Payor/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/EmergencyContactNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/AggregationType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationAggregationType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/UsDomestic' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment'
      => 'Shipment::FedEx::WSDL::ShipTypes::Payment',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/OversizeWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions/Category'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomerSelectedActualRateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/DimWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/StringBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CustomsClearanceDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'CreatePendingShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/PercentValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::PrintedReference',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Options'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/TagDetail/CutoffTime' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::time',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFreight/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/SpecificationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/ShippingDocumentTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::RequestedShippingDocumentType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBillingWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::DestinationControlDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/PartiesToTransactionAreRelated'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/FormId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/BinaryBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcodeType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxableValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/AggregationType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationAggregationType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Quantity/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail/MerchantPhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/ExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/EffectiveNetDiscount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::RoutingAstraDetail',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/ProperShippingName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/LabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Offeror'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDutiesAndTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/AstraLabelElements/Content'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Address/StreetLines' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityDescription',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/PartNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ClientDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/Notations/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/BinaryBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalRebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/HighestSeverity' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::VolumeUnits',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/RegulatoryControls'
      => 'Shipment::FedEx::WSDL::ShipTypes::RegulatoryControlType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/EffectiveNetDiscount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalFreightDiscounts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/ItemDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PaymentTerms'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DimDivisorType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDimensionalDivisorType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures'
      => 'Shipment::FedEx::WSDL::ShipTypes::Measure',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExportLicenseExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeRate/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/EMailNotificationRecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodDetail',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentRoutingDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CountryOfManufacture'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins' =>
      'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/ThermalFontId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/RecipientLocationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionDetail',
    'CreatePendingShipmentRequest/RequestedShipment/MasterTrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/CommitDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/Comments'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/Coupons'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FedExLocationType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/EmergencyContactNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ClearanceBrokerage'
      => 'Shipment::FedEx::WSDL::ShipTypes::ClearanceBrokerageType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/ProperShippingName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Options/LabelTextOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityLabelTextOptionType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodDetail',
    'ProcessShipmentRequest/RequestedShipment/ExpressFreightDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ExpressFreightDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/PricingCode'
      => 'Shipment::FedEx::WSDL::ShipTypes::PricingCodeType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/PackagingDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/ClientDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/MasterTrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ProcessShipmentReply/Notifications' =>
      'Shipment::FedEx::WSDL::ShipTypes::Notification',
    'DeleteTagRequest/Version' =>
      'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DestinationLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeBasis'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightChargeBasisType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentReply/Notifications/Source' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagReply/CompletedShipmentDetail/CompletedEtdDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedEtdDetail',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/FontName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DimDivisor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/ErrorLabels/AccessReference' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest' =>
      'Shipment::FedEx::WSDL::ShipElements::DeleteTagRequest',
    'ProcessShipmentReply/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessShipmentRequest/RequestedShipment/PickupDetail/RequestSource' =>
      'Shipment::FedEx::WSDL::ShipTypes::PickupRequestSourceType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RateRequestTypes' =>
      'Shipment::FedEx::WSDL::ShipTypes::RateRequestType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Shipper/Contact/PhoneExtension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SmartPostDetail/CustomerManifestId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options/LabelTextOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityLabelTextOptionType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentDocuments/Parts' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/ReferenceIndicator'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodReturnReferenceIndicatorType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessTagRequest/RequestedShipment/Recipient/Contact/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::GeneralAgencyAgreementDetail',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/SignatureOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::SignatureOptionType',
    'ProcessTagRequest/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocationType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FedExLocationType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalRebates/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Tins' =>
      'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ValidateShipmentRequest/RequestedShipment/CodReturnTrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ShipmentReply/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagRequest/RequestedShipment/ExpressFreightDetail/ShippersLoadAndCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'ProcessShipmentRequest/RequestedShipment/Origin' =>
      'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/SubsidiaryClasses'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelTextEntry',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedHoldAtLocationDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraLabelElements'
      => 'Shipment::FedEx::WSDL::ShipTypes::AstraLabelElement',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/DestinationLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingCharges',
    'ProcessTagRequest/RequestedShipment/Recipient/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ProcessTagRequest/RequestedShipment/MasterTrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/Date'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/WebAuthenticationDetail/UserCredential' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationCredential',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/ReferenceIndicator'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodReturnReferenceIndicatorType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/CodReturnTrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocationType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FedExLocationType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/CustomerReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeRate/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/MasterTrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnEMailDetail',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::HomeDeliveryPremiumDetail',
    'ValidateShipmentRequest/RequestedShipment/Shipper' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocationType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FedExLocationType',
    'ProcessTagRequest/RequestedShipment/Origin/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentReferenceDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/IneligibleForMoneyBackGuarantee'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/Notifications/MessageParameters/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/StringBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValueUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/ReferenceIndicator'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodReturnReferenceIndicatorType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/EmergencyContactNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalSurcharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Label/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentDocuments/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CancelPendingShipmentReply/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Reference'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReferenceType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/TotalInsuredValue/Currency' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/AstraPlannedServiceLevel'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Shipper/Address/Residential' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalSurcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SmartPostDetail/CustomerManifestId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/VariableHandlingChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/DimWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightSpecialServicePayment',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/MasterTrackingId/TrackingNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/RequestedDocumentCopies'
      => 'Shipment::FedEx::WSDL::ShipTypes::RequestedShippingDocumentType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeRate'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DestinationServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ShipmentReply/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/BinaryBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightRateDetail',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ProcessTagRequest/RequestedShipment/Shipper/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/LabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/TotalWeight/Units' =>
      'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'CreatePendingShipmentReply/Version' =>
      'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/SpecialInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/ThermalFontId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/PickupDetail/ReadyDateTime'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ExtendedAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FuelSurchargePercent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail/SignatureReleaseNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/TagDetail/Location' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/Origin/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PaymentTerms'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDimWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/CommitDay'
      => 'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'ProcessShipmentRequest/RequestedShipment/Recipient' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/TotalDimensions/Units' =>
      'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail/MerchantPhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentReply/ErrorLabels/Grouping' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityDescription',
    'CreatePendingShipmentRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/TransitTime'
      => 'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/StringBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'ProcessShipmentReply/Version' =>
      'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures'
      => 'Shipment::FedEx::WSDL::ShipTypes::Measure',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/ProducerSpecification'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducerSpecificationType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServicesRequested',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalFreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/Date'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentType',
    'CreatePendingShipmentReply/Notifications/Source' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/DocumentContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::InternationalDocumentContentType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/SurchargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Recipient/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtTaxType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentRoutingDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFedExCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Tax',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetChargeWithDutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/Comment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/Barcode'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingCharges',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtTaxDetail',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/ActualRateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalRebates/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/MasterTrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFedExCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Origin/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/SpecificationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/ClientDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityDescription',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentLineItem',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Quantity/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodReturnPackageDetail',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences/CustomerReferenceType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReferenceType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/StringBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingChargesPayment/Payor'
      => 'Shipment::FedEx::WSDL::ShipTypes::Payor',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/LineNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/TagDetail/DispatchDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CodReturnTrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/OversizeWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/GroundServiceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ShipmentReply/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BaseCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RatedWeightMethod'
      => 'Shipment::FedEx::WSDL::ShipTypes::RatedWeightMethod',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/Notations'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightRateNotation',
    'CancelPendingShipmentRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ClientDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/PalletWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightAddressLabelDetail',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BillingWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxableValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Tins/TinType' =>
      'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFedExCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/Symbols'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CodReturnTrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/PartNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/ShippingDocumentTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::RequestedShippingDocumentType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ExportDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CancelPendingShipmentReply/Notifications' =>
      'Shipment::FedEx::WSDL::ShipTypes::Notification',
    'ProcessTagRequest/RequestedShipment/Recipient/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackagingDetail',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/GroupNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/SmartPostDetail/CustomerManifestId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelDetail',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalSurcharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingChargesPayment/Payor' =>
      'Shipment::FedEx::WSDL::ShipTypes::Payor',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/LineNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/DeliveryDay'
      => 'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnException'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FuelSurchargePercent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/DestinationCountries'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/Barcode/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/PrinterGraphicId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences/CustomerReferenceType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReferenceType',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/AirportId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/RateDiscountType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscountType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/StringBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ErrorLabelBehavior' =>
      'Shipment::FedEx::WSDL::ShipTypes::ErrorLabelBehaviorType',
    'ProcessTagReply/Notifications' =>
      'Shipment::FedEx::WSDL::ShipTypes::Notification',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraLabelElements'
      => 'Shipment::FedEx::WSDL::ShipTypes::AstraLabelElement',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Packaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::PhysicalPackagingType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Origin/Contact/PersonName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/UrsaSuffixCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate'
      => 'Shipment::FedEx::WSDL::ShipTypes::CurrencyExchangeRate',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/UsDomestic' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/AstraDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/VariableHandlingChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail/SignatureReleaseNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtExciseCondition',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/FreightOnValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightOnValueType',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'DeleteShipmentRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/SignatureOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::SignatureOptionType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DestinationLocationStateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnShipment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/WebAuthenticationDetail/UserCredential/Key'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/WebAuthenticationDetail/UserCredential/Password'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalFreightDiscounts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/UrsaPrefixCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDocumentDetail',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Contact/PersonName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/BinaryBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/EffectiveNetDiscount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/MasterTrackingId/FormId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ErrorLabelBehavior' =>
      'Shipment::FedEx::WSDL::ShipTypes::ErrorLabelBehaviorType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentDocuments/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/PercentValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Format'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/ErrorLabels/Parts' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/OriginServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/EffectiveNetDiscount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/TotalHandlingUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDimWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentReferenceDetail',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/AstraLabelElements'
      => 'Shipment::FedEx::WSDL::ShipTypes::AstraLabelElement',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail'
      => 'Shipment::FedEx::WSDL::ShipTypes::Op900Detail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducer',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::ConfigurableLabelReferenceEntry',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/DeletionControl' =>
      'Shipment::FedEx::WSDL::ShipTypes::DeletionControlType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetChargeWithDutiesAndTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BaseCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'DeleteShipmentRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/StatementTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::DestinationControlStatementType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/FreightClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightClassType',
    'ProcessTagReply/CompletedShipmentDetail/CarrierCode' =>
      'Shipment::FedEx::WSDL::ShipTypes::CarrierCodeType',
    'CreatePendingShipmentReply/Notifications/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail/AllowedSpecialServices'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnEMailAllowedSpecialServiceType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDimWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/Notations/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetChargeWithDutiesAndTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/MasterTrackingId/FormId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtTaxType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/AstraLabelElements/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/GroundServiceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/OversizeClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::OversizeClassType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/PreferenceCriterion'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaPreferenceCriterionCode',
    'CancelPendingShipmentRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail/NotificationMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'ProcessShipmentRequest' =>
      'Shipment::FedEx::WSDL::ShipElements::ProcessShipmentRequest',
    'ProcessShipmentReply/CompletedShipmentDetail/AccessDetail/Password' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/UrsaSuffixCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CancelPendingShipmentRequest/TrackingId/FormId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Rebate',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description'
      => 'Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityDescription',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnShipmentDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/CommitDay'
      => 'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin'
      => 'Shipment::FedEx::WSDL::ShipTypes::CertificateOfOriginDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxableValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment' =>
      'Shipment::FedEx::WSDL::ShipTypes::RequestedShipment',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentReply/CompletedShipmentDetail/AccessDetail/UserId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFedExCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/AddTransportationCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodAddTransportationChargesType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/DeclarationStatment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Handling' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/MasterTrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDutiesAndTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentReply' => 'Shipment::FedEx::WSDL::ShipElements::ShipmentReply',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingChargesPayment/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::PaymentType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/MinimumChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::MinimumChargeType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/LabelFormatType'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelFormatType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/CustomerReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId'
      => 'Shipment::FedEx::WSDL::ShipTypes::RecipientCustomsId',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::RoutingDetail',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail'
      => 'Shipment::FedEx::WSDL::ShipTypes::Op900Detail',
    'DeleteTagRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/SurchargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/PricingCode'
      => 'Shipment::FedEx::WSDL::ShipTypes::PricingCodeType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ExportComplianceStatement'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Formula'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/Notifications/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagRequest/RequestedShipment/Shipper/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::GeneralAgencyAgreementDetail',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/ClientDiscountPercent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/DeliveryDay'
      => 'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'ProcessShipmentRequest/RequestedShipment/ExpressFreightDetail/PackingListEnclosed'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentProducerType',
    'CreatePendingShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Origin/Contact/PagerNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ShipmentReply/Notifications/LocalizedMessage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/EndUser'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDimWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaCertificateOfOriginDetail',
    'ShipmentReply/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/PickupDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::PickupDetail',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/DeclarationStatment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DimDivisorType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDimensionalDivisorType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/SpecialServiceTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServiceType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/TransitTime'
      => 'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems' =>
      'Shipment::FedEx::WSDL::ShipTypes::RequestedPackageLineItem',
    'ProcessTagReply/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/PersonalMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::RoutingAstraDetail',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/TagDetail/DeliveryCommitment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessTagReply/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageRating',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/TotalWeight' =>
      'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExportLicenseNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/Purpose'
      => 'Shipment::FedEx::WSDL::ShipTypes::PurposeOfShipmentType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Barcodes' =>
      'Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerSpecifiedLabelDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/OriginatorName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestTime'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::time',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Label/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PaymentTerms'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ShipmentReply/Version/Major' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Tins/Usage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ValidateShipmentRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnShipment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/PrinterGraphicId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Accessibility'
      => 'Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsAccessibilityType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/ExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodDetail',
    'ProcessTagReply/Notifications/MessageParameters/Id' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes' =>
      'Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FedExLocationType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail/OptionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::SignatureOptionType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/Notations/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::CompletedPackageDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Recipient' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Label' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ProcessShipmentReply/CompletedShipmentDetail/MasterTrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipient',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentDryIceDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DeliveryDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Shipper/Tins/TinType' =>
      'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalSurcharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/Symbols'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/AccessDetail/ExpirationTimestamp'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities'
      => 'Shipment::FedEx::WSDL::ShipTypes::Commodity',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail' => 'Shipment::FedEx::WSDL::ShipTypes::FaultDetail',
    'Fault/detail/fault/errorCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/fault/reason' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail/fault'        => 'Shipment::FedEx::WSDL::ShipTypes::Fault',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'CancelPendingShipmentRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/Origin/Contact/PhoneNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFedExCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/MasterTrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/HandlingUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/TotalDimensions' =>
      'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'ProcessTagReply/CompletedShipmentDetail/MasterTrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/DataFields'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Shipper/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Origin/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentRequest/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentReply/Version/Minor' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/CollectTermsType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightCollectTermsType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ClearanceBrokerage'
      => 'Shipment::FedEx::WSDL::ShipTypes::ClearanceBrokerageType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Quantity/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnEMailDetail',
    'ProcessTagRequest/RequestedShipment/MasterTrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::ConfigurableLabelReferenceEntry',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/MaskedData'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelMaskableDataType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/ProducerId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentRequest' =>
      'Shipment::FedEx::WSDL::ShipElements::CancelPendingShipmentRequest',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/ServiceTypeDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBillingWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::SignatureOptionDetail',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelBarcodeEntry',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ValidateShipmentRequest/RequestedShipment/RateRequestTypes' =>
      'Shipment::FedEx::WSDL::ShipTypes::RateRequestType',
    'CreatePendingShipmentReply' =>
      'Shipment::FedEx::WSDL::ShipElements::CreatePendingShipmentReply',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Shipper/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail/NotificationMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBillingWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SmartPostDetail/Indicia' =>
      'Shipment::FedEx::WSDL::ShipTypes::SmartPostIndiciaType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest' =>
      'Shipment::FedEx::WSDL::ShipElements::DeleteShipmentRequest',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/ThermalFontId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/AirportId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ProcessTagRequest/RequestedShipment/DropoffType' =>
      'Shipment::FedEx::WSDL::ShipTypes::DropoffType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/AddTransportationCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodAddTransportationChargesType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedEtdDetail/FolderId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/EffectiveNetDiscount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessTagRequest/RequestedShipment/Recipient/Tins/Usage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/VariableHandlingChargeDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageRating',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeRate/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/Shipper/Contact/PersonName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail/OptionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::SignatureOptionType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelBoxEntry',
    'DeleteTagRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ClientDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackagingDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/PercentValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityContent',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/CollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/PartiesToTransactionAreRelated'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/PackingGroup'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackingGroupType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightSpecialServicePayment',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/DataFields'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDocumentDetail',
    'ValidateShipmentRequest/RequestedShipment/MasterTrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::PaymentType',
    'ProcessTagReply/Version' => 'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CarrierCode' =>
      'Shipment::FedEx::WSDL::ShipTypes::CarrierCodeType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaCommodityDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CodReturnTrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentReply/CompletedShipmentDetail/SmartPostDetail/Machinable'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Label/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/EffectiveNetDiscount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentRateDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/ReceivedQuantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ActualRateType' =>
      'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/BinaryBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'DeleteShipmentRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DestinationLocationStateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/GroupPackageCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelBarcodeEntry',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentDocuments/Grouping' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/StringBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/Payment/PaymentType' =>
      'Shipment::FedEx::WSDL::ShipTypes::PaymentType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/BinaryBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/StringBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/MinimumChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::MinimumChargeType',
    'ShipmentReply/HighestSeverity' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/DataFields'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/Comment' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalSurcharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/StringBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/LabelRotation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelRotationType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/ItemNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/CommitDay' =>
      'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/CustomerInvoiceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalFreightDiscounts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CommercialInvoiceDetail',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/BinaryBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode',
    'ProcessShipmentRequest/RequestedShipment/TotalWeight/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RateScale'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageRateDetail',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/SpecificationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnException'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentReply/Notifications/Severity' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments/SpecialService'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServiceType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/BarcodeSymbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/ClientDiscountPercent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/SequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentDocuments/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagRequest/RequestedShipment/Shipper/Address/UrbanizationCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/CargoAircraftOnly'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/WebAuthenticationDetail/UserCredential/Key' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Origin/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/ItemNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFreight/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/NmfcCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/FreightClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightClassType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CancelPendingShipmentReply/Notifications/LocalizedMessage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma/Reason'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/AirportId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBaseCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options/CustomerSuppliedLabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CIMarksAndNumbers'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/CollectTermsType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightCollectTermsType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'ProcessTagReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentProducerType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelTextEntry',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/PriorityAlertDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::PriorityAlertDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightAccountPaymentType',
    'ValidateShipmentRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/MaximumTransitTime'
      => 'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/MaskedData'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelMaskableDataType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/DestinationServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFreight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/AirportId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Label/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentProducerType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentType',
    'ValidateShipmentRequest' =>
      'Shipment::FedEx::WSDL::ShipElements::ValidateShipmentRequest',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Tins/TinType' =>
      'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraHandlingText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/Comments'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/PercentValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::DestinationControlDetail',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels/Count'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/Role' =>
      'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentRoleType',
    'ValidateShipmentRequest/RequestedShipment/Shipper/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor'
      => 'Shipment::FedEx::WSDL::ShipTypes::Payor',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CIMarksAndNumbers'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/HazardClass'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/ClientDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingCharges',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExportLicenseNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentReferenceDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFreight/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/DimWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Surcharge',
    'ProcessShipmentRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/PriorityAlertDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::PriorityAlertDetail',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFedExCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeRate'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnDelivery'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ValidateShipmentRequest/RequestedShipment/TotalDimensions/Length' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscount',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::SignatureOptionDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ExtendedAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/HandlingUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/SpecificationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/ShippingDocumentTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::RequestedShippingDocumentType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentLineItem',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightAddressLabelDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Copies'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightAddressLabelDetail',
    'ValidateShipmentRequest/RequestedShipment/Origin/Address/StreetLines' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/TotalInsuredValue/Currency' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/LabelRotation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelRotationType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/BillOfLadingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/BinaryBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/AccessDetail/EmailLabelUrl' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBaseCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShipmentRating',
    'ValidateShipmentRequest/RequestedShipment/Origin/Contact/PhoneNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/CoordinateUnits'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelCoordinateUnits',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBillingWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/PreferenceCriterion'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaPreferenceCriterionCode',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/EffectiveNetDiscount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail/NotificationMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/PickupDetail/RequestType'
      => 'Shipment::FedEx::WSDL::ShipTypes::PickupRequestType',
    'ProcessShipmentRequest/RequestedShipment/DropoffType' =>
      'Shipment::FedEx::WSDL::ShipTypes::DropoffType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Tax',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::PaymentType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailLabelDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail/AllowedSpecialServices'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnEMailAllowedSpecialServiceType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingChargesPayment/Payor/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/Notifications/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodReturnPackageDetail',
    'CancelPendingShipmentReply/TransactionDetail/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DestinationServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFreight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Quantity/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageSpecialServicesRequested',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBaseCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CustomsClearanceDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/FontSize'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities'
      => 'Shipment::FedEx::WSDL::ShipTypes::Commodity',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessShipmentReply/CompletedShipmentDetail/TagDetail/AccessTime' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::duration',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/HazardousMaterialsEmergencyContactNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/DestinationLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BaseCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/Date'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/RequestedDocumentCopies'
      => 'Shipment::FedEx::WSDL::ShipTypes::RequestedShippingDocumentType',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Tins/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/ProperShippingName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentReply/Notifications/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/LabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/AstraLabelElements'
      => 'Shipment::FedEx::WSDL::ShipTypes::AstraLabelElement',
    'ProcessShipmentRequest/RequestedShipment/Origin/Contact/PagerNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentIdProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentIdProducer',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/AddTransportationCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodAddTransportationChargesType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalRebates/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/HazardousMaterialsEmergencyContactNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationDetail',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalFreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentReply/Notifications' =>
      'Shipment::FedEx::WSDL::ShipTypes::Notification',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/MasterTrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Options'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/TotalDimensions/Height' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CancelPendingShipmentReply/Notifications/MessageParameters/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/EMailNotificationRecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Options/LabelTextOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityLabelTextOptionType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate/FromCurrency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtExciseCondition',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFedExCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/OriginServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationDetail',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RateRequestTypes' =>
      'Shipment::FedEx::WSDL::ShipTypes::RateRequestType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/DestinationServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/BarHeight'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/GroupNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'ShipmentReply/Notifications/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'DeleteShipmentRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/SpecialInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/MasterTrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ActualRateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'DeleteTagRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/ProperShippingNameAndDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/StringBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/BinaryBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcodeType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShipmentRating',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Tax',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/OversizeWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/ShippingChargesPayment/Payor/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalFreightDiscounts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagRequest/WebAuthenticationDetail/UserCredential/Password' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalRebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Accessibility'
      => 'Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsAccessibilityType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalSurcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/CodReturnTrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/Role' =>
      'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentRoleType',
    'ProcessTagReply/CompletedShipmentDetail/SmartPostDetail/Machinable' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentReply/Notifications/Severity' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
    'CreatePendingShipmentRequest/RequestedShipment/TotalInsuredValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::HomeDeliveryPremiumDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'CancelPendingShipmentReply/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/StatementTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::DestinationControlStatementType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/BarcodeSymbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/PickupDetail/RequestSource'
      => 'Shipment::FedEx::WSDL::ShipTypes::PickupRequestSourceType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Options'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionDetail',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailLabelDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/ProducerSpecification'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducerSpecificationType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/FontName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Contact/PhoneNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Format'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/GroupNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Surcharge',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'DeleteShipmentRequest/ClientDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/OriginLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CodReturnTrackingId/FormId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/TotalWeight/Units' =>
      'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/PalletWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/HazardClass'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsDetail',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/DeliveryDay' =>
      'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/SequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionDetail',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FuelSurchargePercent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/Coupons'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/TagDetail/Location' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BillingWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnEMailDetail',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CollectionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodCollectionType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/MaximumTransitTime'
      => 'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/FolderId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/OriginatorName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/ReceivedQuantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/TagDetail/CutoffTime'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::time',
    'ProcessTagRequest/RequestedShipment/PackagingType' =>
      'Shipment::FedEx::WSDL::ShipTypes::PackagingType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Rebate',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/NmfcCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalSurcharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TermsOfSale'
      => 'Shipment::FedEx::WSDL::ShipTypes::TermsOfSaleType',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/DestinationLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/EffectiveNetDiscount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/ServiceTypeDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/EffectiveNetDiscount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/TagDetail/AccessTime'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::duration',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RatedWeightMethod'
      => 'Shipment::FedEx::WSDL::ShipTypes::RatedWeightMethod',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalSurcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/ThinBarWidth'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CountryOfManufacture'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/LabelStockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelStockType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::PrintedReferenceType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/QuoteNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CompletedHoldAtLocationDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities'
      => 'Shipment::FedEx::WSDL::ShipTypes::Commodity',
    'CreatePendingShipmentRequest/RequestedShipment/PickupDetail/CourierInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFreight/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/DeliveryDate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/PermitNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail'
      => 'Shipment::FedEx::WSDL::ShipTypes::Op900Detail',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/DimWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/Date'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeBasis'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightChargeBasisType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/RebateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RebateType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/FileGraphicFullName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/TechnicalName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/ProducerSpecification'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducerSpecificationType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessShipmentRequest/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DimDivisorType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDimensionalDivisorType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/PackagingDescription' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeRate'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/SurchargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/BillOfLadingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelBarcodeEntry',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/AstraHandlingText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/BinaryBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EtdDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessShipmentRequest/RequestedShipment/Origin/Address/Residential' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/PackingGroup'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackingGroupType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RateZone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor'
      => 'Shipment::FedEx::WSDL::ShipTypes::Payor',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedEtdDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedEtdDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/BinaryBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'DeleteShipmentRequest/TrackingId/FormId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/PriorityAlertDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::PriorityAlertDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/DataFields'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFedExCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/Origin' =>
      'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CommercialInvoiceDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Quantity'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityQuantityDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/DataFields'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/Version' =>
      'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'ProcessShipmentRequest/RequestedShipment/DeliveryInstructions' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures'
      => 'Shipment::FedEx::WSDL::ShipTypes::Measure',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightAccountPaymentType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnShipmentDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/BinaryBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/ExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/EndUser'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDutiesAndTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShipTimestamp' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/PreferenceCriterion'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaPreferenceCriterionCode',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Contact/PagerNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraLabelElements'
      => 'Shipment::FedEx::WSDL::ShipTypes::AstraLabelElement',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Tins' =>
      'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalFreightDiscounts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Offeror'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/CustomerReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/OversizeClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::OversizeClassType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDimWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RateScale'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalRebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/FreightOnValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightOnValueType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelBoxEntry',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/BlockInsightVisibility' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/Origin/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/Payment/Payor/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/SurchargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/StringBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CIMarksAndNumbers'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/GroupNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShipmentRoutingDetail',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::HomeDeliveryPremiumDetail',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFedExCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/DimWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentReply/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/ProperShippingName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/ItemDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/FontSize'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/WebAuthenticationDetail/UserCredential/Key' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::RoutingAstraDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CodReturnShipmentDetail',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightAccountPaymentType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalRebates/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationDetail',
    'ProcessTagReply/CompletedShipmentDetail/ExportComplianceStatement' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/MaximumTransitTime'
      => 'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'CreatePendingShipmentRequest/RequestedShipment/MasterTrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/StringBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/EffectiveDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessTagRequest/RequestedShipment/SmartPostDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::SmartPostShipmentDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDocumentDetail',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/PersonalMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/AstraDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/CollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/HandlingUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedShipmentDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagRequest/RequestedShipment/TotalDimensions/Units' =>
      'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtTaxDetail',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/EffectiveDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Tins/TinType' =>
      'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/MinimumChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::MinimumChargeType',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingCharges',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/BinaryBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcodeType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetChargeWithDutiesAndTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/PackagingDescription' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/StringBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/StringBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/FileGraphicFullName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/Notations'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightRateNotation',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/PalletWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/PricingCode'
      => 'Shipment::FedEx::WSDL::ShipTypes::PricingCodeType',
    'ProcessShipmentRequest/RequestedShipment/PackageDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::RequestedPackageDetailType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnShipmentDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExportLicenseExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ExportDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/OriginLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ExtendedAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/ProducerSpecification'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducerSpecificationType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContentRecord',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFreight/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBillingWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail'
      => 'Shipment::FedEx::WSDL::ShipTypes::Op900Detail',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/RateDiscountType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscountType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/PriorityAlertDetail/Content'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Tax',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/AstraLabelElements/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/NmfcCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/Barcode/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/MinimumChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::MinimumChargeType',
    'ProcessShipmentReply/ErrorLabels/Parts/DocumentPartSequenceNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBillingWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin'
      => 'Shipment::FedEx::WSDL::ShipTypes::CertificateOfOriginDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CollectionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodCollectionType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/LabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeBasis'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightChargeBasisType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::PrintedReferenceType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDimWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/PartiesToTransactionAreRelated'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging/Count'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/EndUser'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessShipmentReply/CompletedShipmentDetail/TagDetail/DeliveryCommitment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/DimWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentProducerType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/CollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentDocuments' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentDocuments/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/TagDetail/ConfirmationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/SmartPostDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedSmartPostDetail',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentRequest/RequestedShipment/TotalDimensions' =>
      'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/PickupDetail/ReadyDateTime' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationFormatType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/CollectTermsType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightCollectTermsType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/RateDiscountType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscountType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentReply/Notifications/MessageParameters' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationParameter',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/Notations/Code'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExportLicenseNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CustomsClearanceDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems' =>
      'Shipment::FedEx::WSDL::ShipTypes::RequestedPackageLineItem',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/PalletWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CountryOfManufacture'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/Symbols'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentDetail',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/BillOfLadingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/TotalDimensions/Height' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/StringBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/PalletWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/CollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'DeleteTagRequest/WebAuthenticationDetail/UserCredential/Password' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'DeleteTagRequest/DispatchDate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/LabelRotation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelRotationType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma/Reason'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/ProducerId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/OriginLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/B13AFilingOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::B13AFilingOptionType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Recipient/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/CustomerInvoiceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Label/Type' =>
      'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/AstraDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingCharges',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingChargesPayment' =>
      'Shipment::FedEx::WSDL::ShipTypes::Payment',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/PermitNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/ImporterSpecification'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaImporterSpecificationType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/SubsidiaryClasses'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Format'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscount',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ClearanceBrokerage'
      => 'Shipment::FedEx::WSDL::ShipTypes::ClearanceBrokerageType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ScncOverride'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'CancelPendingShipmentReply/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CodReturnTrackingId/FormId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ScncOverride'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightBaseCharge',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipient',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/AddTransportationCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodAddTransportationChargesType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CIMarksAndNumbers'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'ShipmentReply/Notifications/Severity' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/RebateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RebateType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/SpecialServiceTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServiceType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/QuoteNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/ProducerId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RateRequestTypes' =>
      'Shipment::FedEx::WSDL::ShipTypes::RateRequestType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetChargeWithDutiesAndTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/LabelRotation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelRotationType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessShipmentRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/ProducerDetermination'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducerDeterminationCode',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/FolderId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/Origin/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/TotalWeight' =>
      'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ClientDetail',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/StringBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CodReturnTrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options/LabelTextOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityLabelTextOptionType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/ImporterSpecification'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaImporterSpecificationType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DestinationLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Electronic'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Origin/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/OversizeClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::OversizeClassType',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/LabelRotation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelRotationType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBaseCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/DestinationServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ValidateShipmentRequest/RequestedShipment/PackageCount' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CancelPendingShipmentRequest/WebAuthenticationDetail/UserCredential/Key'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalRebates/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels/Count'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscount',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingChargesPayment/Payor/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Quantity/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingCharges',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/PackingGroup'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackingGroupType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'CancelPendingShipmentReply/Version' =>
      'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ExportDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReference',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/PickupDetail/RequestType' =>
      'Shipment::FedEx::WSDL::ShipTypes::PickupRequestType',
    'ProcessTagRequest/RequestedShipment/RecipientLocationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/OversizeWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostMethod'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaNetCostMethodCode',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Recipient/Contact/PhoneExtension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SpecialServiceTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageSpecialServiceType',
    'ValidateShipmentRequest/RequestedShipment/TotalInsuredValue/Amount' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CancelPendingShipmentRequest/TrackingId/UspsApplicationId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/VariableHandlingChargeDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/SpecificationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/TotalWeight/Units' =>
      'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AirWaybillSuppressionCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/TrackingId/TrackingNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/DocumentContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::InternationalDocumentContentType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/OversizeWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Surcharge',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Label/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TermsOfSale'
      => 'Shipment::FedEx::WSDL::ShipTypes::TermsOfSaleType',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Tins/Usage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentDocuments/Type' =>
      'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingCharges',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/VariableHandlingChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Tins/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NumberOfPieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/ItemNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/Notifications/MessageParameters/Id' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma/Reason'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/EffectiveDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackagingDetail',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagRequest/RequestedShipment/SmartPostDetail/Indicia' =>
      'Shipment::FedEx::WSDL::ShipTypes::SmartPostIndiciaType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/BlockInsightVisibility' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::PaymentType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/BarcodeSymbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentReply/Notifications/Source' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Recipient/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BaseCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/BarHeight'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/PackingGroup'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackingGroupType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/CommitDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaCertificateOfOriginDetail',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Options/LabelTextOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityLabelTextOptionType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetChargeWithDutiesAndTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/NmfcCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExportLicenseNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/RegulatoryControls'
      => 'Shipment::FedEx::WSDL::ShipTypes::RegulatoryControlType',
    'ProcessShipmentRequest/RequestedShipment/ShipTimestamp' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/RateDiscountType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscountType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Tins/Usage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/LabelStockType' =>
      'Shipment::FedEx::WSDL::ShipTypes::LabelStockType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFreight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/SmartPostDetail/Indicia'
      => 'Shipment::FedEx::WSDL::ShipTypes::SmartPostIndiciaType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::PrintedReference',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/PreferenceCriterion'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaPreferenceCriterionCode',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ProcessTagReply/CompletedShipmentDetail/SmartPostDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedSmartPostDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Copies'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDocumentDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/Comment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Origin/Contact/CompanyName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaCertificateOfOriginDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BillingWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'DeleteTagRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscount',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ValidateShipmentRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Shipper/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Options/CustomerSuppliedLabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment'
      => 'Shipment::FedEx::WSDL::ShipTypes::Payment',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalSurcharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/RatedAsClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightClassType',
    'CancelPendingShipmentRequest/TransactionDetail/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'CancelPendingShipmentRequest/WebAuthenticationDetail/UserCredential' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationCredential',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::HomeDeliveryPremiumDetail',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/ThinBarWidth'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/DeliveryInstructions' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/PrinterGraphicId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::GeneralAgencyAgreementDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/DeclarationStatment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Contact/PersonName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/PackageDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::RequestedPackageDetailType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BillingWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/SignatureOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::SignatureOptionType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/PriorityAlertDetail/Content'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExportLicenseExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelGraphicEntry',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/DeliveryDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessTagRequest/RequestedShipment/Recipient' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/TotalHandlingUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/PurchaseOrderNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/PickupDetail/LatestPickupDateTime' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'CreatePendingShipmentRequest/RequestedShipment/TotalWeight/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalSurcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/Notifications/LocalizedMessage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CancelPendingShipmentRequest/TransactionDetail/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/OriginatorName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/ClassProvidedByCustomer'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageDetail',
    'ProcessTagRequest/RequestedShipment/LabelSpecification' =>
      'Shipment::FedEx::WSDL::ShipTypes::LabelSpecification',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingChargesPayment' =>
      'Shipment::FedEx::WSDL::ShipTypes::Payment',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalRebates/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/AstraDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/BinaryBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode',
    'ProcessTagRequest/RequestedShipment/Origin/Contact/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/Origin/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightSpecialServicePayment',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalFreightDiscounts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TermsOfSale'
      => 'Shipment::FedEx::WSDL::ShipTypes::TermsOfSaleType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Label/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/Coupons'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume'
      => 'Shipment::FedEx::WSDL::ShipTypes::Volume',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/QuantityUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Tins' =>
      'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BillingWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/GroupPackageCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContentRecord',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'ProcessShipmentRequest/RequestedShipment/CodReturnTrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDutiesAndTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/MasterTrackingId/FormId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail/AllowedSpecialServices'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnEMailAllowedSpecialServiceType',
    'ProcessShipmentRequest/RequestedShipment/RecipientLocationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Shipper/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/SubsidiaryClasses'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Origin/Address/StreetLines' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentDocuments/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFreight/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/LabelRotation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelRotationType',
    'ProcessTagRequest/ClientDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId'
      => 'Shipment::FedEx::WSDL::ShipTypes::RecipientCustomsId',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/PickupDetail/CourierInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'CreatePendingShipmentReply/CompletedShipmentDetail/SmartPostDetail/PickUpCarrier'
      => 'Shipment::FedEx::WSDL::ShipTypes::CarrierCodeType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/TagDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedTagDetail',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/OriginServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/AccessDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentAccessDetail',
    'ProcessTagRequest/RequestedShipment/TotalDimensions/Width' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Rebate',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Accessibility'
      => 'Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsAccessibilityType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate/Rate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/LabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/MasterTrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentReply/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::ConfigurableLabelReferenceEntry',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtCommodityTax',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/LineNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/PhysicalPackaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::PhysicalPackagingType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'CreatePendingShipmentRequest' =>
      'Shipment::FedEx::WSDL::ShipElements::CreatePendingShipmentRequest',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightBaseCharge',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscount',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/PercentValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/FormId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailLabelDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/AccessDetail/ExpirationTimestamp'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessTagRequest/RequestedShipment/Origin/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducer',
    'ProcessTagReply/CompletedShipmentDetail/AccessDetail/UserId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/Notifications/MessageParameters' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationParameter',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/OriginServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/NmfcCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContentRecord',
    'ValidateShipmentRequest/RequestedShipment/DeliveryInstructions' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/TransitTime' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/HazardClass'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/PalletWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/SpecialInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/UrsaSuffixCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CollectionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodCollectionType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AirWaybillSuppressionCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelGraphicEntry',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightRateDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessTagRequest/RequestedShipment/TotalWeight/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/DocumentContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::InternationalDocumentContentType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerSpecifiedLabelDetail',
    'ValidateShipmentRequest/RequestedShipment/Origin/Contact/PagerNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalSurcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/EffectiveNetDiscount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessShipmentRequest/RequestedShipment/CodReturnTrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/CoordinateUnits'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelCoordinateUnits',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionDetail',
    'DeleteShipmentRequest/WebAuthenticationDetail/UserCredential/Key' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/EffectiveNetDiscount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ExpressFreightDetail/BookingConfirmationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentRateDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/LabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentDocuments/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Formula'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/Version' =>
      'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'ProcessTagReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentIdProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentIdProducer',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/PermitNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/EMailNotificationRecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Contact/CompanyName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Origin/Contact/CompanyName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/ProperShippingName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/StringBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/RatedAsClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightClassType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/PrinterGraphicId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/Barcode/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalSurcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagReply/CompletedShipmentDetail/MasterTrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ValidateShipmentRequest/RequestedShipment/Origin/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/CustomerReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/MasterTrackingId/FormId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DeliveryDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Level'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeLevelType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/FreightOnValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightOnValueType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/AccessDetail/UserId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/SmartPostDetail/AncillaryEndorsement'
      => 'Shipment::FedEx::WSDL::ShipTypes::SmartPostAncillaryEndorsementType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate/IntoCurrency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Packaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::PhysicalPackagingType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentIdProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentIdProducer',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/OriginServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Surcharge',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/AddTransportationCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodAddTransportationChargesType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ValidateShipmentRequest/RequestedShipment/RecipientLocationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalSurcharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/ProducerDetermination'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducerDeterminationCode',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentDocuments/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/FontName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Shipper/Contact/CompanyName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalFreightDiscounts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDocumentDetail',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/EMailNotificationRecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CancelPendingShipmentRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/CommitDate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/PickupDetail/LatestPickupDateTime'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessTagReply/CompletedShipmentDetail/IneligibleForMoneyBackGuarantee'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels/Count'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin'
      => 'Shipment::FedEx::WSDL::ShipTypes::CertificateOfOriginDetail',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/Barcode/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalFreightDiscounts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::PaymentType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalSurcharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/PackageCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Label/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Tins/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/EffectiveNetDiscount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/PalletWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/Notifications/MessageParameters' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationParameter',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SpecialServiceTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageSpecialServiceType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedPackageDetail',
    'ValidateShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/PercentValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Tins/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessTagRequest/RequestedShipment/Shipper' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems' =>
      'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentLineItem',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalRebates/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ShipmentReply/Notifications/MessageParameters/Id' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::RoutingDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/UrsaPrefixCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentSpecification',
    'ProcessTagRequest/RequestedShipment/Shipper/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Origin/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Quantity'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityQuantityDetail',
    'CreatePendingShipmentReply/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::RoutingDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalFreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/PalletWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/SecuredDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/EffectiveNetDiscount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/RateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail/NotificationEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/MaximumTransitTime'
      => 'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentReply/HighestSeverity' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PaymentTerms'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ValidateShipmentRequest/RequestedShipment/TotalDimensions/Units' =>
      'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/PhysicalPackaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::PhysicalPackagingType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems' =>
      'Shipment::FedEx::WSDL::ShipTypes::RequestedPackageLineItem',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail/MerchantPhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/Notifications/Source' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/MasterTrackingId/TrackingIdType' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingCharges',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::RecipientCustomsIdType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/VariableHandlingChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeType',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Tins/Usage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalFreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Tins/TinType' =>
      'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/PackingGroup'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackingGroupType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodReturnPackageDetail',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationDetail',
    'ProcessTagRequest/RequestedShipment/Recipient/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/PalletWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Packaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::PhysicalPackagingType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostMethod'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaNetCostMethodCode',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Recipient/Address/StreetLines' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFreight/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/ReferenceIndicator'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodReturnReferenceIndicatorType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'CreatePendingShipmentReply/CompletedShipmentDetail/AccessDetail/Password'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/Payment/Payor/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/FormId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingChargesPayment/Payor'
      => 'Shipment::FedEx::WSDL::ShipTypes::Payor',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Options'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ExtendedAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/ReceivedQuantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagReply/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/RequestedDocumentCopies'
      => 'Shipment::FedEx::WSDL::ShipTypes::RequestedShippingDocumentType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice'
      => 'Shipment::FedEx::WSDL::ShipTypes::CommercialInvoice',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/DropoffType' =>
      'Shipment::FedEx::WSDL::ShipTypes::DropoffType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/GroundServiceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SmartPostDetail/AncillaryEndorsement'
      => 'Shipment::FedEx::WSDL::ShipTypes::SmartPostAncillaryEndorsementType',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentType',
    'CreatePendingShipmentRequest/RequestedShipment/CodReturnTrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalRebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/ExpressFreightDetail/ShippersLoadAndCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CustomsClearanceDetail',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options/LabelTextOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityLabelTextOptionType',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Tins/TinType' =>
      'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedShipmentDetail',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityQuantityDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/ThinBarWidth'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/Notations'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightRateNotation',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/DestinationLocationStateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtCommodityTax',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContentRecord',
    'DeleteShipmentRequest/TrackingId/UspsApplicationId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'CancelPendingShipmentRequest/ClientDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/B13AFilingOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::B13AFilingOptionType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/RequestedShipment/PackageCount' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/MasterTrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BillingWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBaseCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Reference'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReferenceType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma'
      => 'Shipment::FedEx::WSDL::ShipTypes::Rma',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/ClassProvidedByCustomer'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/MasterTrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AirWaybillSuppressionCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ExtendedAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestTime'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::time',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBillingWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/ThermalFontId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/HazardousMaterialsEmergencyContactNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/Notifications' =>
      'Shipment::FedEx::WSDL::ShipTypes::Notification',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaCertificateOfOriginDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityQuantityDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/Barcode'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId'
      => 'Shipment::FedEx::WSDL::ShipTypes::RecipientCustomsId',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/RebateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RebateType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DeliveryDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValueUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/EdtRequestType' =>
      'Shipment::FedEx::WSDL::ShipTypes::EdtRequestType',
    'ProcessTagRequest/RequestedShipment/ShipTimestamp' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessShipmentRequest/RequestedShipment/CodReturnTrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Label/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ExpressFreightDetail/BookingConfirmationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/StringBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/RatedWeightMethod'
      => 'Shipment::FedEx::WSDL::ShipTypes::RatedWeightMethod',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::PrintedReferenceType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/PackingGroup'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackingGroupType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities'
      => 'Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityContent',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShipmentRating',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/BarcodeSymbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ExpressFreightDetail/PackingListEnclosed'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostMethod'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaNetCostMethodCode',
    'ProcessTagReply' =>
      'Shipment::FedEx::WSDL::ShipElements::ProcessTagReply',
    'ProcessShipmentReply/Notifications/MessageParameters/Id' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalRebates/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Rebate',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/HighestSeverity' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaCommodityDetail',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelTextEntry',
    'ProcessTagRequest/RequestedShipment/Recipient/Tins/TinType' =>
      'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/TechnicalName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/OriginLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'ShipmentReply/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/AirportId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalFreightDiscounts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/Role'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentRoleType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetChargeWithDutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ExtendedAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/ImageType' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities'
      => 'Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityContent',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ProcessShipmentRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/CollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelGraphicEntry',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ValidateShipmentRequest/RequestedShipment/Origin/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CancelPendingShipmentRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification' =>
      'Shipment::FedEx::WSDL::ShipTypes::LabelSpecification',
    'ProcessTagRequest/RequestedShipment/Origin/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFreight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageSpecialServicesRequested',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDutiesAndTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/Origin/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/ClassProvidedByCustomer'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedPackageDetail',
    'ProcessTagRequest/RequestedShipment/Origin/Contact/PhoneExtension' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/RequestedShipment/ShippingChargesPayment/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::PaymentType',
    'ProcessTagRequest/RequestedShipment/ExpressFreightDetail/PackingListEnclosed'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ExtendedAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/EmergencyContactNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/AstraLabelElements'
      => 'Shipment::FedEx::WSDL::ShipTypes::AstraLabelElement',
    'ProcessShipmentRequest/RequestedShipment/ServiceType' =>
      'Shipment::FedEx::WSDL::ShipTypes::ServiceType',
    'CreatePendingShipmentRequest/TransactionDetail/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageRating',
    'ValidateShipmentRequest/WebAuthenticationDetail/UserCredential' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationCredential',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/HazardClass'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraLabelElements/Content'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/QuoteNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/TagDetail/DispatchDate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Tins/TinType' =>
      'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessTagRequest/RequestedShipment/Recipient/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaCommodityDetail',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/VariableHandlingChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDocumentDetail',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ValidateShipmentRequest/RequestedShipment/Origin/Contact/PersonName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Type' =>
      'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'CreatePendingShipmentRequest/RequestedShipment/ExpressFreightDetail/PackingListEnclosed'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageSpecialServicesRequested',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentReply/Notifications/Source' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/SecuredDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NumberOfPieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Origin/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/ShippingChargesPayment' =>
      'Shipment::FedEx::WSDL::ShipTypes::Payment',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentDocuments/Resolution' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/FormId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/ClassProvidedByCustomer'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/CollectTermsType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightCollectTermsType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CancelPendingShipmentReply/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'DeleteShipmentRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels'
      => 'Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/Notifications/LocalizedMessage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationDetail',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions/Category'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BaseCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EtdDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/UrsaSuffixCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/TechnicalName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightSpecialServicePayment',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/PartNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SmartPostDetail/AncillaryEndorsement'
      => 'Shipment::FedEx::WSDL::ShipTypes::SmartPostAncillaryEndorsementType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/DeclaredValueUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EtdDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EtdDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentDocuments' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'CancelPendingShipmentRequest/TrackingId/TrackingNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/ExportComplianceStatement'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/PickupDetail/RequestSource' =>
      'Shipment::FedEx::WSDL::ShipTypes::PickupRequestSourceType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::PrintedReference',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentReply/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/DimWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CollectionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodCollectionType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelGraphicEntry',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelBarcodeEntry',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/AstraPlannedServiceLevel'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityContent',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Rebate',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/ReferenceIndicator'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodReturnReferenceIndicatorType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ScncOverride'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/Origin/Contact/PersonName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Reference'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReferenceType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/AstraDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessTagReply/CompletedShipmentDetail/TagDetail/AccessTime' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::duration',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/SequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/Coupons' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/MasterTrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/MasterTrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/UrsaSuffixCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/CollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReference',
    'ProcessTagReply/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagReply/CompletedShipmentDetail/TagDetail/CutoffTime' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::time',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/SmartPostDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::SmartPostShipmentDetail',
    'ProcessTagRequest/RequestedShipment/Origin' =>
      'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/AstraPlannedServiceLevel'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ValidateShipmentRequest/RequestedShipment/TotalDimensions/Width' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/WebAuthenticationDetail/UserCredential/Password' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ExpressFreightDetail/ShippersLoadAndCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BillingWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ShipmentReply/Version' => 'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/RequestedShipment/ErrorLabelBehavior' =>
      'Shipment::FedEx::WSDL::ShipTypes::ErrorLabelBehaviorType',
    'DeleteShipmentRequest/TrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/Shipper/Contact/PagerNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/BinaryBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightAccountPaymentType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ExportComplianceStatement'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessTagReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ServiceTypeDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CollectionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodCollectionType',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/Notations/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume'
      => 'Shipment::FedEx::WSDL::ShipTypes::Volume',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDimWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/ProperShippingName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/TagDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedTagDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/DimWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/CommitDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options/CustomerSuppliedLabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/DestinationCountries'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/PermitNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CodReturnTrackingId/FormId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/ShipTimestamp' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraLabelElements/Content'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/HomeDeliveryPremiumType'
      => 'Shipment::FedEx::WSDL::ShipTypes::HomeDeliveryPremiumType',
    'ValidateShipmentRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessShipmentRequest/RequestedShipment/TotalInsuredValue/Amount' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/SubsidiaryClasses'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SpecialServiceTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageSpecialServiceType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentRequest/TrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/ItemNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/TransactionDetail/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageRateDetail',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Pieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/AstraPlannedServiceLevel'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::DestinationControlDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice'
      => 'Shipment::FedEx::WSDL::ShipTypes::CommercialInvoice',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/AstraLabelElements/Content'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraLabelElements/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentRequest/RequestedShipment/Origin/Contact/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments/SpecialService'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServiceType',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalRebates/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/StringBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Origin' =>
      'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/SpecialRatingApplied'
      => 'Shipment::FedEx::WSDL::ShipTypes::SpecialRatingAppliedType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/HighestSeverity' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CodReturnShipmentDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeRate/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/TotalDimensions/Units' =>
      'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'CreatePendingShipmentRequest/RequestedShipment/PackageCount' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessShipmentRequest/RequestedShipment/Origin/Contact/PhoneNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/UrsaSuffixCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/BillOfLadingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/ProducerId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures/Quantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Origin/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/OversizeWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagReply/CompletedShipmentDetail/TagDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedTagDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipient',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/TotalDimensions/Length' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ValidateShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/VariableHandlingChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/PackagingDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentProducerType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma'
      => 'Shipment::FedEx::WSDL::ShipTypes::Rma',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ValidateShipmentRequest/Version' =>
      'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentDocuments/Parts/Image' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/RegulatoryControls'
      => 'Shipment::FedEx::WSDL::ShipTypes::RegulatoryControlType',
    'ProcessTagRequest/RequestedShipment/Shipper/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/ImageType' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/MasterTrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/EffectiveNetDiscount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Recipient/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Level'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeLevelType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest' =>
      'Shipment::FedEx::WSDL::ShipElements::ProcessTagRequest',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityQuantityDetail',
    'CreatePendingShipmentRequest/RequestedShipment/SmartPostDetail/HubId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/CargoAircraftOnly'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels'
      => 'Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/MasterTrackingId/FormId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagRequest/RequestedShipment/ShippingChargesPayment/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::PaymentType',
    'ProcessShipmentRequest/RequestedShipment/TotalDimensions' =>
      'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'ProcessShipmentReply/ErrorLabels/Type' =>
      'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'ProcessTagRequest/RequestedShipment/SmartPostDetail/HubId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ValidateShipmentRequest/RequestedShipment/PickupDetail/LatestPickupDateTime'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessShipmentReply/CompletedShipmentDetail/ServiceTypeDescription' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/BlockInsightVisibility' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/ExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightAccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentReply/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentReferenceDetail',
    'ValidateShipmentRequest/RequestedShipment/SmartPostDetail/Indicia' =>
      'Shipment::FedEx::WSDL::ShipTypes::SmartPostIndiciaType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'CreatePendingShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail/NotificationEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice'
      => 'Shipment::FedEx::WSDL::ShipTypes::CommercialInvoice',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/HazardousMaterials'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/ProperShippingNameAndDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/StringBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFedExCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetChargeWithDutiesAndTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightAccountPaymentType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingCharges',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'ProcessShipmentReply/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/StringBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DimDivisor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Name'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentReply/Notifications/MessageParameters/Id' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessShipmentRequest/RequestedShipment/Shipper' =>
      'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentReferenceDetail',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/BinaryBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcodeType',
    'ProcessTagRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail/AllowedSpecialServices'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnEMailAllowedSpecialServiceType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate/IntoCurrency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/TotalInsuredValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ErrorLabelBehavior' =>
      'Shipment::FedEx::WSDL::ShipTypes::ErrorLabelBehaviorType',
    'ProcessTagRequest/RequestedShipment/MasterTrackingId/FormId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFreight/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/GroupNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BaseCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail/SignatureReleaseNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationFormatType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ValidateShipmentRequest/RequestedShipment/PickupDetail/RequestType' =>
      'Shipment::FedEx::WSDL::ShipTypes::PickupRequestType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/OversizeWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ValidateShipmentRequest/RequestedShipment/Origin/Address/Residential' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationFormatType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityQuantityDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraHandlingText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Format'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Recipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma'
      => 'Shipment::FedEx::WSDL::ShipTypes::Rma',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor'
      => 'Shipment::FedEx::WSDL::ShipTypes::Payor',
    'ProcessTagReply/CompletedShipmentDetail/SmartPostDetail/PickUpCarrier' =>
      'Shipment::FedEx::WSDL::ShipTypes::CarrierCodeType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'DeleteTagRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ClientDetail',
    'ProcessShipmentReply/ErrorLabels' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/StatementTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::DestinationControlStatementType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ProcessTagReply/CompletedShipmentDetail/TagDetail/DeliveryCommitment' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ExtendedAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Label/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/ClientDiscountPercent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/RatedWeightMethod'
      => 'Shipment::FedEx::WSDL::ShipTypes::RatedWeightMethod',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxableValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/SmartPostDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedSmartPostDetail',
    'ProcessTagRequest/RequestedShipment/Origin/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Level'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeLevelType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/CustomerReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DimDivisor'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ValidateShipmentRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/Shipper/Tins' =>
      'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Options/CustomerSuppliedLabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ExpressFreightDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ExpressFreightDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/DimWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/EffectiveNetDiscount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/ProperShippingName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/TotalDimensions/Height' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'CreatePendingShipmentRequest/RequestedShipment/TotalInsuredValue' =>
      'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFedExCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::RecipientCustomsIdType',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipient',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShipmentRoutingDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CodReturnShipmentDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Formula'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Pieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/EndUser'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationDetail',
    'CreatePendingShipmentRequest/RequestedShipment/BlockInsightVisibility' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/EffectiveNetDiscount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/Recipient/Address/Residential' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/PackageCount' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/SubsidiaryClasses'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/CommitDay'
      => 'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/DataFields'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/FormId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/PurchaseOrderNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Recipient/Contact/ContactId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/LabelFormatType'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelFormatType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentSpecification',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/FontName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBillingWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/NmfcCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/HomeDeliveryPremiumType'
      => 'Shipment::FedEx::WSDL::ShipTypes::HomeDeliveryPremiumType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/DropoffType' =>
      'Shipment::FedEx::WSDL::ShipTypes::DropoffType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/TechnicalName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentReply/CompletedShipmentDetail/AccessDetail/EmailLabelUrl'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ServiceType' =>
      'Shipment::FedEx::WSDL::ShipTypes::ServiceType',
    'ProcessTagRequest/RequestedShipment/TotalDimensions/Length' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/LabelFormatType'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelFormatType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/VariableHandlingChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Level'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeLevelType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalFreightDiscounts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailLabelDetail',
    'ValidateShipmentRequest/RequestedShipment/PickupDetail/ReadyDateTime' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'ProcessShipmentReply/CompletedShipmentDetail/SmartPostDetail/PickUpCarrier'
      => 'Shipment::FedEx::WSDL::ShipTypes::CarrierCodeType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraLabelElements/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalSurcharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Quantity'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityQuantityDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFedExCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/ServiceTypeDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Label/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DestinationServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/CargoAircraftOnly'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/TotalHandlingUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentRequest/RequestedShipment/TotalWeight/Units' =>
      'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'DeleteTagRequest/WebAuthenticationDetail/UserCredential/Key' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalSurcharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/Origin/Contact/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/BottomRightCorner/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/DeliveryDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalTaxes/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Level'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeLevelType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/Comments'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/Version' =>
      'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CancelPendingShipmentRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'ProcessTagRequest/RequestedShipment/Origin/Address/Residential' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/TransactionDetail/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationDetail',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'CreatePendingShipmentRequest/RequestedShipment/SmartPostDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::SmartPostShipmentDetail',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NumberOfPieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/Origin/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShipmentRoutingDetail',
    'ProcessTagRequest/RequestedShipment/PickupDetail/CourierInstructions' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/PackageCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/SmartPostDetail/HubId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/TagDetail/ConfirmationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities'
      => 'Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityContent',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationFormatType',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/CustomerInvoiceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/Notifications/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentDryIceDetail',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentLineItem',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'CancelPendingShipmentRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessTagRequest/RequestedShipment/VariableHandlingChargeDetail/PercentValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentReferenceDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/GroupPackageCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBaseCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DestinationLocationStateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentReply/Notifications/MessageParameters' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationParameter',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/FreightClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightClassType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityContent',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/AstraLabelElements/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail/NotificationMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/CustomerReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SpecialServiceTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageSpecialServiceType',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnException'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentRequest/RequestedShipment/ExpressFreightDetail/ShippersLoadAndCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/BinaryBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcode',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExportLicenseExpirationDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/CommitDate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalSurcharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/PhysicalPackaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::PhysicalPackagingType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments/SpecialService'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServiceType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Rebate',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/Origin/Address/StreetLines' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CodReturnTrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Tins' =>
      'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/RatedAsClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightClassType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscount',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/Dimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessTagRequest/RequestedShipment/Recipient/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'CancelPendingShipmentReply/Notifications/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Origin/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/ErrorLabels/ShippingDocumentDisposition' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Offeror'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFedExCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/LabelFormatType'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelFormatType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/PackageDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::RequestedPackageDetailType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Shipper/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/EffectiveNetDiscount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/BinaryBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BaseCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Electronic'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions/Category'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFreight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxableValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFedExCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/FreightOnValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightOnValueType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/DispatchLocationId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentDetail',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Contact/PersonName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/RateDiscountType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscountType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/PartiesToTransactionAreRelated'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelBoxEntry',
    'CreatePendingShipmentRequest/WebAuthenticationDetail/UserCredential/Password'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/ActualRateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ProcessShipmentRequest/RequestedShipment/Origin/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail/SignatureReleaseNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessTagRequest/RequestedShipment/Shipper/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/ServiceTypeDescription' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/AggregationType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationAggregationType',
    'ProcessShipmentRequest/RequestedShipment/TotalInsuredValue' =>
      'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/PriorityAlertDetail/Content'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Origin/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnShipmentDetail',
    'DeleteTagRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/LineNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CollectionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodCollectionType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/PercentValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/AggregationType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationAggregationType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'DeleteShipmentRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ClientDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxableValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'CancelPendingShipmentReply/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFreight/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate'
      => 'Shipment::FedEx::WSDL::ShipTypes::CurrencyExchangeRate',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/Recipient/Contact/PhoneNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/BinaryBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcodeType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma'
      => 'Shipment::FedEx::WSDL::ShipTypes::Rma',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentRequest/RequestedShipment/Origin/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/Barcode'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/RebateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RebateType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/LineNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BoxEntries/TopLeftCorner/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::PrintedReference',
    'ProcessShipmentReply/CompletedShipmentDetail/CarrierCode' =>
      'Shipment::FedEx::WSDL::ShipTypes::CarrierCodeType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightAccountPaymentType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraLabelElements/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Pieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentRequest/RequestedShipment/PickupDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::PickupDetail',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Tax',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/PartNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelDetail',
    'ProcessTagRequest/RequestedShipment/Shipper/Tins/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::PrintedReferenceType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFedExCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/PackageDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::RequestedPackageDetailType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail/MerchantPhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaCommodityDetail',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/TagDetail/DispatchDate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/FontSize'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TermsOfSale'
      => 'Shipment::FedEx::WSDL::ShipTypes::TermsOfSaleType',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/Role' =>
      'Shipment::FedEx::WSDL::ShipTypes::FreightShipmentRoleType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/FreightClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightClassType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/RegulatoryControls'
      => 'Shipment::FedEx::WSDL::ShipTypes::RegulatoryControlType',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducer',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/MaximumTransitTime'
      => 'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentDryIceDetail',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ValidateShipmentRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ClientDetail',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalFreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/CodReturnTrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDimWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessTagRequest/RequestedShipment/TotalInsuredValue/Currency' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment'
      => 'Shipment::FedEx::WSDL::ShipTypes::Payment',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFreight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/TotalWeight' =>
      'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences/CustomerReferenceType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReferenceType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/HazardousMaterials'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Label' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxableValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/CoordinateUnits'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelCoordinateUnits',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::HoldAtLocationDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingChargesPayment/Payor/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/CommitDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/MinimumChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::MinimumChargeType',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Tins/Usage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentIdProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentIdProducer',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging/Count'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/ShippingDocumentTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::RequestedShippingDocumentType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalRebates/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessShipmentRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFedExCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/AccessDetail/Password' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::ConfigurableLabelReferenceEntry',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerSpecifiedLabelDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/StringBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/CoordinateUnits'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelCoordinateUnits',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightAccountPaymentType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ExpressFreightDetail/BookingConfirmationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentReply/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options/CustomerSuppliedLabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/SubsidiaryClasses'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/RateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AirWaybillSuppressionCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RateZone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentDocuments/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DeliveryDay'
      => 'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/StringBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/ProducerDetermination'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducerDeterminationCode',
    'ProcessTagRequest/RequestedShipment/Origin/Contact/CompanyName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentReferenceDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentIdProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentIdProducer',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate/FromCurrency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityContent',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId'
      => 'Shipment::FedEx::WSDL::ShipTypes::RecipientCustomsId',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RatedWeightMethod'
      => 'Shipment::FedEx::WSDL::ShipTypes::RatedWeightMethod',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Options'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ValidateShipmentRequest/RequestedShipment/MasterTrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFreight/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Shipper/Address/StreetLines' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Origin/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/TotalInsuredValue' =>
      'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/CommitDay'
      => 'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'DeleteTagRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice'
      => 'Shipment::FedEx::WSDL::ShipTypes::CommercialInvoice',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/CollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail/OptionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::SignatureOptionType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessShipmentRequest/RequestedShipment/Origin/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/PriorityAlertDetail/Content'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/BinaryBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcodeType',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestDate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels'
      => 'Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/MaskedData'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelMaskableDataType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/Barcode/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/AccessDetail/EmailLabelUrl'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Parts' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Surcharge',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/AstraDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/PersonalMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ProcessShipmentRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnDelivery'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/FreightCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/AstraLabelElements/Content'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ServiceType' =>
      'Shipment::FedEx::WSDL::ShipTypes::ServiceType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/SurchargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/PickupDetail/LatestPickupDateTime'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtExciseCondition',
    'ValidateShipmentRequest/RequestedShipment/SmartPostDetail/CustomerManifestId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostMethod'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaNetCostMethodCode',
    'DeleteTagRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/Notations/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Tins/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/DataFields'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/PaymentType' =>
      'Shipment::FedEx::WSDL::ShipTypes::FreightAccountPaymentType',
    'DeleteShipmentRequest/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentRateDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/SignatureName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/HazardClass'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtCommodityTax',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/PhysicalPackaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::PhysicalPackagingType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/LabelRotation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelRotationType',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/AstraPlannedServiceLevel'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessShipmentRequest/RequestedShipment/SmartPostDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::SmartPostShipmentDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ProcessTagRequest/RequestedShipment/CodReturnTrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingChargesPayment/PaymentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::PaymentType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentSpecification',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Offeror'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessShipmentRequest/RequestedShipment/SmartPostDetail/HubId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Packaging'
      => 'Shipment::FedEx::WSDL::ShipTypes::PhysicalPackagingType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CollectionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodCollectionType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/HazardousMaterials'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification' =>
      'Shipment::FedEx::WSDL::ShipTypes::LabelSpecification',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalRebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/RateDiscountType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RateDiscountType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/AstraHandlingText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin'
      => 'Shipment::FedEx::WSDL::ShipTypes::CertificateOfOriginDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalRebates'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/PackingGroup'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityPackingGroupType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Format'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/AccessDetail/ExpirationTimestamp'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServicesRequested',
    'ProcessTagRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/WebAuthenticationDetail/UserCredential' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationCredential',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'CreatePendingShipmentRequest/RequestedShipment/TotalDimensions/Width' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/FileGraphicFullName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate/Rate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CountryOfManufacture'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/TransitTime'
      => 'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/ClientDiscountPercent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/ErrorLabels/Resolution' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/TechnicalName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/PickupDetail/RequestSource' =>
      'Shipment::FedEx::WSDL::ShipTypes::PickupRequestSourceType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail/NotificationEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities'
      => 'Shipment::FedEx::WSDL::ShipTypes::Commodity',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/AdditionalMeasures'
      => 'Shipment::FedEx::WSDL::ShipTypes::Measure',
    'ProcessShipmentRequest/RequestedShipment/TotalWeight' =>
      'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/PalletWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalRebates/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/TotalWeight/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'DeleteTagRequest/ConfirmationNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/OriginLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Handling' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessTagRequest/RequestedShipment/ExpressFreightDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ExpressFreightDetail',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RateZone'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagRequest/RequestedShipment/Origin/Address/UrbanizationCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EtdDetail',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate/Rate'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/OriginatorName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/RequestedDocumentCopies'
      => 'Shipment::FedEx::WSDL::ShipTypes::RequestedShippingDocumentType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Label/Parts' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducer',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/SpecialInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/SpecialRatingApplied'
      => 'Shipment::FedEx::WSDL::ShipTypes::SpecialRatingAppliedType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentDryIceDetail',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/RateScale'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ExpressFreightDetail/BookingConfirmationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::GeneralAgencyAgreementDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Handling'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Contact/CompanyName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerSpecifiedLabelDetail',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/WebAuthenticationDetail/UserCredential/Key' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/DestinationCountries'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'DeleteTagRequest/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels'
      => 'Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/ExportComplianceStatement'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/MasterTrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalFreightDiscounts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtTaxType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Tins/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/B13AFilingOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::B13AFilingOptionType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Copies'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Parts/Image'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/Purpose'
      => 'Shipment::FedEx::WSDL::ShipTypes::PurposeOfShipmentType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange/Begins'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentSpecification',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/WebAuthenticationDetail/UserCredential/Password'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/HandlingUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description'
      => 'Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityDescription',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestRange'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentRoutingDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/ActualRateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification' =>
      'Shipment::FedEx::WSDL::ShipTypes::LabelSpecification',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/QuantityUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/PriorityAlertDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::PriorityAlertDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/StringBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomerSelectedActualRateType' =>
      'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/HomeDeliveryPremiumType'
      => 'Shipment::FedEx::WSDL::ShipTypes::HomeDeliveryPremiumType',
    'ProcessTagRequest/RequestedShipment/Shipper/Contact/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/BinaryBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcodeType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment'
      => 'Shipment::FedEx::WSDL::ShipTypes::Payment',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FedExLocationType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/ItemDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/DeclarationStatment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentDocuments/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/UrsaPrefixCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/Notifications/MessageParameters/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Options'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/TechnicalName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Tins/Usage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options/LabelTextOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityLabelTextOptionType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/UrsaPrefixCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/ImporterSpecification'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaImporterSpecificationType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate'
      => 'Shipment::FedEx::WSDL::ShipTypes::CurrencyExchangeRate',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BaseCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ServiceType' =>
      'Shipment::FedEx::WSDL::ShipTypes::ServiceType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/OversizeWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/RatedWeightMethod'
      => 'Shipment::FedEx::WSDL::ShipTypes::RatedWeightMethod',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description'
      => 'Shipment::FedEx::WSDL::ShipTypes::ValidatedHazardousCommodityDescription',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Accessibility'
      => 'Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsAccessibilityType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DeliveryDay'
      => 'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestTime'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::time',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/RebateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RebateType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::LiabilityCoverageType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowType',
    'ProcessTagRequest/RequestedShipment/Shipper/Contact/PhoneNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::DangerousGoodsDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageSpecialServicesRequested',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences/CustomerReferenceType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReferenceType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Width'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
    'ValidateShipmentRequest/RequestedShipment/ShippingChargesPayment/Payor/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/LabelRotation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelRotationType',
    'DeleteTagRequest/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentRequest/RequestedShipment/MasterTrackingId/FormId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentType',
    'ProcessShipmentRequest/Version' =>
      'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/Position/Y'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/CommitDay' =>
      'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/TotalHandlingUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/CollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/SpecialServiceTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServiceType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/BarHeight'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/ExportComplianceStatement'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/UrbanizationCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/FormId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/LabelStockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelStockType',
    'CreatePendingShipmentRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/SpecialRatingApplied'
      => 'Shipment::FedEx::WSDL::ShipTypes::SpecialRatingAppliedType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'DeleteShipmentRequest/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/Payment/Payor' =>
      'Shipment::FedEx::WSDL::ShipTypes::Payor',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxableValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/ReferenceIndicator'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodReturnReferenceIndicatorType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedEtdDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedEtdDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Tax',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/CargoAircraftOnly'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageRateDetail',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/TermsAndConditionsLocalization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Reference'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReferenceType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/GraphicEntries/FileGraphicFullName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/SurchargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::VolumeUnits',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagRequest/RequestedShipment/Recipient/Tins/Number' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Pieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Contact/EMailAddress' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/SignatureName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/PurchaseOrderNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ValidateShipmentRequest/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Surcharge',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalFreightDiscounts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/Barcode/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ValidateShipmentRequest/RequestedShipment/TotalDimensions' =>
      'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/LabelPrintingOrientation'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelPrintingOrientationType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/TotalCustomerCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/ImporterSpecification'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaImporterSpecificationType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/PrintedReferences/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail/FixedValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/StringBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentProducerType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtTaxDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/TransitTime'
      => 'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DryIceWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Length'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/Weight' =>
      'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/PalletWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/SecuredDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagRequest/RequestedShipment/Recipient/Contact/PagerNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingChargesPayment/Payor/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/HazardousMaterialsEmergencyContactNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Format'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFreight/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentRequest/RequestedShipment/DeliveryInstructions' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/DestinationCountries'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Address' =>
      'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'CancelPendingShipmentRequest/WebAuthenticationDetail/UserCredential/Password'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::AdditionalLabelsType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/AdditionalLabels/Count'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/LabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Recipient/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ExpressFreightDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::ExpressFreightDetail',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::CompletedShipmentDetail',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::SignatureOptionDetail',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/UrsaPrefixCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnShipment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/ThinBarWidth'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Tins' =>
      'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessTagRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CommercialInvoiceDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/FreightClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightClassType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ClearanceBrokerage'
      => 'Shipment::FedEx::WSDL::ShipTypes::ClearanceBrokerageType',
    'ProcessTagReply/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::HoldAtLocationDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/SpecificationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Origin/Contact/Title' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/PackageCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CollectionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodCollectionType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraHandlingText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagRequest/RequestedShipment/TotalInsuredValue/Amount' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/VariableHandlingChargeDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagReply/Notifications/MessageParameters' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationParameter',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/PackagingDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume'
      => 'Shipment::FedEx::WSDL::ShipTypes::Volume',
    'ValidateShipmentRequest/RequestedShipment/Recipient/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes',
    'CreatePendingShipmentRequest/RequestedShipment/PackagingType' =>
      'Shipment::FedEx::WSDL::ShipTypes::PackagingType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::PackageBarcodes',
    'CreatePendingShipmentRequest/RequestedShipment/CodReturnTrackingId' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingId',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/NetCostDateRange'
      => 'Shipment::FedEx::WSDL::ShipTypes::DateRange',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::HoldAtLocationDetail',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/LineNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/GroupNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContent',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelTextEntry',
    'ValidateShipmentRequest/RequestedShipment/VariableHandlingChargeDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentFormat',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate/IntoCurrency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxType',
    'ProcessShipmentRequest/RequestedShipment/ShippingChargesPayment/Payor/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/UsDomestic' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/TrackingIds/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/AddTransportationCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodAddTransportationChargesType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Address/Residential' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging/Count'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentReply/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsageType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessShipmentRequest/RequestedShipment/ShippingChargesPayment/Payor' =>
      'Shipment::FedEx::WSDL::ShipTypes::Payor',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagRequest/RequestedShipment/PickupDetail/RequestType' =>
      'Shipment::FedEx::WSDL::ShipTypes::PickupRequestType',
    'ValidateShipmentRequest/RequestedShipment/Origin/Address/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/SignatureName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/PalletWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/UspsApplicationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/SpecificationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::RecipientCustomsIdType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/TransitTime'
      => 'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Label/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'ValidateShipmentRequest/RequestedShipment/PickupDetail/CourierInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/CurrencyExchangeRate/FromCurrency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/FreightClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightClassType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomerSelectedActualRateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/PackagingDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::VolumeUnits',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/ItemDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Shipper/Tins/Usage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'DeleteShipmentRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'ProcessShipmentRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightDiscounts/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReference',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ActualRateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/LineNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/OversizeWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Shipper/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationType'
      => 'Shipment::FedEx::WSDL::ShipTypes::FedExLocationType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail/EmailLabelDetail/NotificationEMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail/RequestTime'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::time',
    'ProcessShipmentReply' =>
      'Shipment::FedEx::WSDL::ShipElements::ProcessShipmentReply',
    'ValidateShipmentRequest/RequestedShipment/ShipTimestamp' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Address/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/FreightClass'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightClassType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/BarHeight'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Quantity/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/NmfcCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnDelivery'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ExportDetail',
    'ProcessShipmentReply/Notifications/LocalizedMessage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalFreightDiscounts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/TagDetail/Location' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems'
      => 'Shipment::FedEx::WSDL::ShipTypes::RequestedPackageLineItem',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Barcodes/BinaryBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/VariableHandlingChargeDetail/FixedValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/RebateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::RebateType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalSurcharges/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/DeliveryDay'
      => 'Shipment::FedEx::WSDL::ShipTypes::DayOfWeekType',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BillingWeight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'CreatePendingShipmentRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Header'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/DestinationLocationStateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/EdtRequestType' =>
      'Shipment::FedEx::WSDL::ShipTypes::EdtRequestType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/ReferenceIndicator'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodReturnReferenceIndicatorType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/TrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Quantity/Units'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/TotalCustomerCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ShipmentReply/Notifications/MessageParameters/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/Amount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxType',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/GroupPackageCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LiabilityCoverageDetail/CoverageAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/AstraPlannedServiceLevel'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ExtendedAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/CustomsValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/PickupDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::PickupDetail',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/ReferenceIndicator'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodReturnReferenceIndicatorType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentType',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Options/CustomerSuppliedLabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightBaseCharge',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetFedExCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/Comments'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/StringBarcodes'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcode',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NumberOfPieces'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/QuantityUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Position'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomLabelPosition',
    'ShipmentReply/Notifications/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/FreightDiscounts/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Id'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Tins' =>
      'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'CreatePendingShipmentReply/CompletedShipmentDetail/RoutingDetail/MaximumTransitTime'
      => 'Shipment::FedEx::WSDL::ShipTypes::TransitTimeType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnException'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessTagReply/CompletedShipmentDetail/AccessDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentAccessDetail',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/UnitPrice/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SmartPostDetail/AncillaryEndorsement'
      => 'Shipment::FedEx::WSDL::ShipTypes::SmartPostAncillaryEndorsementType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/StringBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/DataFields'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Level'
      => 'Shipment::FedEx::WSDL::ShipTypes::SurchargeLevelType',
    'ProcessTagRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CommercialInvoiceDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/CollectionAmount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail/StatementTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::DestinationControlStatementType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ProcessShipmentRequest/RequestedShipment/PackagingType' =>
      'Shipment::FedEx::WSDL::ShipTypes::PackagingType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentBarcoded',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/Shipper/Address/CountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBillingWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/CustomerReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/Dimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Copies'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/Comment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentRequest/TrackingId/TrackingIdType' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ProcessShipmentRequest/RequestedShipment/TotalDimensions/Width' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServicesRequested',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneSpecification',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/PackageCount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/ShippingDocumentDisposition'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/Rma/Reason'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume'
      => 'Shipment::FedEx::WSDL::ShipTypes::Volume',
    'DeleteTagRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalRebates/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentDetail',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessShipmentRequest/ClientDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Options'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionDetail',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Weight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/CustomDocumentIdentifier'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/TotalInsuredValue' =>
      'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::ShipTypes::ImageId',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Tins/TinType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TinType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/ShipmentDimensions'
      => 'Shipment::FedEx::WSDL::ShipTypes::Dimensions',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/CopiesToPrint'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeRate/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/MasterTrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentDocuments/AccessReference'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/LabelStockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelStockType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/DeclaredValueUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/SpecialServiceTypes'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServiceType',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/TagDetail/ConfirmationNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/Notifications/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/Purpose'
      => 'Shipment::FedEx::WSDL::ShipTypes::PurposeOfShipmentType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/B13AFilingOption'
      => 'Shipment::FedEx::WSDL::ShipTypes::B13AFilingOptionType',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/OriginServiceArea'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBaseCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnEMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnEMailDetail',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail/OptionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::SignatureOptionType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BaseCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/Title'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/StockType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentStockType',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Description'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Address/Residential' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HomeDeliveryPremiumDetail/HomeDeliveryPremiumType'
      => 'Shipment::FedEx::WSDL::ShipTypes::HomeDeliveryPremiumType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ValidateShipmentRequest/RequestedShipment/Recipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/LiteralValue'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/Purpose'
      => 'Shipment::FedEx::WSDL::ShipTypes::PurposeOfShipmentType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnShipment'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/VariableHandlingCharges/VariableHandlingCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/SignatureOptionDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::SignatureOptionDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDocumentDetail',
    'ValidateShipmentRequest/RequestedShipment/CustomerSelectedActualRateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/MasterTrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CompletedHoldAtLocationDetail',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Electronic'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Rebates/Percent'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/TotalCustomerCharge/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentReply/ErrorLabels/CopiesToPrint' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Tins/Number'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalVariableHandlingCharges/VariableHandlingCharge/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/PersonalMessage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001/DocTabZoneSpecifications/Justification'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabZoneJustificationType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/SignatureName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/TaxType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TaxType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/BinaryBarcodes/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/BillingWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'CreatePendingShipmentReply/CompletedShipmentDetail/SmartPostDetail/Machinable'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/StringBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::StringBarcodeType',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentImageType',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDutiesAndTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Recipient/Address/CountryCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalBaseCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Surcharges/Amount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Surcharges/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/HarmonizedCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/AccessDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentAccessDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CustomsValue/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Origin/Contact' =>
      'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentProducerType',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Barcodes/BinaryBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcodeType',
    'ProcessTagRequest/RequestedShipment/Recipient/Contact/CompanyName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentRequest/Version' =>
      'Shipment::FedEx::WSDL::ShipTypes::VersionId',
    'ProcessTagRequest/RequestedShipment/Recipient/Contact/PersonName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/TotalDimensions/Height' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerReference',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/AirportId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/DutiesPayment/Payor'
      => 'Shipment::FedEx::WSDL::ShipTypes::Payor',
    'ProcessTagRequest/RequestedShipment/EdtRequestType' =>
      'Shipment::FedEx::WSDL::ShipTypes::EdtRequestType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/Remitter/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/ContentRecords/ReceivedQuantity'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/VariableHandlingCharges/VariableHandlingCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions'
      => 'Shipment::FedEx::WSDL::ShipTypes::EdtExciseCondition',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/RateType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedRateType',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/AccountNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/NaftaDetail/ProducerDetermination'
      => 'Shipment::FedEx::WSDL::ShipTypes::NaftaProducerDeterminationCode',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/CompanyName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/DestinationLocationStateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/Taxes/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/DocTabContentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/Dispositions' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Dimensions/Height'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/Weight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/ShipmentDryIceDetail/TotalWeight/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/BlanketPeriod/Ends'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'ValidateShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact'
      => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentDocuments/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Broker/Tins/Usage'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentIdProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentIdProducer',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteShipmentRequest/TrackingId/TrackingIdType' =>
      'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ValidateShipmentRequest/RequestedShipment/EdtRequestType' =>
      'Shipment::FedEx::WSDL::ShipTypes::EdtRequestType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/MaskedData'
      => 'Shipment::FedEx::WSDL::ShipTypes::LabelMaskableDataType',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/ProperShippingNameAndDescription'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/VariableHandlingChargeDetail/VariableHandlingChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/BarcodeEntries/Format'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/LineItems/Volume/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::VolumeUnits',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightAddressLabelDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/SpecialServicePayments/SpecialService'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServiceType',
    'ValidateShipmentRequest/RequestedShipment/Shipper/Contact/PhoneNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRecipient/Contact/PagerNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EtdDetail/DocumentReferences/DocumentType'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/DutiesAndTaxes/Taxes/TaxableValue'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/Origin/Address/City' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedEtdDetail/UploadDocumentReferenceDetails/DocumentIdProducer'
      => 'Shipment::FedEx::WSDL::ShipTypes::UploadDocumentIdProducer',
    'ValidateShipmentRequest/RequestedShipment' =>
      'Shipment::FedEx::WSDL::ShipTypes::RequestedShipment',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/DocumentContent'
      => 'Shipment::FedEx::WSDL::ShipTypes::InternationalDocumentContentType',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Address/StreetLines' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/ImporterOfRecord/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CodReturnDetail/CollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/DestinationControlDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::DestinationControlDetail',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodCollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Zone001/DocTabZoneSpecifications/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Broker/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionDetail',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail/SpecificationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/Commodities/ExciseConditions/Category'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalDimWeight'
      => 'Shipment::FedEx::WSDL::ShipTypes::Weight',
    'ProcessTagRequest/RequestedShipment/CustomsClearanceDetail/ExportDetail/ExportComplianceStatement'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/NetFreight/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/PickupDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::PickupDetail',
    'CreatePendingShipmentRequest/RequestedShipment/Recipient/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ScncOverride'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Options/CustomerSuppliedLabelText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/WebAuthenticationDetail/UserCredential' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationCredential',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/MinimumChargeType'
      => 'Shipment::FedEx::WSDL::ShipTypes::MinimumChargeType',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::HoldAtLocationDetail',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/InsuredValue/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/Rebates/Amount/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityDescription',
    'ProcessTagReply/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearMeasure',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/Label/Parts'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPart',
    'DeleteTagRequest/Payment' => 'Shipment::FedEx::WSDL::ShipTypes::Payment',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/WebAuthenticationDetail/UserCredential' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationCredential',
    'CreatePendingShipmentReply/CompletedShipmentDetail/IneligibleForMoneyBackGuarantee'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Localization'
      => 'Shipment::FedEx::WSDL::ShipTypes::Localization',
    'ProcessShipmentRequest/RequestedShipment/PickupDetail/ReadyDateTime' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
    'ValidateShipmentRequest/RequestedShipment/ShippingChargesPayment' =>
      'Shipment::FedEx::WSDL::ShipTypes::Payment',
    'CreatePendingShipmentRequest/RequestedShipment/Origin/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/AddTransportationCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodAddTransportationChargesType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient'
      => 'Shipment::FedEx::WSDL::ShipTypes::Party',
    'ProcessShipmentReply/CompletedShipmentDetail/MasterTrackingId/TrackingNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/CustomerInvoiceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentDispositionType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/AstraHandlingText'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodCollectionAmount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagReply/Notifications/Severity' =>
      'Shipment::FedEx::WSDL::ShipTypes::NotificationSeverityType',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Contact/PhoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Shipper/Contact/PagerNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/FreightAddressLabelDetail/DocTabContent/Zone001'
      => 'Shipment::FedEx::WSDL::ShipTypes::DocTabContentZone001',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'CreatePendingShipmentRequest/RequestedShipment/TotalDimensions/Length' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/CodReturnTrackingId/TrackingIdType'
      => 'Shipment::FedEx::WSDL::ShipTypes::TrackingIdType',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/GeneralAgencyAgreementDetail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationRecipientType',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailRecipient',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/AstraDetails/AstraLabelElements/Content'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'DeleteTagRequest/WebAuthenticationDetail/UserCredential' =>
      'Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationCredential',
    'ValidateShipmentRequest/RequestedShipment/LabelSpecification/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailDetail',
    'DeleteShipmentRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::TransactionDetail',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Symbology'
      => 'Shipment::FedEx::WSDL::ShipTypes::BarcodeSymbologyType',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageDocuments/Resolution'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessShipmentRequest/RequestedShipment/VariableHandlingChargeDetail' =>
      'Shipment::FedEx::WSDL::ShipTypes::VariableHandlingChargeDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/TotalNetChargeWithDutiesAndTaxes'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedPackageDetails/CodReturnDetail/Label/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnedShippingDocumentType',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::LinearUnits',
    'ProcessTagReply/CompletedShipmentDetail/RoutingDetail/OriginLocationId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/StreetLines'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/Origin/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/TaxesOrMiscellaneousCharge'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessShipmentReply/ErrorLabels/Parts/Image' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentPrintDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/PackingCosts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/RecipientCustomsId/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::RecipientCustomsIdType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/EffectiveNetDiscount'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PhoneExtension'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowDetail',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShipmentSpecialServicesRequested',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/Packaging/Count'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ValidateShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/Weight/Units'
      => 'Shipment::FedEx::WSDL::ShipTypes::WeightUnits',
    'ProcessShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail/BaseCharges/ChargeRate/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Producers/Producer/Address/Residential'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomShipmentDocumentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDocumentDetail',
    'CreatePendingShipmentReply/CompletedShipmentDetail/ShipmentRating/ShipmentRateDetails/FreightRateDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::FreightRateDetail',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/Commodities/QuantityUnits'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/HazardousCommodities/Description/TechnicalName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment' =>
      'Shipment::FedEx::WSDL::ShipTypes::RequestedShipment',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CustomPackageDocumentDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CancelPendingShipmentRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/AddTransportationCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::CodAddTransportationChargesType',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/PackagingType' =>
      'Shipment::FedEx::WSDL::ShipTypes::PackagingType',
    'ProcessTagRequest/RequestedShipment/Recipient/Tins' =>
      'Shipment::FedEx::WSDL::ShipTypes::TaxpayerIdentification',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail/Recipients/NotifyOnDelivery'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'CancelPendingShipmentReply/Notifications/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/DangerousGoodsDetail/HazardousCommodities/Description/HazardClass'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/UrsaPrefixCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/PendingShipmentDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::PendingShipmentDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/CustomerReferences/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation'
      => 'Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/PurchaseOrderNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/CodDetail/CodRecipient/Contact/PersonName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/SpecialServicesRequested/CustomDeliveryWindowDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomDeliveryWindowDetail',
    'ValidateShipmentRequest/RequestedShipment/SpecialServicesRequested/HoldAtLocationDetail/LocationContactAndAddress/Contact/ContactId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/InsuranceCharges'
      => 'Shipment::FedEx::WSDL::ShipTypes::Money',
    'CreatePendingShipmentRequest/RequestedShipment/LabelSpecification/PrintedLabelOrigin/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/ShipmentDocuments' =>
      'Shipment::FedEx::WSDL::ShipTypes::ShippingDocument',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CommercialInvoiceDetail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::ShipTypes::CustomerImageUsage',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/CertificateOfOrigin/DocumentFormat/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::ShipTypes::ShippingDocumentEMailGroupingType',
    'ProcessTagReply/CompletedShipmentDetail/CodReturnDetail/CodRoutingDetail/ShipmentRoutingDetail/PostalCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment' =>
      'Shipment::FedEx::WSDL::ShipTypes::RequestedShipment',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/DeclaredValuePerUnit/Amount'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/ConfigurableReferenceEntries/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/FreightShipmentDetail/LineItems/HazardousMaterials'
      => 'Shipment::FedEx::WSDL::ShipTypes::HazardousCommodityOptionType',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/ZoneNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Address/City'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/CustomsClearanceDetail/CommercialInvoice/HandlingCosts/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/EMailAddress'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'CreatePendingShipmentRequest/RequestedShipment/RequestedPackageLineItems/GroupNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'CancelPendingShipmentReply' =>
      'Shipment::FedEx::WSDL::ShipElements::CancelPendingShipmentReply',
    'ProcessShipmentRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/FontSize'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/Barcodes/BinaryBarcodes/Type'
      => 'Shipment::FedEx::WSDL::ShipTypes::BinaryBarcodeType',
    'CreatePendingShipmentReply/CompletedShipmentDetail/CompletedHoldAtLocationDetail/HoldingLocation/Address/StateOrProvinceCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/CustomContent/TextEntries/Position/X'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ProcessTagRequest/RequestedShipment/ShippingDocumentSpecification/NaftaCertificateOfOriginDetail/SignatureContact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagReply/CompletedShipmentDetail/CompletedPackageDetails/PackageRating/PackageRateDetails/TotalTaxes/Currency'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/CodReturnTrackingId/FormId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentReply/CompletedShipmentDetail/RoutingDetail/PostalCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ValidateShipmentRequest/RequestedShipment/RequestedPackageLineItems/SpecialServicesRequested/CodDetail/CodRecipient/Contact/FaxNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/SpecialServicesRequested/ReturnShipmentDetail/ReturnType'
      => 'Shipment::FedEx::WSDL::ShipTypes::ReturnType',
    'ProcessShipmentRequest/RequestedShipment/FreightShipmentDetail/FedExFreightBillingContactAndAddress/Address'
      => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    'CreatePendingShipmentRequest/RequestedShipment/SpecialServicesRequested/EMailNotificationDetail'
      => 'Shipment::FedEx::WSDL::ShipTypes::EMailNotificationDetail',
    'CreatePendingShipmentRequest/RequestedShipment/ShippingDocumentSpecification/Op900Detail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessTagRequest/RequestedShipment/LabelSpecification/CustomerSpecifiedDetail/DocTabContent/Barcoded/Specification/DataField'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ProcessShipmentRequest/RequestedShipment/Origin/Contact/FaxNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string'
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

Shipment::FedEx::WSDL::ShipTypemaps::ShipService

=head1 VERSION

version 0.16

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=head1 NAME

Shipment::FedEx::WSDL::ShipTypemaps::ShipService - typemap for ShipService

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

__END__

__END__


