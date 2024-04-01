
/**
 * 
 * @author
 * r4isen1920
 * 
 * @remarks
 * Returns true if the specified item
 * is found within the entity's inventory
 * 
 * @param { import("@minecraft/server").Entity } entity 
 * @param { import("@minecraft/server").ItemStack } item 
 * @returns boolean
 */
export function findItemId(entity, item) {
  const inventory = entity.getComponent('inventory');
  if (inventory == undefined) return false;

  const inventorySize = inventory.inventorySize;
  const inventoryContainer = inventory.container;

  for (let i = 0; i < inventorySize; i++) {
    const itemStack = inventoryContainer.getItem(i);
    if (itemStack?.typeId != item) continue;
    if (itemStack.typeId == item) {
      return true;
    }
  }
}


/**
 * 
 * @author
 * r4isen1920
 * 
 * @remarks
 * Returns true if the specified rough
 * item name keyword is found within
 * the entity's inventory
 * 
 * @param { import("@minecraft/server").Entity } entity 
 * @param { string } itemKey 
 * @returns boolean
 */
export function searchItemId(entity, itemKey) {
  const inventory = entity.getComponent('inventory');
  if (inventory == undefined) return false;

  const inventorySize = inventory.inventorySize;
  const inventoryContainer = inventory.container;

  for (let i = 0; i < inventorySize; i++) {
    const itemStack = inventoryContainer.getItem(i);
    if (!itemStack?.typeId.includes(itemKey)) continue;
    if (itemStack.typeId.includes(itemKey)) {
      return true;
    }
  }
}
