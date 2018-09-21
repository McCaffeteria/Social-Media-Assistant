// -----JS CODE-----
// @input SceneObject[] items

if ( global.original == true ) {
    script.items[0].getTransform().setLocalPosition(global.newPosSeahawkP1);
    script.items[1].getTransform().setLocalPosition(global.startPosSeahawkP2);
    script.items[2].getTransform().setLocalPosition(global.startPosGlassesP1);
    script.items[3].getTransform().setLocalPosition(global.newPosGlassesP2);
    script.items[4].getTransform().setLocalPosition(global.startPosFaceOccP1);
    script.items[5].getTransform().setLocalPosition(global.newPosFaceOccP2);
    
    script.items[6].getTransform().setLocalPosition(global.newPosSeaHatP1);
    script.items[7].getTransform().setLocalPosition(global.newPosSeaHatP2);
    script.items[8].getTransform().setLocalPosition(global.newPosHatOccP1);
    script.items[9].getTransform().setLocalPosition(global.newPosHatOccP2);
    global.original = false;
}
else {
    script.items[0].getTransform().setLocalPosition(global.startPosSeahawkP1);
    script.items[1].getTransform().setLocalPosition(global.newPosSeahawkP2);
    script.items[2].getTransform().setLocalPosition(global.newPosGlassesP1);
    script.items[3].getTransform().setLocalPosition(global.startPosGlassesP2);
    script.items[4].getTransform().setLocalPosition(global.newPosFaceOccP1);
    script.items[5].getTransform().setLocalPosition(global.startPosFaceOccP2);
    
    script.items[6].getTransform().setLocalPosition(global.newPosSeaHatP1);
    script.items[7].getTransform().setLocalPosition(global.newPosSeaHatP2);
    script.items[8].getTransform().setLocalPosition(global.newPosHatOccP1);
    script.items[9].getTransform().setLocalPosition(global.newPosHatOccP2);
    global.original = true;
}