scoreboard objectives add src4.extraction_detection dummy
execute store result score $ran_function src4.extraction_detection run function s:this_function_has_a_very_long_path_i/cant_believe_i_have_to_do_this_i_must_continue_making_it_longer_waoa

execute unless score $ran_function src4.extraction_detection matches 1 run function s:b
