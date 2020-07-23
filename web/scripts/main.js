/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

window.onload = function () {

var chart = new CanvasJS.Chart("chartContainer", {
	animationEnabled: true,
	theme: "light2",
	title:{
		text: "Total Jobs in Micropolitian Area"
	},
        axisX:{
        title : "Year",
         valueFormatString:  "####"  
        },
 
        axisY:{
        title : "Jobs"
        },
	
	data: [{        
		type: "line",
      	indexLabelFontSize: 16,
		dataPoints: [{x: 1990,y:9381077.0},{x: 1991,y:9369335.0},{x: 1992,y:9519661.0},{x: 1993,y:8951240.0},{x: 1994,y:1.0120639E7},
                    {x: 1995,y:1.0381731E7},{x: 1996,y:9675419.0},{x: 1997,y:9865491.0},{x: 1998,y:1.0031166E7},
                    {x: 1999,y:1.0150534E7},{x: 2000,y:1.1164561E7},{x: 2001,y:1.0546226E7},{x: 2002,y:1.0068863E7},{x: 2003,y:1.0984009E7},{x: 2004,y:1.1097625E7},
                    {x: 2005,y:1.1271298E7},{x: 2006,y:1.1450912E7},{x: 2007,y:1.1532638E7},{x: 2008,y:1.1463822E7},
                    {x: 2009,y:1.0922132E7},{x: 2010,y:1.0851555E7},{x: 2011,y:1.0932153E7},{x: 2012,y:1.1056775E7},
                    {x: 2013,y:1.1138115E7},{x: 2014,y:1.1259513E7},{x: 2015,y:1.1345925E7},{x: 2016,y:1.1385994E7},
                    {x: 2017,y:1.1434957E7},
                    {x: 2018,y:1.1294947E7}
                ]
	}]
});
chart.render();
}
