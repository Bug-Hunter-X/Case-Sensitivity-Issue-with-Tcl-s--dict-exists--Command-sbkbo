proc get_value {key} { 
    foreach {k v} [dict map $my_dict] {
        if {[string match -nocase "*$key*" $k]} { 
            return $v
        }
    }
    return "
}

set my_dict {a 1 b 2 c 3}
puts [get_value a] ;# Output: 1
puts [get_value A] ;# Output: 1
puts [get_value d] ;# Output: 
puts [get_value "e"] ;#Output: 