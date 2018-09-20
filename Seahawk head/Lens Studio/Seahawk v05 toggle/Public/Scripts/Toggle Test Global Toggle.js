// -----JS CODE-----
// @input SceneObject[] items

global.original = true;

var targetPos = new vec3(0, 10000, 10000);

global.startPosSeahawkP1 = script.items[0].getTransform().getLocalPosition();
global.startPosSeahawkP2 = script.items[1].getTransform().getLocalPosition();
global.startPosGlassesP1 = script.items[2].getTransform().getLocalPosition();
global.startPosGlassesP2 = script.items[3].getTransform().getLocalPosition();
global.startPosFaceOccP1 = script.items[4].getTransform().getLocalPosition();
global.startPosFaceOccP2 = script.items[5].getTransform().getLocalPosition();

global.newPosSeahawkP1 = global.startPosSeahawkP1.add(targetPos);
global.newPosSeahawkP2 = global.startPosSeahawkP1.add(targetPos);
global.newPosGlassesP1 = global.startPosSeahawkP1.add(targetPos);
global.newPosGlassesP2 = global.startPosSeahawkP1.add(targetPos);
global.newPosFaceOccP1 = global.startPosSeahawkP1.add(targetPos);
global.newPosFaceOccP2 = global.startPosSeahawkP1.add(targetPos);

script.items[1].getTransform().setLocalPosition(global.newPosSeahawkP2);
script.items[2].getTransform().setLocalPosition(global.newPosGlassesP1);
script.items[4].getTransform().setLocalPosition(global.newPosFaceOccP1);