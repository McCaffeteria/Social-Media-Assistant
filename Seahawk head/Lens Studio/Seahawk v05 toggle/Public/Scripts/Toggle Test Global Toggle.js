// -----JS CODE-----
// @input SceneObject[] items

global.original = true;
global.mouthOpen = true;

var targetPos = new vec3(0, 10000, 10000);

global.startPosSeahawkP1 = script.items[0].getTransform().getLocalPosition();
global.startPosSeahawkP2 = script.items[1].getTransform().getLocalPosition();
global.startPosGlassesP1 = script.items[2].getTransform().getLocalPosition();
global.startPosGlassesP2 = script.items[3].getTransform().getLocalPosition();
global.startPosFaceOccP1 = script.items[4].getTransform().getLocalPosition();
global.startPosFaceOccP2 = script.items[5].getTransform().getLocalPosition();

global.startPosSeaHatP1 = script.items[6].getTransform().getLocalPosition();
global.startPosSeaHatP2 = script.items[7].getTransform().getLocalPosition();
global.startPosHatOccP1 = script.items[8].getTransform().getLocalPosition();
global.startPosHatOccP2 = script.items[9].getTransform().getLocalPosition();

global.newPosSeahawkP1 = global.startPosSeahawkP1.add(targetPos);
global.newPosSeahawkP2 = global.startPosSeahawkP2.add(targetPos);
global.newPosGlassesP1 = global.startPosGlassesP1.add(targetPos);
global.newPosGlassesP2 = global.startPosGlassesP2.add(targetPos);
global.newPosFaceOccP1 = global.startPosFaceOccP1.add(targetPos);
global.newPosFaceOccP2 = global.startPosFaceOccP2.add(targetPos);

global.newPosSeaHatP1 = global.startPosSeaHatP1.add(targetPos);
global.newPosSeaHatP2 = global.startPosSeaHatP2.add(targetPos);
global.newPosHatOccP1 = global.startPosHatOccP1.add(targetPos);
global.newPosHatOccP2 = global.startPosHatOccP2.add(targetPos);

script.items[1].getTransform().setLocalPosition(global.newPosSeahawkP2);
script.items[2].getTransform().setLocalPosition(global.newPosGlassesP1);
script.items[4].getTransform().setLocalPosition(global.newPosFaceOccP1);

script.items[6].getTransform().setLocalPosition(global.newPosSeaHatP1);
script.items[7].getTransform().setLocalPosition(global.newPosSeaHatP2);
script.items[8].getTransform().setLocalPosition(global.newPosHatOccP1);
script.items[9].getTransform().setLocalPosition(global.newPosHatOccP2);