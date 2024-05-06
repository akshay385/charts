sap.ui.define([
    "sap/ui/core/mvc/Controller"
],
    /**
     * @param {typeof sap.ui.core.mvc.Controller} Controller
     */
    function (Controller) {
        "use strict";

        return Controller.extend("invoicesummary.controller.invoicesummary", {
            onInit: function () {
                debugger
            },

          onAfterRendering : async function()
          {
            debugger    
            this.getView().byId("f1").addContent (
                new sap.m.Button({
                    icon : "sap-icon://area-chart",
                    press : async function(oEvent)
                    {
                        debugger
                    }
                }).addStyleClass("button")
            )
          }
            
        });
    });
