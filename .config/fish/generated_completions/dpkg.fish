# dpkg
# Autogenerated from man page /usr/share/man/man1/dpkg.1.gz
# using Deroffing man parser
complete -c dpkg -l abort-after --description 'Change after how many errors dpkg will abort.'
complete -c dpkg -s B -l auto-deconfigure --description 'When a package is removed, there is a possibili… [See Man Page]'
complete -c dpkg -o Doctal -l debug --description 'Switch debugging on.'
complete -c dpkg -l force-things -l no-force-things -l refuse-things --description 'Force or refuse (no-force and refuse mean the s… [See Man Page]'
complete -c dpkg -l ignore-depends --description 'Ignore dependency-checking for specified packag… [See Man Page]'
complete -c dpkg -l no-act -l dry-run -l simulate --description 'Do everything which is supposed to be done, but… [See Man Page]'
complete -c dpkg -s R -l recursive --description 'Recursively handle all regular files matching pattern *.'
complete -c dpkg -s G --description 'Don\'t install a package if a newer version of t… [See Man Page]'
complete -c dpkg -l admindir --description 'Change default administrative directory, which … [See Man Page]'
complete -c dpkg -l instdir --description 'Change default installation directory which ref… [See Man Page]'
complete -c dpkg -l root --description 'Changing root changes instdir to dir and admind… [See Man Page]'
complete -c dpkg -s O -l selected-only --description 'Only process the packages that are selected for installation.'
complete -c dpkg -s E -l skip-same-version --description 'Don\'t install the package if the same version o… [See Man Page]'
complete -c dpkg -l pre-invoke --description 'TQ  --post-invoke= command Set an invoke hook c… [See Man Page]'
complete -c dpkg -l path-exclude --description 'TQ  --path-include= glob-pattern Set glob-patte… [See Man Page]'
complete -c dpkg -l verify-format --description 'Sets the output format for the --verify command.'
complete -c dpkg -l status-fd --description 'Send machine-readable package status and progre… [See Man Page]'
complete -c dpkg -l status-logger --description 'Send machine-readable package status and progre… [See Man Page]'
complete -c dpkg -l log --description 'Log status change updates and actions to filena… [See Man Page]'
complete -c dpkg -l no-debsig --description 'Do not try to verify package signatures.'
complete -c dpkg -l no-triggers --description 'Do not run any triggers in this run (activation… [See Man Page]'
complete -c dpkg -s i -l install --description 'Install the package.'
complete -c dpkg -l unpack --description 'Unpack the package, but don\'t configure it.  If --recursive or.'
complete -c dpkg -l configure -s a -l pending --description 'Configure a package which has been unpacked but… [See Man Page]'
complete -c dpkg -l triggers-only --description 'Processes only triggers.'
complete -c dpkg -s r -l remove -s P -l purge --description 'Remove an installed package.'
complete -c dpkg -s V -l verify --description 'Verifies the integrity of package-name or all p… [See Man Page]'
complete -c dpkg -l update-avail -l merge-avail --description 'Update dpkg\'s and dselect\'s idea of which packa… [See Man Page]'
complete -c dpkg -s A -l record-avail --description 'Update dpkg and dselect\'s idea of which package… [See Man Page]'
complete -c dpkg -l forget-old-unavail --description 'Now obsolete and a no-op as dpkg will automatic… [See Man Page]'
complete -c dpkg -l clear-avail --description 'Erase the existing information about what packa… [See Man Page]'
complete -c dpkg -l get-selections --description 'Get list of package selections, and write it to stdout.'
complete -c dpkg -l set-selections --description 'Set package selections using file read from stdin.'
complete -c dpkg -l clear-selections --description 'Set the requested state of every non-essential … [See Man Page]'
complete -c dpkg -l yet-to-unpack --description 'Searches for packages selected for installation… [See Man Page]'
complete -c dpkg -l add-architecture --description 'Add architecture to the list of architectures f… [See Man Page]'
complete -c dpkg -l remove-architecture --description 'Remove architecture from the list of architectu… [See Man Page]'
complete -c dpkg -l 'print-architecture)' --description '.'
complete -c dpkg -l print-architecture --description 'Print architecture of packages dpkg installs (f… [See Man Page]'
complete -c dpkg -l print-foreign-architectures --description 'Print a newline-separated list of the extra arc… [See Man Page]'
complete -c dpkg -l compare-versions --description 'Compare version numbers, where op is a binary operator.'
complete -c dpkg -s '?' -l help --description 'Display a brief help message.'
complete -c dpkg -l force-help --description 'Give help about the --force-thing options.'
complete -c dpkg -o Dh --description 'Give help about debugging options.'
complete -c dpkg -l version --description 'Display dpkg version information.'
complete -c dpkg -s b -l build --description '    Build a deb package.'
complete -c dpkg -s c -l contents --description '    List contents of a deb package.'
complete -c dpkg -s e -l control --description '    Extract control-information from a package.'
complete -c dpkg -s x -l extract --description '    Extract the files contained by package.'
complete -c dpkg -s X -l vextract --description '    Extract and display the filenames contained… [See Man Page]'
complete -c dpkg -s f -l field --description '    Display control field(s) of a package.'
complete -c dpkg -l fsys-tarfile --description '    Display the filesystem tar-file contained b… [See Man Page]'
complete -c dpkg -s I -l info --description '    Show information about a package.'
complete -c dpkg -s l -l list --description '    List packages matching given pattern.'
complete -c dpkg -s s -l status --description '    Report status of specified package.'
complete -c dpkg -s L -l listfiles --description '    List files installed to your system from package-name.'
complete -c dpkg -s S -l search --description '    Search for a filename from installed packages.'
complete -c dpkg -s p -l print-avail --description '    Display details about package-name, as foun… [See Man Page]'
complete -c dpkg -l force-confdef --description 'action is preferred.'
complete -c dpkg -l force-confold --description 'that to decide the final action.'
complete -c dpkg -l avail --description '.'
complete -c dpkg -l post-invoke --description 'Set an invoke hook command to be run via sh -c … [See Man Page]'
complete -c dpkg -l path-include --description 'Set glob-pattern as a path filter, either by ex… [See Man Page]'
complete -c dpkg -l triggers --description 'Cancels a previous --no-triggers.'
complete -c dpkg -l 'log).' --description '.'

