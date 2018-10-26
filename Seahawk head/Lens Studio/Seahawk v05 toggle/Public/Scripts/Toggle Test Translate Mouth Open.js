// -----JS CODE-----
// @input SceneObject[] items

if ( global.mouthOpen == true ) {
    script.items[0].getTransform().setLocalPosition(global.newPosSeahawkP1);
    script.items[1].getTransform().setLocalPosition(global.newPosSeahawkP2);
    script.items[6].getTransform().setLocalPosition(global.startPosSeaHatP1);
    script.items[7].getTransform().setLocalPosition(global.startPosSeaHatP2);
    script.items[8].getTransform().setLocalPosition(global.startPosHatOccP1);
    script.items[9].getTransform().setLocalPosition(global.startPosHatOccP2);
    global.mouthOpen = false;
}
else {
    if (global.original == true) {script.items[0].getTransform().setLocalPosition(global.startPosSeahawkP1);}
    if (global.original == false) {script.items[1].getTransform().setLocalPosition(global.startPosSeahawkP2);}
    script.items[6].getTransform().setLocalPosition(global.newPosSeaHatP1);
    script.items[7].getTransform().setLocalPosition(global.newPosSeaHatP2);
    script.items[8].getTransform().setLocalPosition(global.newPosHatOccP1);
    script.items[9].getTransform().setLocalPosition(global.newPosHatOccP2);
    global.mouthOpen = true;
}