// -----JS CODE-----
// @input SceneObject[] items
global.logToScreen("Start Script");

var targetPos = new vec3(0, 10000, 0);

var origin = global.startPos;
//origin = script.items[0].getTransform().getLocalPosition();

var newPos = new vec3(0, 0, 0);
newPos = origin.add(targetPos);

if ( global.original == true ) {
    global.logToScreen("Seahawk up");
    script.items[0].getTransform().setLocalPosition(newPos);
    global.original = false;
}
else {
    global.logToScreen("Seahawk down");
    script.items[0].getTransform().setLocalPosition(origin);
    global.original = true;
}