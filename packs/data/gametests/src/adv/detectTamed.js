
import { world } from "@minecraft/server";

const tameables = {
  'minecraft:cat': [ 'minecraft:cod', 'minecraft:salmon' ],
  'minecraft:donkey': [ 'ride' ],
  'minecraft:horse': [ 'ride' ],
  'minecraft:llama': [ 'ride' ],
  'minecraft:mule': [ 'ride' ],
  'minecraft:parrot': [ 'minecraft:beetroot_seeds', 'minecraft:melon_seeds', 'minecraft:pumpkin_seeds', 'minecraft:wheat_seeds' ],
  'minecraft:wolf': [ 'minecraft:bone' ]
}

world.afterEvents.playerInteractWithEntity.subscribe((e) => {
  let { itemStack, player, target } = e;

  if (itemStack == undefined) return;

  const tamingMob = tameables[target.typeId];
  if (tamingMob == undefined) return;

  const isTamed = target.getComponent('is_tamed');
  if (!isTamed) return;
  if (target.hasTag('tamed')) return;

  if (tamingMob[0] != 'ride') {
    var validTameItem = tamingMob.includes(itemStack.typeId);
    if (!validTameItem) return;
  }

  var tag = target.typeId.replace('minecraft:','');
  target.addTag('tamed');
  player.addTag(`tamed_${tag}`);

})
