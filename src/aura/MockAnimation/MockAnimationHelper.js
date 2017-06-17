({
    /**
     * Description: Sets the animation for each section.  Adds hidden to the sections when not displaying & readds animation for continual actions (v once and done).
     */
	addAnimation : function(component, section) {
        var section1 = component.find("section1Content");
        var section2 = component.find("section2Content");
        var section3 = component.find("section3Content");
        if(section === 1){
            $A.util.removeClass(section1, "slds-hidden");
            $A.util.addClass(section1, "bounceInLeft");
            $A.util.addClass(section2, "slds-hidden");
            $A.util.removeClass(section2, "bounceInUp");
            $A.util.addClass(section3, "slds-hidden");
            $A.util.removeClass(section3, "bounceInDown");
            component.set("v.image", $A.get("$Resource.lake"));
        } else if(section === 2){
            $A.util.removeClass(section2, "slds-hidden");
            $A.util.addClass(section2, "bounceInUp");
            $A.util.addClass(section1, "slds-hidden");
            $A.util.removeClass(section1, "bounceInLeft");
            $A.util.addClass(section3, "slds-hidden");
            $A.util.removeClass(section3, "bounceInDown");
            component.set("v.image", $A.get("$Resource.stars"));
        } else if(section === 3){
            $A.util.removeClass(section3, "slds-hidden");
            $A.util.addClass(section3, "bounceInDown");
            $A.util.addClass(section1, "slds-hidden");
            $A.util.removeClass(section1, "bounceInLeft");
            $A.util.addClass(section2, "slds-hidden");
            $A.util.removeClass(section2, "bounceInUp");
            component.set("v.image", $A.get("$Resource.dock"));
        }
	}
})