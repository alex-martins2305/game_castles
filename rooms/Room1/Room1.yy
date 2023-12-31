{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Room1",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_56E4477E","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_6E1D9211","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_22F255F1","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_27BB5A07","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_89CF223","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_453E6628","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_50EEA1D6","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_7CB528B6","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_1B49390F","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_6CC9D078","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_3F601C74","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_5A32B2C7","path":"rooms/Room1/Room1.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"player","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_27BB5A07","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_player","path":"objects/Obj_player/Obj_player.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":128.0,"y":608.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"enemys","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5A32B2C7","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_enemy1","path":"objects/Obj_enemy1/Obj_enemy1.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1088.0,"y":512.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"ts_ground","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":18,"SerialiseWidth":32,"TileCompressedData":[
1,1,-30,-2147483648,-2,1,-30,-2147483648,-2,1,-30,-2147483648,-2,1,-30,-2147483648,-2,1,-30,-2147483648,-2,1,-30,-2147483648,-2,1,-30,-2147483648,-2,1,-13,-2147483648,
1,0,-9,-2147483648,1,0,-6,-2147483648,-2,1,-12,-2147483648,-2,0,-16,-2147483648,-2,1,-11,-2147483648,-3,0,-16,-2147483648,-2,1,-10,-2147483648,-4,0,-16,-2147483648,
-2,1,-4,-2147483648,1,0,-3,-2147483648,-3,1,-3,0,-16,-2147483648,-2,1,-4,-2147483648,-7,1,-3,0,1,1,-15,-2147483648,-2,1,-3,-2147483648,2,0,
1,-5,9,-6,1,1,-2147483648,-4,0,-4,1,-5,-2147483648,-2,1,-4,-2147483648,-7,1,1,0,-3,1,2,-2147483648,0,-3,1,-4,0,-6,-2147483648,
-2,1,-5,-2147483648,-9,0,-3,-2147483648,-3,1,-10,-2147483648,-65,1,],"TileDataFormat":1,},"tilesetId":{"name":"tl_set_ground","path":"tilesets/tl_set_ground/tl_set_ground.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"ts_background","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":8,"SerialiseWidth":14,"TileCompressedData":[
-112,1,],"TileDataFormat":1,},"tilesetId":{"name":"spt_ts_background","path":"tilesets/spt_ts_background/spt_ts_background.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"colisions","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_56E4477E","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_ground","path":"objects/Obj_ground/Obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":42.593754,"scaleY":1.3437498,"x":32.0,"y":704.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6E1D9211","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_ground","path":"objects/Obj_ground/Obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.40625,"scaleY":23.34375,"x":-1.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_22F255F1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_ground","path":"objects/Obj_ground/Obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.375,"scaleY":22.96875,"x":1364.0,"y":1.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_89CF223","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_ground","path":"objects/Obj_ground/Obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":4.15625,"scaleY":2.71875,"x":572.0,"y":573.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_453E6628","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_ground","path":"objects/Obj_ground/Obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":5.375,"scaleY":4.09375,"x":220.0,"y":529.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_50EEA1D6","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_ground","path":"objects/Obj_ground/Obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":8.375001,"scaleY":1.34375,"x":480.0,"y":573.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7CB528B6","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_ground","path":"objects/Obj_ground/Obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":4.125001,"scaleY":5.46875,"x":397.0,"y":484.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1B49390F","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_ground","path":"objects/Obj_ground/Obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":1.375001,"scaleY":1.3750001,"x":660.0,"y":529.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6CC9D078","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_ground","path":"objects/Obj_ground/Obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":4.125,"scaleY":2.75,"x":792.0,"y":617.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3F601C74","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"Obj_ground","path":"objects/Obj_ground/Obj_ground.yy",},"properties":[],"rotation":0.0,"scaleX":5.531251,"scaleY":1.3125,"x":968.0,"y":574.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278190080,"depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Cenas",
    "path": "folders/Cenas.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 768,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 1366,
  },
  "sequenceId": null,
  "views": [
    {"hborder":180,"hport":720,"hspeed":-1,"hview":288,"inherit":false,"objectId":{"name":"Obj_player","path":"objects/Obj_player/Obj_player.yy",},"vborder":100,"visible":true,"vspeed":-1,"wport":1280,"wview":512,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}