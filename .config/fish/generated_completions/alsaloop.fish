# alsaloop
# Autogenerated from man page /usr/share/man/man1/alsaloop.1.gz
# using Deroffing man parser
complete -c alsaloop -s h -l help --description 'Prints the help information.'
complete -c alsaloop -s g -l config --description 'Use given configuration file.'
complete -c alsaloop -s d -l daemonize --description 'Daemonize the main process and use syslog for messages.'
complete -c alsaloop -s P -l pdevice --description 'Use given playback device.'
complete -c alsaloop -s C -l cdevice --description 'Use given capture device.'
complete -c alsaloop -s X -l pctl --description 'Use given CTL device for playback.'
complete -c alsaloop -s Y -l cctl --description 'Use given CTL device for capture.'
complete -c alsaloop -s l -l latency --description 'Requested latency in frames.'
complete -c alsaloop -s t -l tlatency --description 'Requested latency in usec (1/1000000sec).'
complete -c alsaloop -s f -l format --description 'Format specification (usually S16_LE S32_LE).'
complete -c alsaloop -s c -l channels --description 'Channel count specification.  Default value is 2.'
complete -c alsaloop -l rate --description 'Rate specification.  Default value is 48000 (Hz).'
complete -c alsaloop -s n -l resample --description 'Allow rate resampling using alsa-lib.'
complete -c alsaloop -s A -l samplerate --description 'Use libsamplerate and choose a converter:    0 … [See Man Page]'
complete -c alsaloop -s B -l buffer --description 'Buffer size in frames.'
complete -c alsaloop -s E -l period --description 'Period size in frames.'
complete -c alsaloop -s s -l seconds --description 'Duration of loop in seconds.'
complete -c alsaloop -s b -l nblock --description 'Non-block mode (very early process wakeup).  Eats more CPU.'
complete -c alsaloop -s S -l sync --description 'Sync mode specification for capture to playback… [See Man Page]'
complete -c alsaloop -s T -l thread --description 'Thread number (-1 means create a unique thread).'
complete -c alsaloop -s m -l mixer --description 'Redirect mixer control from the playback card t… [See Man Page]'
complete -c alsaloop -s O -l ossmixer --description 'Redirect mixer control from the OSS Mixer emula… [See Man Page]'
complete -c alsaloop -s v -l verbose --description 'Verbose mode.  Use multiple times to increase verbosity.'
complete -c alsaloop -s U -l xrun --description 'Verbose xrun profiling.'
complete -c alsaloop -s W -l wake --description '.'
