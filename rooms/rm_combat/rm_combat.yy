{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_combat",
  "creationCodeFile": "rooms/Room1/RoomCreationCode.gml",
  "inheritCode": true,
  "inheritCreationOrder": true,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_57EED95D","path":"rooms/rm_combat/rm_combat.yy",},
    {"name":"inst_2AC53B0","path":"rooms/rm_combat/rm_combat.yy",},
    {"name":"inst_2F0007D6","path":"rooms/rm_combat/rm_combat.yy",},
    {"name":"inst_28563EBA","path":"rooms/rm_combat/rm_combat.yy",},
    {"name":"inst_37FAF087","path":"rooms/rm_combat/rm_combat.yy",},
    {"name":"inst_868488E","path":"rooms/rm_combat/rm_combat.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"Assets_1","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_209D916E","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":0.41997126,"scaleY":0.486294,"spriteId":{"name":"spr_bossbar","path":"sprites/spr_bossbar/spr_bossbar.yy",},"x":162.0,"y":24.0,},
      ],"depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_1","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"tiles":{"SerialiseHeight":32,"SerialiseWidth":167,"TileCompressedData":[
-2698,-2147483648,-2,0,-165,-2147483648,-3,0,-164,-2147483648,-3,0,-171,-2147483648,1,0,-4,-2147483648,4,88,89,88,89,-125,-2147483648,-4,0,25,5,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,-9,6,5,8,110,109,110,0,-124,-2147483648,5,0,-2147483648,0,-2147483648,22,-33,23,6,46,89,88,89,0,0,-123,-2147483648,1,0,-3,-2147483648,1,22,-33,23,4,46,110,109,110,-125,-2147483648,1,0,-3,-2147483648,1,22,-33,23,4,46,89,88,89,-125,-2147483648,1,0,-3,-2147483648,1,22,-33,23,4,46,110,109,110,-125,-2147483648,1,0,-3,-2147483648,1,22,-33,23,4,46,89,88,89,-129,-2147483648,1,22,-33,23,4,46,110,109,110,-129,-2147483648,1,22,-33,23,4,46,89,88,89,-129,-2147483648,1,22,-33,23,4,
46,110,109,110,-129,-2147483648,1,22,-33,23,4,46,89,88,89,-129,-2147483648,25,64,65,66,65,66,65,66,65,66,65,66,65,66,66,65,66,65,66,65,66,65,66,65,66,65,-9,66,4,67,110,109,110,-154,-2147483648,-5,0,6,88,89,88,89,88,89,-127,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"TileSet3","path":"tilesets/TileSet3/TileSet3.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances_1","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_57EED95D","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":true,"inheritedItemId":{"name":"inst_57EED95D","path":"rooms/Room1/Room1.yy",},"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_state_machine","path":"objects/obj_state_machine/obj_state_machine.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":640.0,"y":224.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2AC53B0","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":{"name":"inst_2AC53B0","path":"rooms/Room1/Room1.yy",},"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_game_control","path":"objects/obj_game_control/obj_game_control.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":384.0,"y":256.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_868488E","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_HUD","path":"objects/obj_HUD/obj_HUD.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":256.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2F0007D6","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_playerComb","path":"objects/obj_playerComb/obj_playerComb.yy",},"properties":[],"rotation":0.0,"scaleX":7.8571424,"scaleY":6.7142854,"x":224.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_28563EBA","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_enemyComb1","path":"objects/obj_enemyComb1/obj_enemyComb1.yy",},"properties":[],"rotation":0.0,"scaleX":6.3333335,"scaleY":5.173913,"x":576.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_37FAF087","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":-2688.0,"y":928.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":-1.0,"htiled":true,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"background","path":"sprites/background/background.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Cenas",
    "path": "folders/Cenas.yy",
  },
  "parentRoom": {
    "name": "Room1",
    "path": "rooms/Room1/Room1.yy",
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 768,
    "inheritRoomSettings": true,
    "persistent": false,
    "Width": 4000,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":{"name":"obj_camera","path":"objects/obj_camera/obj_camera.yy",},"vborder":32,"visible":true,"vspeed":-1,"wport":1024,"wview":1024,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": true,
  },
  "volume": 1.0,
}