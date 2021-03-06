
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.016.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Interface to Popular Shipping Services",
  "AUTHOR" => "Andrew Baerg <baergaj\@cpan.org>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Shipment",
  "EXE_FILES" => [
    "bin/wsdl2perl.pl"
  ],
  "LICENSE" => "perl",
  "NAME" => "Shipment",
  "PREREQ_PM" => {
    "Class::Std::Fast::Storable" => 0,
    "Data::Currency" => 0,
    "Date::Parse" => 0,
    "DateTime" => 0,
    "File::Util" => 0,
    "Getopt::Long" => 0,
    "LWP::UserAgent" => 0,
    "Locale::SubCountry" => 0,
    "MIME::Base64" => 0,
    "Moose" => "2.0000",
    "Moose::Util::TypeConstraints" => 0,
    "MooseX::Aliases" => "0.10",
    "MooseX::Types::DateTime::ButMaintained" => 0,
    "Net::HTTP" => "6.01",
    "Pod::Usage" => 0,
    "SOAP::Lite" => 0,
    "Scalar::Util" => 0,
    "Term::ReadKey" => 0,
    "Try::Tiny" => 0,
    "base" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Test::More" => 0
  },
  "VERSION" => "0.18",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Class::Std::Fast::Storable" => 0,
  "Data::Currency" => 0,
  "Date::Parse" => 0,
  "DateTime" => 0,
  "File::Util" => 0,
  "Getopt::Long" => 0,
  "LWP::UserAgent" => 0,
  "Locale::SubCountry" => 0,
  "MIME::Base64" => 0,
  "Moose" => "2.0000",
  "Moose::Util::TypeConstraints" => 0,
  "MooseX::Aliases" => "0.10",
  "MooseX::Types::DateTime::ButMaintained" => 0,
  "Net::HTTP" => "6.01",
  "Pod::Usage" => 0,
  "SOAP::Lite" => 0,
  "Scalar::Util" => 0,
  "Term::ReadKey" => 0,
  "Test::More" => 0,
  "Try::Tiny" => 0,
  "base" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



