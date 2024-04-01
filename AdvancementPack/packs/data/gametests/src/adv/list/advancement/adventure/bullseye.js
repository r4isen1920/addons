
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { Vector3 } from "../../../utilsVec3";

world.afterEvents.projectileHitBlock.subscribe((e) => {
  const { source } = e;
  const blockHit = e.getBlockHit();

  try {
    if (blockHit.block.typeId != 'minecraft:target' || source?.typeId != 'minecraft:player' || source?.hasTag('adv39')) return;
  } catch { return };

  const blockF = blockHit.faceLocation;
  const centerMin = 0.40;
  const centerMax = 0.60
  var isHitCenter = false;
  switch (blockHit.face) {
    case 'Up':
      if (
        blockF.x > centerMin && blockF.x < centerMax &&
        blockF.z > centerMin && blockF.z < centerMax
      ) { isHitCenter = true; break; }
    case 'Down':
      if (
        blockF.x > centerMin && blockF.x < centerMax &&
        blockF.z > centerMin && blockF.z < centerMax
      ) { isHitCenter = true; break; }
    case 'North':
      if (
        blockF.x > centerMin && blockF.x < centerMax &&
        blockF.y > centerMin && blockF.y < centerMax
      ) { isHitCenter = true; break; }
    case 'South':
      if (
        blockF.x > centerMin && blockF.x < centerMax &&
        blockF.y > centerMin && blockF.y < centerMax
      ) { isHitCenter = true; break; }
    case 'West':
      if (
        blockF.y > centerMin && blockF.y < centerMax &&
        blockF.z > centerMin && blockF.z < centerMax
      ) { isHitCenter = true; break; }
    case 'East':
      if (
        blockF.y > centerMin && blockF.y < centerMax &&
        blockF.z > centerMin && blockF.z < centerMax
      ) { isHitCenter = true; break; }
  }
  if (!isHitCenter) return;

  var dist = Vector3.distance(source.location, blockHit.block.location);
  if (dist < 15) return;

  showAchievementToast(source, '039', 'challenge', '-15663104', 'adv39');

})
