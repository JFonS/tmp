# duplicity
# Autogenerated from man page /usr/share/man/man1/duplicity.1.gz
# using Deroffing man parser
complete -c duplicity -l allow-source-mismatch --description 'Do not abort on attempts to use the same archiv… [See Man Page]'
complete -c duplicity -l archive-dir --description 'The archive directory.   NOTE: This option changed in 0. 6. 0.'
complete -c duplicity -l asynchronous-upload --description '(EXPERIMENTAL) Perform file uploads asynchronou… [See Man Page]'
complete -c duplicity -l cf-backend --description 'Allows the explicit selection of a cloudfiles backend.'
complete -c duplicity -l compare-data --description 'Enable data comparison of regular files on action verify.'
complete -c duplicity -l dry-run --description 'Calculate what would be done, but do not perfor… [See Man Page]'
complete -c duplicity -l encrypt-key --description 'When backing up, encrypt to the given public ke… [See Man Page]'
complete -c duplicity -l encrypt-secret-keyring --description 'This option can only be used with  --encrypt-ke… [See Man Page]'
complete -c duplicity -l encrypt-sign-key --description 'Convenience parameter.'
complete -c duplicity -l exclude --description 'Exclude the file or files matched by R shell_pattern .'
complete -c duplicity -l exclude-device-files --description 'Exclude all device files.'
complete -c duplicity -l exclude-filelist --description 'Excludes the files listed in R filename .'
complete -c duplicity -l exclude-filelist-stdin --description 'Like  --exclude-filelist, but the list of files… [See Man Page]'
complete -c duplicity -l exclude-globbing-filelist --description 'Like  --exclude-filelist but each line of the f… [See Man Page]'
complete -c duplicity -l exclude-if-present --description 'Exclude directories if filename is present.'
complete -c duplicity -l exclude-other-filesystems --description 'Exclude files on file systems (identified by de… [See Man Page]'
complete -c duplicity -l exclude-regexp --description 'Exclude files matching the given regexp.'
complete -c duplicity -l extra-clean --description 'When cleaning up, be more aggressive about saving space.'
complete -c duplicity -l file-to-restore --description 'This option may be given in restore mode, causi… [See Man Page]'
complete -c duplicity -l full-if-older-than --description 'Perform a full backup if an incremental backup … [See Man Page]'
complete -c duplicity -l force --description 'Proceed even if data loss might result.'
complete -c duplicity -l ftp-passive --description 'Use passive (PASV) data connections.'
complete -c duplicity -l ftp-regular --description 'Use regular (PORT) data connections.'
complete -c duplicity -l gio --description 'Use the GIO backend and interpret any URLs as GIO would.'
complete -c duplicity -l hidden-encrypt-key --description 'Same as  --encrypt-key , but it hides user\'s ke… [See Man Page]'
complete -c duplicity -l ignore-errors --description 'Try to ignore certain errors if they happen.'
complete -c duplicity -l imap-mailbox --description 'Allows you to specify a different mailbox.'
complete -c duplicity -l gpg-options --description 'Allows you to pass options to gpg encryption.'
complete -c duplicity -l include --description 'Similar to  --exclude but include matched files instead.'
complete -c duplicity -l include-filelist --description 'Like  --exclude-filelist , but include the list… [See Man Page]'
complete -c duplicity -l include-filelist-stdin --description 'Like  --include-filelist , but read the list of… [See Man Page]'
complete -c duplicity -l include-globbing-filelist --description 'Like  --include-filelist but each line of the f… [See Man Page]'
complete -c duplicity -l include-regexp --description 'Include files matching the regular expression R regexp .'
complete -c duplicity -l log-fd --description 'Write specially-formatted versions of output me… [See Man Page]'
complete -c duplicity -l log-file --description 'Write specially-formatted versions of output me… [See Man Page]'
complete -c duplicity -l name --description 'Set the symbolic name of the backup being operated on.'
complete -c duplicity -l no-encryption --description 'Do not use GnuPG to encrypt files on remote system.'
complete -c duplicity -l no-print-statistics --description 'By default duplicity will print statistics abou… [See Man Page]'
complete -c duplicity -l null-separator --description 'Use nulls (\\\\0) instead of newlines (\\\\n) as li… [See Man Page]'
complete -c duplicity -l numeric-owner --description 'On restore always use the numeric uid/gid from … [See Man Page]'
complete -c duplicity -l num-retries --description 'Number of retries to make on errors before giving up.'
complete -c duplicity -l old-filenames --description 'Use the old filename format (incompatible with … [See Man Page]'
complete -c duplicity -l progress --description 'When selected, duplicity will output the curren… [See Man Page]'
complete -c duplicity -l progress_rate --description 'Sets the update rate at which duplicity will ou… [See Man Page]'
complete -c duplicity -l rename --description 'Treats the path  orig in the backup as if it we… [See Man Page]'
complete -c duplicity -l rsync-options --description 'Allows you to pass options to the rsync backend.'
complete -c duplicity -l s3-european-buckets --description 'When using the Amazon S3 backend, create bucket… [See Man Page]'
complete -c duplicity -l s3-unencrypted-connection --description 'Don\'t use SSL for connections to S3.'
complete -c duplicity -l s3-use-new-style --description 'When operating on Amazon S3 buckets, use new-st… [See Man Page]'
complete -c duplicity -l scp-command --description '(only ssh pexpect backend with --use-scp enable… [See Man Page]'
complete -c duplicity -l sftp-command --description '(only ssh pexpect backend) The  command will be… [See Man Page]'
complete -c duplicity -l short-filenames --description 'If this option is specified, the names of the f… [See Man Page]'
complete -c duplicity -l sign-key --description 'This option can be used when backing up, restor… [See Man Page]'
complete -c duplicity -l ssh-askpass --description 'Tells the ssh backend to prompt the user for th… [See Man Page]'
complete -c duplicity -l ssh-backend --description 'Allows the explicit selection of a ssh backend.'
complete -c duplicity -l ssh-options --description 'Allows you to pass options to the ssh backend.'
complete -c duplicity -l ssl-cacert-file --description '(only webdav backend) Provide a cacert file for… [See Man Page]'
complete -c duplicity -l ssl-no-check-certificate --description '(only webdav backend) Disable ssl certificate verification.'
complete -c duplicity -l tempdir --description 'Use this existing directory for duplicity tempo… [See Man Page]'
complete -c duplicity -s t -l time -l restore-time --description 'Specify the time from which to restore or list files.'
complete -c duplicity -l time-separator --description 'Use R char as the time separator in filenames i… [See Man Page]'
complete -c duplicity -l timeout --description 'Use R seconds as the socket timeout value if du… [See Man Page]'
complete -c duplicity -l use-agent --description 'If this option is specified, then  --use-agent … [See Man Page]'
complete -c duplicity -l use-scp --description 'If this option is specified, then the ssh backe… [See Man Page]'
complete -c duplicity -l verbosity -s v --description 'Specify output verbosity level (log level).'
complete -c duplicity -l version --description 'Print duplicity\'s version and quit.'
complete -c duplicity -l 'exclude.' --description '.'
complete -c duplicity -l hidden-recipient --description 'command to obfuscate the owner of the backup.'
complete -c duplicity -l '{include' --description 'the directory statistics file.'
complete -c duplicity -o oIdentityFile --description 'setting.'
complete -c duplicity -l volsize --description 'Change the volume size to number Mb.  Default is 25Mb.'

