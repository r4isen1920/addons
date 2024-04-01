
/**
 *
 * @author
 * xkingdark
 *
 * @remarks
 * Gets list of blocks from point A to point B
 *
 * @param { import("@minecraft/server").Vector3 } a
 * @param { import("@minecraft/server").Vector3 } b
 * @param { import("@minecraft/server").Dimension } dimension
 * @returns { import("@minecraft/server").Block }
 */
export function detectBlocks(a, b, dimension) {
  const minX = Math.min(a.x, b.x);
  const minY = Math.min(a.y, b.y);
  const minZ = Math.min(a.z, b.z);
  const maxX = Math.max(a.x, b.x);
  const maxY = Math.max(a.y, b.y);
  const maxZ = Math.max(a.z, b.z);

  const blocks = [];
  for (let x = minX; x <= maxX; x++) {
    for (let y = minY; y <= maxY; y++) {
      for (let z = minZ; z <= maxZ; z++) {
        try {
          const block = dimension.getBlock({ x, y, z });
          if (!block?.isAir) blocks.push(block);
        } catch {}
      }
    }
  }

  return blocks;
}

/**
 * 
 * @author
 * r4isen1920
 * 
 * @remarks
 * Returns the specific block found from point A to point B
 * 
 * @param { import("@minecraft/server").Vector3 } a
 * @param { import("@minecraft/server").Vector3 } b
 * @param { import("@minecraft/server").Dimension } dimension
 * @param { string } blockId 
 * @returns { import("@minecraft/server").Block }
 */
export function findBlockVolume(a, b, dimension, blockId) {
  const minX = Math.min(a.x, b.x);
  const minY = Math.min(a.y, b.y);
  const minZ = Math.min(a.z, b.z);
  const maxX = Math.max(a.x, b.x);
  const maxY = Math.max(a.y, b.y);
  const maxZ = Math.max(a.z, b.z);

  for (let x = minX; x <= maxX; x++) {
    for (let y = minY; y <= maxY; y++) {
      for (let z = minZ; z <= maxZ; z++) {
        try {
          const block = dimension.getBlock({ x, y, z });
          if (block?.typeId == blockId) return block;
        } catch {}
      }
    }
  }
}
