event entity @s[tag=!"adv56"] advancement:toast_sfx
title @s[tag=!"adv56"] actionbar adv.texture_path.textures/advancement/icons/illager_banner
titleraw @s[tag=!"adv56"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv56"] subtitle {"rawtext":[{"translate":"advancements.adventure.hero_of_the_village.title"}]}
execute @s[tag=!"adv56"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.hero_of_the_village.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv56"]
xp 100 @s[tag=!"adv56"]
tag @s[tag=!"adv56"] add adv56