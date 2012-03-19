
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Interface to Popular Shipping Services",
  "AUTHOR" => "Andrew Baerg <baergaj\@cpan.org>, Al Newkirk <awncorp\@cpan.org>",
  "BUILD_REQUIRES" => {
    "Test::More" => 0
  },
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
    "Pod::Usage" => 0,
    "SOAP::Lite" => 0,
    "Scalar::Util" => 0,
    "Term::ReadKey" => 0,
    "Try::Tiny" => 0,
    "base" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "0.01120790",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



