
import { system } from "@minecraft/server";

import { initTags } from "./utilsTag";

system.afterEvents.scriptEventReceive.subscribe(
  event => {
    const { id, sourceEntity } = event;

    if (sourceEntity.typeId != 'minecraft:player') return;

    switch(id) {
      case 'adv:init':
        initTags(sourceEntity, 'adv');
        sourceEntity.addTag('adv0');
        initTags(sourceEntity, 'ach');

        initTags(sourceEntity, 'biome_');
        initTags(sourceEntity, 'breed_');
        initTags(sourceEntity, 'consumed_');
        initTags(sourceEntity, 'killed_');
        initTags(sourceEntity, 'tamed_');
        sourceEntity.dimension.getEntities({ tags: [ 'tamed' ]}).forEach((entity) => {
          entity.removeTag('tamed');
        });

        sourceEntity.removeTag('has_given_log_book');
        sourceEntity.removeTag('has_shown_log_book_ui');
        sourceEntity.removeTag('has_shown_creative_warning');
        break;

      case 'adv:init_adv':
        initTags(sourceEntity, 'adv');
        sourceEntity.addTag('adv0');
        break;
      case 'adv:init_ach': initTags(sourceEntity, 'ach'); break;

      case 'adv:init_biome': initTags(sourceEntity, 'biome_'); break;
      case 'adv:init_breeds': initTags(sourceEntity, 'breed_'); break;
      case 'adv:init_consumed': initTags(sourceEntity, 'consumed_'); break;
      case 'adv:init_killed': initTags(sourceEntity, 'killed_'); break;
      case 'adv:init_tamed':
        initTags(sourceEntity, 'tamed_');
        sourceEntity.dimension.getEntities({ tags: [ 'tamed' ]}).forEach((entity) => {
          entity.removeTag('tamed');
        })
        break;
    }
  }
)
