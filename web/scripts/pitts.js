/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

window.onload = function () {
var objTC = Java.type("MicroDomain.TotalCovered")
var strData = objTC.getData()
print(strData)
var chart = new CanvasJS.Chart("chartContainer", {
	animationEnabled: true,
	theme: "light2",
	title:{
		text: "Total Jobs in USA"
	},
        axisX:{
        title : "Year"
        },
 
        axisY:{
        title : "Jobs in million"
        },
	
	data: [{        
		type: "line",
      	indexLabelFontSize: 16,
		dataPoints: [strData]
	}]
});
chart.render();

}