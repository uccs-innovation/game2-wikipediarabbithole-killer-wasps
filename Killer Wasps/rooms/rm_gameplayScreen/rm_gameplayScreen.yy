{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_gameplayScreen",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":6830,"hview":3840,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":500,"vborder":300,"hspeed":-1,"vspeed":-1,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRPathLayer","resourceVersion":"1.0","name":"EnemyPathing","pathId":{"name":"EnemyPathing","path":"paths/EnemyPathing/EnemyPathing.yy",},"colour":4278190335,"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRPathLayer","resourceVersion":"1.0","name":"EnemyPathing2","pathId":{"name":"EnemyPathing2","path":"paths/EnemyPathing2/EnemyPathing2.yy",},"colour":4278190335,"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_61E18E5F","properties":[],"isDnd":false,"objectId":{"name":"Controller","path":"objects/Controller/Controller.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5AAC5D0E","properties":[],"isDnd":false,"objectId":{"name":"TextController","path":"objects/TextController/TextController.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_51204536","properties":[],"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2944.0,"y":1952.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2B6F0A95","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":352.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2EE3D0F4","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2464.0,"y":2048.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6859DE50","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2720.0,"y":1408.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_12E34E37","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":3552.0,"y":1056.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_799EBFBE","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":4032.0,"y":2112.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_25DDDD66","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":4832.0,"y":992.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7FCFD6FA","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":5088.0,"y":1952.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_70C7CC5","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":6080.0,"y":640.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4DAE574D","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":3872.0,"y":448.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_617AD3CF","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1120.0,"y":1568.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_278C64D3","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":800.0,"y":2816.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_A0EFBB7","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1824.0,"y":3296.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_319FF819","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":3328.0,"y":3296.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7F68743E","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":4864.0,"y":3200.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_76E03EFC","properties":[],"isDnd":false,"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":5984.0,"y":2944.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_40F7BE18","properties":[],"isDnd":false,"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_46E35C5","properties":[],"isDnd":false,"objectId":{"name":"obj_powerUP","path":"objects/obj_powerUP/obj_powerUP.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":3168.0,"y":1920.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7B2C6D77","properties":[],"isDnd":false,"objectId":{"name":"obj_scoreController","path":"objects/obj_scoreController/obj_scoreController.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":96.0,},
      ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Backgrounds_1","spriteId":{"name":"Background","path":"sprites/Background/Background.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_61E18E5F","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_5AAC5D0E","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_51204536","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_2B6F0A95","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_2EE3D0F4","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_6859DE50","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_12E34E37","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_799EBFBE","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_25DDDD66","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_7FCFD6FA","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_70C7CC5","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_4DAE574D","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_617AD3CF","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_278C64D3","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_A0EFBB7","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_319FF819","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_7F68743E","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_76E03EFC","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_40F7BE18","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_46E35C5","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
    {"name":"inst_7B2C6D77","path":"rooms/rm_gameplayScreen/rm_gameplayScreen.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 6830,
    "Height": 3840,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}