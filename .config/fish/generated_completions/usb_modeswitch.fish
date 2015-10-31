# usb_modeswitch
# Autogenerated from man page /usr/share/man/man1/usb_modeswitch.1.gz
# using Deroffing man parser
complete -c usb_modeswitch -s h -l help --description 'Show summary of options.'
complete -c usb_modeswitch -s e -l version --description 'Print version information and exit.'
complete -c usb_modeswitch -s v -l default-vendor --description 'Vendor ID to look for (mandatory), usually give… [See Man Page]'
complete -c usb_modeswitch -s p -l default-product --description 'Product ID to look for (mandatory).'
complete -c usb_modeswitch -s V -l target-vendor --description 'Target vendor ID.'
complete -c usb_modeswitch -s j -l find-mbim --description 'Return configuration number with MBIM interface and exit.'
complete -c usb_modeswitch -s P -l target-product --description 'Target product ID.'
complete -c usb_modeswitch -s b -l bus-num --description '.'
complete -c usb_modeswitch -s g -l device-num --description 'If bus and device number are provided, the hand… [See Man Page]'
complete -c usb_modeswitch -s C -l target-class --description 'Target Device Class according to the USB specification.'
complete -c usb_modeswitch -s m -l message-endpoint --description 'A specific endpoint to use for data transfers.'
complete -c usb_modeswitch -s M -l message-content --description 'A bulk message to send as a switching command.'
complete -c usb_modeswitch -s 2 -s 3 -l message-content2 -l message-content3 --description 'Additional bulk messages to send as switching commands.'
complete -c usb_modeswitch -s w -l release-delay --description 'After issuing all bulk messages, wait for NUM m… [See Man Page]'
complete -c usb_modeswitch -s n -l need-response --description 'Read the response (command status wrapper) to a… [See Man Page]'
complete -c usb_modeswitch -s r -l response-endpoint --description 'Try to read the response to a storage command f… [See Man Page]'
complete -c usb_modeswitch -s K -l std-eject --description 'Apply the standard SCSI sequence of "Allow Medi… [See Man Page]'
complete -c usb_modeswitch -s d -l detach-only --description 'Just detach the current driver.'
complete -c usb_modeswitch -s H -l huawei-mode --description 'Send a special control message used by older Huawei devices.'
complete -c usb_modeswitch -s S -l sierra-mode --description 'Send a special control message used by Sierra devices.'
complete -c usb_modeswitch -s G -l gct-mode --description 'Send a special control message used by GCT chipsets.'
complete -c usb_modeswitch -s T -l kobil-mode --description 'Send a special control message used by Kobil devices.'
complete -c usb_modeswitch -s N -l sequans-mode --description 'Send a special control message used by Sequans chipset.'
complete -c usb_modeswitch -s A -l mobileaction-mode --description 'Send a special control message used by the MobileAction device.'
complete -c usb_modeswitch -s B -l qisda-mode --description 'Send a special control message used by Qisda devices.'
complete -c usb_modeswitch -s E -l quanta-mode --description 'Send a special control message used by Quanta devices.'
complete -c usb_modeswitch -s F -l pantech-mode --description 'Send a special control message used by Pantech devices.'
complete -c usb_modeswitch -s Z -l blackberry-mode --description 'Send a special control message used by some new… [See Man Page]'
complete -c usb_modeswitch -s O -l sony-mode --description 'Apply a special sequence used by Sony Ericsson devices.'
complete -c usb_modeswitch -s L -l cisco-mode --description 'Send a sequence of bulk messages used by Cisco devices.'
complete -c usb_modeswitch -s R -l reset-usb --description 'Send a USB reset command to the device.'
complete -c usb_modeswitch -s c -l config-file --description 'Use a specific config file.'
complete -c usb_modeswitch -s f -l long-config --description 'Provide device details in config file syntax as… [See Man Page]'
complete -c usb_modeswitch -s t -l stdinput --description 'Read the device details in config file syntax f… [See Man Page]'
complete -c usb_modeswitch -s Q -l quiet --description 'Don\'t show progress or error messages .'
complete -c usb_modeswitch -s W -l verbose --description 'Print all settings before running and show libu… [See Man Page]'
complete -c usb_modeswitch -s D -l sysmode --description 'Changes the behaviour of the program slightly.'
complete -c usb_modeswitch -s s -l check-success --description 'After switching, keep checking for the result up to max.'
complete -c usb_modeswitch -s I -l no-inquire --description 'do not obtain SCSI attributes from device (default is on).'
complete -c usb_modeswitch -s i -l interface --description 'Select initial USB interface (default: 0).'
complete -c usb_modeswitch -s u -l configuration --description 'Select USB configuration (applied after any oth… [See Man Page]'
complete -c usb_modeswitch -s a -l altsetting --description 'Select alternative USB interface setting (appli… [See Man Page]'
