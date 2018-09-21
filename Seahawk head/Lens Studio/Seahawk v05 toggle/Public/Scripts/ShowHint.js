// ShowHint.js
// Version: 0.0.1
// Event: Any Event
// Description: Shows a hint to the user

// @input string hintId {"widget": "combobox","values": [{ "value": "lens_hint_blow_a_kiss", "label": "Blow A Kiss" }, { "value": "lens_hint_come_closer", "label": "Come Closer" }, { "value": "lens_hint_do_not_smile", "label": "Do Not Smile" }, { "value": "lens_hint_do_not_try_with_a_friend", "label": "Do Not Try With A Friend" }, { "value": "lens_hint_find_face", "label": "Find Face" }, { "value": "lens_hint_keep_raising_your_eyebrows", "label": "Keep Raising Your Eyebrows" }, { "value": "lens_hint_kiss", "label": "Kiss" }, { "value": "lens_hint_kiss_again", "label": "Kiss Again" }, { "value": "lens_hint_look_around", "label": "Look Around" }, { "value": "lens_hint_look_down", "label": "Look Down" }, { "value": "lens_hint_look_left", "label": "Look Left" }, { "value": "lens_hint_look_right", "label": "Look Right" }, { "value": "lens_hint_look_up", "label": "Look Up" }, { "value": "lens_hint_make_some_noise", "label": "Make Some Noise!" }, { "value": "lens_hint_nod_your_head", "label": "Nod Your Head" }, { "value": "lens_hint_now_kiss", "label": "Now Kiss" }, { "value": "lens_hint_now_open_your_mouth", "label": "Now Open Your Mouth" }, { "value": "lens_hint_now_raise_your_eyebrows", "label": "Now Raise Your Eyebrows" }, { "value": "lens_hint_now_smile", "label": "Now Smile" }, { "value": "lens_hint_open_your_mouth", "label": "Open Your Mouth" }, { "value": "lens_hint_open_your_mouth_again", "label": "Open Your Mouth Again" }, { "value": "lens_hint_raise_eyebrows_or_open_mouth", "label": "Raise Your Eyebrows / Or / Open Your Mouth" }, { "value": "lens_hint_raise_your_eyebrows", "label": "Raise Your Eyebrows" }, { "value": "lens_hint_raise_your_eyebrows_again", "label": "Raise Your Eyebrows Again" }, { "value": "lens_hint_smile", "label": "Smile" }, { "value": "lens_hint_smile_again", "label": "Smile Again" }, { "value": "lens_hint_swap_camera", "label": "Swap Camera" }, { "value": "lens_hint_tap", "label": "Tap!" }, { "value": "lens_hint_tap_a_surface", "label": "Tap A Surface" }, { "value": "lens_hint_tap_ground", "label": "Tap The Ground" }, { "value": "lens_hint_tap_ground_to_place", "label": "Tap Ground To Place" }, { "value": "lens_hint_tap_surface_to_place", "label": "Tap Surface To Place" }, { "value": "lens_hint_try_friend", "label": "Try It With A Friend" }, { "value": "lens_hint_try_rear_camera", "label": "Try It With Your Rear Camera" }, { "value": "lens_hint_turn_around", "label": "Turn Around" }, { "value": "lens_hint_walk_through_the_door", "label": "Walk Through The Door"}]}
// @input float showTime = 2.0 {"label": "Show Time"}
// @input float delayTime {"label": "Delay Time"}
// @input bool showOnce = true {"label": "Show Once"}

// Initialize hints
if( !script.initialized ) {

    // Create the hint component
    script.hintComponent = script.getSceneObject().createComponent( "Component.HintsComponent" );

    // Initialize done
    script.hintShown = false;
    script.initialized = true;
}

// Show the hint
showHint();

function showHint() {

    // Only show hint if it hasn't been shown, if allowing multiple times
    if( !script.hintShown || !script.showOnce ) {

        // Create a delayed callback to show the hint
        var delayEvent = script.createEvent( "DelayedCallbackEvent" );
        delayEvent.bind(function(eventData) {

            print( "Showing Hint: " + script.hintId );
            script.hintComponent.showHint(script.hintId, script.showTime);

        })
        delayEvent.reset(script.delayTime);

        // Mark hint as shown
        script.hintShown = true;
    }

}

