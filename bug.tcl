proc get_value {key} { 
    if {[dict exists $my_dict $key]} { 
        return [dict get $my_dict $key] 
    } else { 
        return "
    }
}

set my_dict {a 1 b 2 c 3}
puts [get_value a] ;# Output: 1
puts [get_value d] ;# Output: 
puts [get_value "e"] ;#Output: 