set path [file dirname [info script]]
puts "script is invoked from $path"
source [file join $path wpt_test_0001.tcl]
source [file join $path wpt_test_0002.tcl]
source [file join $path esf_test_0001.tcl]
source [file join $path esf_test_0002.tcl]
