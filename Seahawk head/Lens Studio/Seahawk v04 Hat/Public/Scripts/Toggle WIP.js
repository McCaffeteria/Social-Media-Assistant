// -----JS CODE-----
// @input SceneObject[] items

function toggleItems () {
    for (var i = 0; i < script.items.length; i++) {
        if (script.items[i].enabled = false) {
            script.items[i].enabled = true;
        }
        else {
            script.items[i].enabled = false;
        }
    }
}

// Bind the function to the touch event.
var touchEvent = script.createEvent("TapEvent");
touchEvent.bind(toggleItems)