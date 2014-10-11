
package Shipment::FedEx::WSDL::CloseTypemaps::CloseService;
$Shipment::FedEx::WSDL::CloseTypemaps::CloseService::VERSION = '0.18';
use strict;
use warnings;

our $typemap_1 = {
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::CloseTypes::CustomerImageUsage',
    'ReprintGroundCloseDocumentsRequest/Version' =>
      'Shipment::FedEx::WSDL::CloseTypes::VersionId',
    'SmartPostCloseReply/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseReportsReprintReply/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseReportsReprintReply' =>
      'Shipment::FedEx::WSDL::CloseElements::GroundCloseReportsReprintReply',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Localization'
      => 'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'SmartPostCloseReply/Notifications/Source' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/CloseDocuments/Parts/DocumentPartSequenceNumber'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'GroundCloseReportsReprintRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationDetail',
    'SmartPostCloseReply/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/CustomerImageUsages/InternalId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReply/Notifications/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReply/HazMatCertificate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'GroundCloseReply/Notifications/MessageParameters/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintRequest/WebAuthenticationDetail/UserCredential/Key'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseReportsReprintRequest/CloseReportType' =>
      'Shipment::FedEx::WSDL::CloseTypes::CloseReportType',
    'GroundCloseRequest/WebAuthenticationDetail/UserCredential/Key' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/Notifications/MessageParameters/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReply/Manifest/FileName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/StorageDetail/FilePath'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/ClientDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseReply/Version' =>
      'Shipment::FedEx::WSDL::CloseTypes::VersionId',
    'SmartPostCloseRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::CloseTypes::LinearMeasure',
    'GroundCloseReply/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseRequest/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailDetail',
    'SmartPostCloseRequest/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReply' =>
      'Shipment::FedEx::WSDL::CloseElements::GroundCloseReply',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionDetail',
    'GroundCloseReply/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/EMailDetail'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailDetail',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/StorageDetail/FileNaming'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentNamingType',
    'ReprintGroundCloseDocumentsRequest/TransactionDetail/CustomerTransactionId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'SmartPostCloseReply/Notifications/Severity' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationSeverityType',
    'GroundCloseReply/Notifications/MessageParameters' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationParameter',
    'GroundCloseRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseWithDocumentsRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Localization'
      => 'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'GroundCloseWithDocumentsRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::ClientDetail',
    'GroundCloseReply/Notifications/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailGroupingType',
    'SmartPostCloseRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'ReprintGroundCloseDocumentsRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'GroundCloseRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::TransactionDetail',
    'ReprintGroundCloseDocumentsRequest' =>
      'Shipment::FedEx::WSDL::CloseElements::ReprintGroundCloseDocumentsRequest',
    'GroundCloseReportsReprintReply/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ReprintGroundCloseDocumentsRequest/TrackingNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/HighestSeverity' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationSeverityType',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentPrintDetail',
    'SmartPostCloseRequest/Version' =>
      'Shipment::FedEx::WSDL::CloseTypes::VersionId',
    'GroundCloseRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationDetail',
    'GroundCloseDocumentsReply/CloseDocuments' =>
      'Shipment::FedEx::WSDL::CloseTypes::CloseDocument',
    'GroundCloseReportsReprintRequest/ClientDetail/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseReply/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'SmartPostCloseReply/Notifications/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseReportsReprintReply/Notifications/LocalizedMessage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::ClientDetail',
    'GroundCloseWithDocumentsRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/EMailDetail/EMailRecipients/Address'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReply/Version' =>
      'Shipment::FedEx::WSDL::CloseTypes::VersionId',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
    'GroundCloseReportsReprintRequest/WebAuthenticationDetail/UserCredential/Password'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintRequest/TransactionDetail/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest' =>
      'Shipment::FedEx::WSDL::CloseElements::GroundCloseWithDocumentsRequest',
    'GroundCloseReportsReprintReply/TransactionDetail/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseRequest/DestinationCountryCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::CloseTypes::CustomerImageUsageType',
    'GroundCloseReportsReprintRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::ClientDetail',
    'GroundCloseRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format'
      => 'Shipment::FedEx::WSDL::CloseTypes::CloseDocumentFormat',
    'SmartPostCloseRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'GroundCloseDocumentsReply/Version' =>
      'Shipment::FedEx::WSDL::CloseTypes::VersionId',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification' =>
      'Shipment::FedEx::WSDL::CloseTypes::CloseDocumentSpecification',
    'GroundCloseReportsReprintReply/Manifests/File' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'GroundCloseReportsReprintReply/TransactionDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::TransactionDetail',
    'GroundCloseRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'ReprintGroundCloseDocumentsRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/SignatureName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/CloseDocuments/Type' =>
      'Shipment::FedEx::WSDL::CloseTypes::CloseDocumentType',
    'GroundCloseReply/MultiweightReport' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'SmartPostCloseReply/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentGroupingType',
    'ReprintGroundCloseDocumentsRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseReportsReprintReply/Version' =>
      'Shipment::FedEx::WSDL::CloseTypes::VersionId',
    'SmartPostCloseRequest/CustomerManifestId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/CloseDocuments/Parts' =>
      'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentPart',
    'SmartPostCloseRequest/WebAuthenticationDetail/UserCredential/Password' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/CloseDocuments/Resolution' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::CloseTypes::LinearUnits',
    'GroundCloseReportsReprintReply/HighestSeverity' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationSeverityType',
    'GroundCloseReply/Manifest/File' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'GroundCloseRequest/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReply/CodReport' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/StockType'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStockType',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification' =>
      'Shipment::FedEx::WSDL::CloseTypes::CloseDocumentSpecification',
    'GroundCloseDocumentsReply/CloseDocuments/Parts/Image' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'GroundCloseReply/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailRecipient',
    'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::CloseTypes::ImageId',
    'ReprintGroundCloseDocumentsRequest/ClientDetail/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/CustomerImageUsages/Id'
      => 'Shipment::FedEx::WSDL::CloseTypes::ImageId',
    'SmartPostCloseRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationDetail',
    'ReprintGroundCloseDocumentsRequest/ReprintOption' =>
      'Shipment::FedEx::WSDL::CloseTypes::ReprintGroundCloseDocumentsOptionType',
    'GroundCloseReply/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseDocumentsReply/Notifications/MessageParameters/Id' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseReply/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/WebAuthenticationDetail/UserCredential/Key'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReply/Notifications/MessageParameters/Id' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReply/Manifest' =>
      'Shipment::FedEx::WSDL::CloseTypes::ManifestFile',
    'ReprintGroundCloseDocumentsRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::ClientDetail',
    'GroundCloseReportsReprintRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::TransactionDetail',
    'GroundCloseWithDocumentsRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/StorageDetail'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStorageDetail',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/StorageDetail/FileSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/ClientDetail/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/CloseDocumentTypes'
      => 'Shipment::FedEx::WSDL::CloseTypes::CloseDocumentType',
    'GroundCloseReportsReprintReply/CodReport' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'GroundCloseReportsReprintRequest/TrackingNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintReply/TransactionDetail/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply' =>
      'Shipment::FedEx::WSDL::CloseElements::GroundCloseDocumentsReply',
    'GroundCloseDocumentsReply/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'SmartPostCloseReply/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionDetail',
    'GroundCloseWithDocumentsRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationDetail',
    'GroundCloseReply/Notifications/Severity' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationSeverityType',
    'SmartPostCloseRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintReply/Notifications/MessageParameters' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationParameter',
    'GroundCloseReportsReprintReply/Notifications/Source' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail'
      => 'Shipment::FedEx::WSDL::CloseTypes::Op950Detail',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionType',
    'ReprintGroundCloseDocumentsRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'SmartPostCloseRequest/HubId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/Version' =>
      'Shipment::FedEx::WSDL::CloseTypes::VersionId',
    'GroundCloseWithDocumentsRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'SmartPostCloseReply/Notifications' =>
      'Shipment::FedEx::WSDL::CloseTypes::Notification',
    'ReprintGroundCloseDocumentsRequest/TransactionDetail/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseReply/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/PrintDetail/PrinterId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/DispositionType'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionType',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'GroundCloseDocumentsReply/Notifications/MessageParameters' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationParameter',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'SmartPostCloseRequest/PickUpCarrier' =>
      'Shipment::FedEx::WSDL::CloseTypes::CarrierCodeType',
    'GroundCloseReply/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'GroundCloseReportsReprintRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintReply/Notifications/Severity' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationSeverityType',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/StorageDetail/FileNaming'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentNamingType',
    'GroundCloseReply/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseRequest/WebAuthenticationDetail/UserCredential' =>
      'Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationCredential',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/EMailDetail/EMailRecipients'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailRecipient',
    'SmartPostCloseRequest/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/TopOfPageOffset'
      => 'Shipment::FedEx::WSDL::CloseTypes::LinearMeasure',
    'GroundCloseDocumentsReply/Notifications/Source' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseReply/HighestSeverity' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationSeverityType',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::CloseTypes::EMailNotificationRecipientType',
    'SmartPostCloseRequest/WebAuthenticationDetail/UserCredential/Key' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentImageType',
    'GroundCloseDocumentsReply/TransactionDetail/CustomerTransactionId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/StorageDetail/FileSuffix'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/TransactionDetail/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/TopOfPageOffset/Value'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    'SmartPostCloseRequest/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/EMailDetail/EMailRecipients/RecipientType'
      => 'Shipment::FedEx::WSDL::CloseTypes::EMailNotificationRecipientType',
    'GroundCloseWithDocumentsRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'GroundCloseReply/TransactionDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::TransactionDetail',
    'SmartPostCloseReply/Notifications/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseReply/Notifications/MessageParameters/Id' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintRequest/WebAuthenticationDetail/UserCredential'
      => 'Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationCredential',
    'ReprintGroundCloseDocumentsRequest/CloseDate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'SmartPostCloseRequest' =>
      'Shipment::FedEx::WSDL::CloseElements::SmartPostCloseRequest',
    'GroundCloseReportsReprintReply/Manifests' =>
      'Shipment::FedEx::WSDL::CloseTypes::ManifestFile',
    'GroundCloseDocumentsReply/TransactionDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/ImageType'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentImageType',
    'GroundCloseReportsReprintReply/HazMatCertificate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    'GroundCloseWithDocumentsRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/CloseDocumentTypes'
      => 'Shipment::FedEx::WSDL::CloseTypes::CloseDocumentType',
    'GroundCloseDocumentsReply/Notifications/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/ClientDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/TransactionDetail/Localization/LocaleCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/Version' =>
      'Shipment::FedEx::WSDL::CloseTypes::VersionId',
    'GroundCloseReportsReprintReply/Notifications/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format'
      => 'Shipment::FedEx::WSDL::CloseTypes::CloseDocumentFormat',
    'GroundCloseWithDocumentsRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::TransactionDetail',
    'GroundCloseDocumentsReply/CloseDocuments/AccessReference' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseReply/Notifications/MessageParameters/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseReportsReprintReply/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintReply/Notifications/Message' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseDocumentsReply/Notifications/LocalizedMessage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/SignatureName'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReply/Notifications/Source' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/TransactionDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::TransactionDetail',
    'GroundCloseReply/Notifications/LocalizedMessage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintReply/Manifests/FileName' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReply/HighestSeverity' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationSeverityType',
    'GroundCloseReply/Version/Major' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'SmartPostCloseReply/Notifications/MessageParameters' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationParameter',
    'GroundCloseReportsReprintRequest/ReportDate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::date',
    'SmartPostCloseRequest/ClientDetail/Localization/LanguageCode' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
    'GroundCloseWithDocumentsRequest/TransactionDetail/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/TransactionDetail/CustomerTransactionId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/Grouping'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentGroupingType',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/CustomerImageUsages'
      => 'Shipment::FedEx::WSDL::CloseTypes::CustomerImageUsage',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail'
      => 'Shipment::FedEx::WSDL::CloseTypes::Op950Detail',
    'GroundCloseReportsReprintRequest/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseDocumentsReply/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
    'GroundCloseDocumentsReply/CloseDocuments/ShippingDocumentDisposition' =>
      'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentDispositionType',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/ProvideInstructions'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    'ReprintGroundCloseDocumentsRequest/Version/ServiceId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintRequest/ClientDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/CustomerImageUsages/Type'
      => 'Shipment::FedEx::WSDL::CloseTypes::CustomerImageUsageType',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/PrintDetail'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentPrintDetail',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/StockType'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStockType',
    'SmartPostCloseRequest/ClientDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::ClientDetail',
    'GroundCloseWithDocumentsRequest/ClientDetail/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/CustomerImageUsages/InternalId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintReply/Notifications/MessageParameters/Id' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/Notifications/Severity' =>
      'Shipment::FedEx::WSDL::CloseTypes::NotificationSeverityType',
    'GroundCloseReply/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ReprintGroundCloseDocumentsRequest/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'GroundCloseReportsReprintReply/Version/Minor' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'SmartPostCloseRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::TransactionDetail',
    'GroundCloseDocumentsReply/Notifications/Code' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'Fault/detail' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReply/Notifications' =>
      'Shipment::FedEx::WSDL::CloseTypes::Notification',
    'GroundCloseDocumentsReply/CloseDocuments/ShippingCycle' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest/WebAuthenticationDetail/UserCredential' =>
      'Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationCredential',
    'GroundCloseWithDocumentsRequest/WebAuthenticationDetail/UserCredential'
      => 'Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationCredential',
    'GroundCloseDocumentsReply/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'SmartPostCloseReply' =>
      'Shipment::FedEx::WSDL::CloseElements::SmartPostCloseReply',
    'GroundCloseDocumentsReply/CloseDocuments/CopiesToPrint' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/TopOfPageOffset/Units'
      => 'Shipment::FedEx::WSDL::CloseTypes::LinearUnits',
    'GroundCloseReportsReprintReply/Notifications' =>
      'Shipment::FedEx::WSDL::CloseTypes::Notification',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/CustomerImageUsages/InternalImageType'
      => 'Shipment::FedEx::WSDL::CloseTypes::InternalImageType',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/StorageDetail'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentStorageDetail',
    'GroundCloseReportsReprintRequest/ClientDetail/AccountNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'SmartPostCloseReply/Version/Intermediate' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::int',
    'ReprintGroundCloseDocumentsRequest/WebAuthenticationDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationDetail',
    'GroundCloseReportsReprintRequest/Version' =>
      'Shipment::FedEx::WSDL::CloseTypes::VersionId',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/StorageDetail/FilePath'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseDocumentsReply/Notifications' =>
      'Shipment::FedEx::WSDL::CloseTypes::Notification',
    'SmartPostCloseReply/Notifications/LocalizedMessage' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/WebAuthenticationDetail/UserCredential/Key'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/TransactionDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::TransactionDetail',
    'GroundCloseReportsReprintRequest' =>
      'Shipment::FedEx::WSDL::CloseElements::GroundCloseReportsReprintRequest',
    'GroundCloseReportsReprintRequest/TransactionDetail/Localization/LanguageCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/WebAuthenticationDetail/UserCredential'
      => 'Shipment::FedEx::WSDL::CloseTypes::WebAuthenticationCredential',
    'GroundCloseWithDocumentsRequest/WebAuthenticationDetail/UserCredential/Password'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/TransactionDetail/Localization/LocaleCode'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/ClientDetail/MeterNumber' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintReply/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'GroundCloseRequest/WebAuthenticationDetail/UserCredential/Password' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintReply/TransactionDetail/CustomerTransactionId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintRequest/TransactionDetail/CustomerTransactionId'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseReportsReprintReply/Notifications/MessageParameters/Value' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseWithDocumentsRequest/CloseDocumentSpecification/Op950Detail/Format/Dispositions/EMailDetail/Grouping'
      => 'Shipment::FedEx::WSDL::CloseTypes::ShippingDocumentEMailGroupingType',
    'SmartPostCloseReply/TransactionDetail' =>
      'Shipment::FedEx::WSDL::CloseTypes::TransactionDetail',
    'ReprintGroundCloseDocumentsRequest/CloseDocumentSpecification/Op950Detail/CustomerImageUsages/InternalImageType'
      => 'Shipment::FedEx::WSDL::CloseTypes::InternalImageType',
    'GroundCloseReportsReprintRequest/TransactionDetail/Localization' =>
      'Shipment::FedEx::WSDL::CloseTypes::Localization',
    'SmartPostCloseRequest/ClientDetail/IntegratorId' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'ReprintGroundCloseDocumentsRequest/WebAuthenticationDetail/UserCredential/Password'
      => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    'GroundCloseRequest' =>
      'Shipment::FedEx::WSDL::CloseElements::GroundCloseRequest',
    'GroundCloseRequest/TimeUpToWhichShipmentsAreToBeClosed' =>
      'SOAP::WSDL::XSD::Typelib::Builtin::dateTime'
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

Shipment::FedEx::WSDL::CloseTypemaps::CloseService

=head1 VERSION

version 0.18

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=head1 NAME

Shipment::FedEx::WSDL::CloseTypemaps::CloseService - typemap for CloseService

=head1 AUTHOR

Andrew Baerg <baergaj@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Andrew Baerg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

__END__

__END__


