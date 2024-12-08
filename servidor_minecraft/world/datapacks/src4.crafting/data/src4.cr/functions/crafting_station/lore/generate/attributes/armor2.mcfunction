function src4.cr:crafting_station/lore/generate/attributes/get_ints

execute if score $amount_sign src4.cr matches 1 if score $temp src4.cr matches 0 if score $amount_dec src4.cr matches 0 run data modify block 659 6 508 front_text.messages[3] set value '[{"text":"+","color":"blue","italic":false},{"score":{"name":"$amount","objective":"src4.cr"}},{"text":" "},{"translate":"attribute.name.generic.armor"}]'
execute if score $amount_sign src4.cr matches 1 if score $temp src4.cr matches 0 unless score $amount_dec src4.cr matches 0 run data modify block 659 6 508 front_text.messages[3] set value '[{"text":"+","color":"blue","italic":false},{"score":{"name":"$amount","objective":"src4.cr"}},{"text":"."},{"score":{"name":"$amount_dec","objective":"src4.cr"}},{"text":" "},{"translate":"attribute.name.generic.armor"}]'
execute if score $amount_sign src4.cr matches 1 if score $temp src4.cr matches 1.. run data modify block 659 6 508 front_text.messages[3] set value '[{"text":"+","color":"blue","italic":false},{"score":{"name":"$amount","objective":"src4.cr"}},{"text":"% "},{"translate":"attribute.name.generic.armor"}]'
execute if score $amount_sign src4.cr matches 0 if score $temp src4.cr matches 0 if score $amount_dec src4.cr matches 0 run data modify block 659 6 508 front_text.messages[3] set value '[{"text":"-","color":"red","italic":false},{"score":{"name":"$amount","objective":"src4.cr"}},{"text":" "},{"translate":"attribute.name.generic.armor"}]'
execute if score $amount_sign src4.cr matches 0 if score $temp src4.cr matches 0 unless score $amount_dec src4.cr matches 0 run data modify block 659 6 508 front_text.messages[3] set value '[{"text":"-","color":"red","italic":false},{"score":{"name":"$amount","objective":"src4.cr"}},{"text":"."},{"score":{"name":"$amount_dec","objective":"src4.cr"}},{"text":" "},{"translate":"attribute.name.generic.armor"}]'
execute if score $amount_sign src4.cr matches 0 if score $temp src4.cr matches 1.. run data modify block 659 6 508 front_text.messages[3] set value '[{"text":"-","color":"red","italic":false},{"score":{"name":"$amount","objective":"src4.cr"}},{"text":"% "},{"translate":"attribute.name.generic.armor"}]'
data modify storage src4.cr:main Lore append from block 659 6 508 front_text.messages[3]

data remove storage src4.cr:main TempAttributes[0]
execute if data storage src4.cr:main TempAttributes[0] run function src4.cr:crafting_station/lore/generate/attributes/armor2