# ctest
# Autogenerated from man page /usr/share/man/man1/ctest.1.gz
# using Deroffing man parser
complete -c ctest -s C -l build-config --description 'Choose configuration to test.'
complete -c ctest -s V -l verbose --description 'Enable verbose output from tests.'
complete -c ctest -o VV -l extra-verbose --description 'Enable more verbose output from tests.'
complete -c ctest -l debug --description 'Displaying more verbose internals of CTest.'
complete -c ctest -l output-on-failure --description 'Output anything outputted by the test program i… [See Man Page]'
complete -c ctest -s F --description 'Enable failover.'
complete -c ctest -s j -l parallel --description 'Run the tests in parallel using thegiven number of jobs.'
complete -c ctest -s Q -l quiet --description 'Make ctest quiet.   This option will suppress all the output.'
complete -c ctest -s O -l output-log --description 'Output to log file  This option tells ctest to … [See Man Page]'
complete -c ctest -s N -l show-only --description 'Disable actual execution of tests.'
complete -c ctest -s L -l label-regex --description 'Run tests with labels matching regular expression.'
complete -c ctest -s R -l tests-regex --description 'Run tests matching regular expression.'
complete -c ctest -s E -l exclude-regex --description 'Exclude tests matching regular expression.'
complete -c ctest -o LE -l label-exclude --description 'Exclude tests with labels matching regular expression.'
complete -c ctest -s D -l dashboard --description 'Execute dashboard test  This option tells ctest… [See Man Page]'
complete -c ctest -s M -l test-model --description 'Sets the model for a dashboard  This option tel… [See Man Page]'
complete -c ctest -s T -l test-action --description 'Sets the dashboard action to perform  This opti… [See Man Page]'
complete -c ctest -l track --description 'Specify the track to submit dashboard to  Submi… [See Man Page]'
complete -c ctest -s S -l script --description 'Execute a dashboard for a configuration  This o… [See Man Page]'
complete -c ctest -o SP -l script-new-process --description 'Execute a dashboard for a configuration  This o… [See Man Page]'
complete -c ctest -s A -l add-notes --description 'Add a notes file with submission  This option t… [See Man Page]'
complete -c ctest -s I -l tests-information --description 'Run a specific number of tests by number.'
complete -c ctest -s U -l union --description 'Take the Union of -I and -R  When both -R and -… [See Man Page]'
complete -c ctest -l max-width --description 'Set the max width for a test name to output  Se… [See Man Page]'
complete -c ctest -l interactive-debug-mode --description 'Set the interactive mode to 0 or 1.'
complete -c ctest -l no-label-summary --description 'Disable timing summary information for labels.'
complete -c ctest -l build-and-test --description 'Configure, build and run a test.'
complete -c ctest -l build-target --description 'Specify a specific target to build.'
complete -c ctest -l build-nocmake --description 'Run the build without running cmake first.'
complete -c ctest -l build-run-dir --description 'Specify directory to run programs from.'
complete -c ctest -l build-two-config --description 'Run CMake twice.'
complete -c ctest -l build-exe-dir --description 'Specify the directory for the executable.'
complete -c ctest -l build-generator --description 'Specify the generator to use.'
complete -c ctest -l build-generator-toolset --description 'Specify the generator-specific toolset.'
complete -c ctest -l build-project --description 'Specify the name of the project to build.'
complete -c ctest -l build-makeprogram --description 'Specify the make program to use.'
complete -c ctest -l build-noclean --description 'Skip the make clean step.'
complete -c ctest -l build-config-sample --description 'A sample executable to use to determine the con… [See Man Page]'
complete -c ctest -l build-options --description 'Add extra options to the build step.'
complete -c ctest -l test-command --description 'The test to run with the --build-and-test option.'
complete -c ctest -l test-timeout --description 'The time limit in seconds, internal use only.'
complete -c ctest -l tomorrow-tag --description 'Nightly or experimental starts with next day tag.'
complete -c ctest -l ctest-config --description 'The configuration file used to initialize CTest… [See Man Page]'
complete -c ctest -l overwrite --description 'Overwrite CTest configuration option.'
complete -c ctest -l extra-submit --description 'Submit extra files to the dashboard.'
complete -c ctest -l force-new-ctest-process --description 'Run child CTest instances as new processes  By … [See Man Page]'
complete -c ctest -l schedule-random --description 'Use a random order for scheduling tests  This o… [See Man Page]'
complete -c ctest -l submit-index --description 'Submit individual dashboard tests with specific… [See Man Page]'
complete -c ctest -l timeout --description 'Set a global timeout on all tests.'
complete -c ctest -l stop-time --description 'Set a time at which all tests should stop running.'
complete -c ctest -l 'http1.0' --description 'Submit using HTTP 1. 0.'
complete -c ctest -l no-compress-output --description 'Do not compress test output when submitting.'
complete -c ctest -l print-labels --description 'Print all available test labels.'
complete -c ctest -l help-command --description 'Show help for a single command and exit.'
complete -c ctest -l help-command-list --description 'List available commands and exit.'
complete -c ctest -l help-commands --description 'Print help for all commands and exit.'
complete -c ctest -l copyright --description 'Print the CMake copyright and exit.'
complete -c ctest -l help -o help -o usage -s h -s H --description 'Print usage information and exit.'
complete -c ctest -l help-full --description 'Print full help and exit.'
complete -c ctest -l help-html --description 'Print full help in HTML format.'
complete -c ctest -l help-man --description 'Print full help as a UNIX man page and exit.'
complete -c ctest -l version -o version --description 'Show program name/version banner and exit.'

