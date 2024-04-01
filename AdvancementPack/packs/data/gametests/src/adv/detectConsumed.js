
import { world } from "@minecraft/server";

world.afterEvents.itemCompleteUse.subscribe((e) => {
  let { itemStack, source } = e;

  const item = itemStack.typeId;
  if (!item.startsWith('minecraft:')) return;

  var tag = item.replace('minecraft:','');
  source.addTag(`consumed_${tag}`);
})
