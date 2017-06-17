<aura:application extends="force:slds">
    
    <!-- All pictures from stocksnap.io:
        CC0 License        
        All photos on StockSnap fall under the Creative Commons CC0 license. That means you can copy, modify, distribute any photo on the site, even for commercial purposes, all without asking permission! -->
    
    <aura:handler name="init" value="{!this}" action="{!c.doInit}" />
    
    
    <aura:attribute name="image" type="string" default="{!$Resource.lake}" />
    
    <div aura:id="section1">
        <div aura:id="section1Content" class="mainContentContainer bounceInLeft">
            <div class="slds-text-heading_large mainContent">
                My Content!
            </div>
            <div class="slds-text-body_regular">The quick brown fox jumps over the lazy dog.</div>
        </div>
    </div>
    
    <div aura:id="section2">
        <div aura:id="section2Content" class="mainContentContainer slds-hidden" >
            <div class="slds-text-heading_large mainContent" >
                New Content!
            </div>
            <div class="slds-text-body_regular">The quick brown fox jumps over the lazy dog.</div>
        </div>
    </div>
    
    <div aura:id="section3">
        <div aura:id="section3Content"  class="mainContentContainer slds-hidden">
            <div class="slds-text-heading_large mainContent">
                Extra new content!
            </div>
            <div class="slds-text-body_regular">The quick brown fox jumps over the lazy dog.</div>
        </div>
    </div>
    
    <!-- Image -->
    <div>
        <div id="img" style="{! 'background-image: url(\'' + v.image + '\')'}" />
    </div>
</aura:application>