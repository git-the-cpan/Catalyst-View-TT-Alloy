requires "Carp" => "0";
requires "Catalyst" => "5.7";
requires "Class::Accessor" => "0";
requires "Path::Class" => "0";
requires "Task::Weaken" => "0";
requires "Template::Alloy" => "0";

on 'build' => sub {
  requires "Catalyst::Test" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::CPAN::Meta" => "0";
  requires "Test::EOL" => "0";
  requires "Test::Kwalitee" => "1.21";
  requires "Test::More" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
};
