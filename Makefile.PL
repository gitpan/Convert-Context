#!/usr/bin/perl

use ExtUtils::MakeMaker;

WriteMakefile (
   "NAME"	=> "Convert::Context",
   "VERSION"	=> "0.500",
   "dist"	=> {
      "COMPRESS" => "gzip",
      "SUFFIX"   => "gz"
   },
);

