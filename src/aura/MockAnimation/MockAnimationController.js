({
	doInit: function(component, event, helper) {
          /** 
           * Description: Set a polling event to check the scroll from the top
           * 			  if within certain params, then change image and show content
           */
		  window.setInterval(
             function() { 
                var scrollTop = document.documentElement.scrollTop || document.body.scrollTop;
                 
                console.log(scrollTop);

                var image = component.get("v.image");
                if (scrollTop >= 0 && scrollTop < 400 && image != $A.get("$Resource.lake")) {
                    helper.addAnimation(component, 1);
                } else if (scrollTop >= 400 && scrollTop < 800 && image != $A.get("$Resource.stars")) {
                    helper.addAnimation(component, 2);
                } else if (scrollTop >= 800 && image != $A.get("$Resource.dock")) {
                    helper.addAnimation(component, 3);
                }
            }
            ,1000);      
        
	}
})