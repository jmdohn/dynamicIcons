<aura:application extends="force:slds">
    
     
     <lightning:card >
        <aura:set attribute="title">
            Dynamic Icons
        </aura:set>
    </lightning:card>
    
    <div class="slds-p-around_medium">
        For a full list of dyanmic icons, see <a href="https://lightningdesignsystem.com/components/dynamic-icons/" target="_blank">the lightning design system website</a>.
    </div>
    
    <!-- Ellie Icons -->
     <lightning:card >
        <aura:set attribute="title">
            Ellie
        </aura:set>
    </lightning:card>
    
    <div class="slds-grid slds-p-top_large slds-p-bottom_large">
        <div class="slds-col center">
            <c:dynamicIcon iconType="ellie" />
        </div>
    </div>
    
    <!-- eq -->
    <lightning:card >
        <aura:set attribute="title">
            Eq
        </aura:set>
    </lightning:card>
    
    
    <div class="slds-grid slds-p-top_large slds-p-bottom_large">
        <div class="slds-col" style="margin-left: 50%;">
            <c:dynamicIcon iconType="eq" />
        </div>
    </div>
    
     <!-- Score Icons -->
     <lightning:card >
        <aura:set attribute="title">
            Score Icons
        </aura:set>
    </lightning:card>
    

    <div class="slds-grid slds-p-top_large slds-p-bottom_large">
        <div class="slds-col center">
            <c:dynamicIcon iconType="positive" />
        </div>
        <div class="slds-col center">    
            <c:dynamicIcon iconType="negative" />
        </div>
    </div>
    
    <!-- Strength Icons -->
     <lightning:card >
        <aura:set attribute="title">
            Strength Icons
        </aura:set>
    </lightning:card>
    

    <div class="slds-grid slds-p-top_large slds-p-bottom_large">
        <div class="slds-col center">
            <c:dynamicIcon iconType="strength" strengthLevel="1" />
        </div>
        <div class="slds-col center">
            <c:dynamicIcon iconType="strength" strengthLevel="2" />
        </div>
        <div class="slds-col center">
            <c:dynamicIcon iconType="strength" strengthLevel="3" />
        </div>
          <div class="slds-col center">
            <c:dynamicIcon iconType="strength" strengthLevel="-1" />
        </div>
        <div class="slds-col center">
            <c:dynamicIcon iconType="strength" strengthLevel="-2" />
        </div>
        <div class="slds-col center">
            <c:dynamicIcon iconType="strength" strengthLevel="-3" />
        </div>
    </div>
    
    <div class="slds-p-around_medium">
    	Animated on load.
    </div>
    
    <div class="slds-grid slds-p-top_large slds-p-bottom_large">
        <div class="slds-col center">
            <c:dynamicIcon iconType="strength" spanClass="slds-icon-strength slds-is-animated" strengthLevel="1" />
        </div>
        <div class="slds-col center">
            <c:dynamicIcon iconType="strength" spanClass="slds-icon-strength slds-is-animated" strengthLevel="2" />
        </div>
        <div class="slds-col center">
            <c:dynamicIcon iconType="strength" spanClass="slds-icon-strength slds-is-animated" strengthLevel="3" />
        </div>
          <div class="slds-col center">
            <c:dynamicIcon iconType="strength" spanClass="slds-icon-strength slds-is-animated" strengthLevel="-1" />
        </div>
        <div class="slds-col center">
            <c:dynamicIcon iconType="strength" spanClass="slds-icon-strength slds-is-animated" strengthLevel="-2" />
        </div>
        <div class="slds-col center">
            <c:dynamicIcon iconType="strength" spanClass="slds-icon-strength slds-is-animated" strengthLevel="-3" />
        </div>
    </div>
    
    
    
    <!-- Trend Icons -->
     <lightning:card >
        <aura:set attribute="title">
            Trend Icons
        </aura:set>
    </lightning:card>
    

    <div class="slds-grid slds-p-top_large slds-p-bottom_large">
        <div class="slds-col center">
            <c:dynamicIcon iconType="trendUp" />
        </div>
        <div class="slds-col center">    
            <c:dynamicIcon iconType="trendDown" />
        </div>
        <div class="slds-col center">    
            <c:dynamicIcon iconType="trend" />
        </div>
    </div>

    
     <!-- Waffle Icons -->
     <lightning:card >
        <aura:set attribute="title">
            Waffle
        </aura:set>
    </lightning:card>
    
    <div class="slds-grid slds-p-top_large slds-p-bottom_large">
        <div class="slds-col center">
            <c:dynamicIcon iconType="waffle" />
        </div>
    </div>
    
</aura:application>