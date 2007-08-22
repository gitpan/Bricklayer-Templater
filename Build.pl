use Module::Build;

my $build = Module::Build->new(
    module_name     => 'Bricklayer::Templater',
    license         => 'perl',
    requires        => {
                        'perl' => '5.6',
                        'Test::More' => '0.7',
                        'Test::MockObject' => '1.08',
                        'Exporter' => '0',
                       },
    dist_author     => 'Jeremy Wall',
    dist_abstract   => 'pure perl templating engine with few dependencies',
    
);
$build->create_build_script;

