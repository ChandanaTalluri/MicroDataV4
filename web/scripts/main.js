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
		dataPoints: [{x: 1990,y:37.5},{x: 1991,y:37.5},{x: 1992,y:38.1},{x: 1993,y:35.8},{x: 1994,y:40.5},{x: 1995,y:41.5},{x: 1996,y:38.7},{x: 1997,y:39.5},{x: 1998,y:40.1},{x: 1999,y:40.6},{x: 2000,y:44.6},{x: 2001,y:42.2},{x: 2002,y:40.3},
                    {x: 2003,y:43.9},{x: 2004,y:44.4},{x: 2005,y:45.1},{x: 2006,y:45.8},{x: 2007,y:46.1},{x: 2008,y:45.8},
                    {x: 2009,y:43.7},{x: 2010,y:43.4},{x: 2011,y:43.7},{x: 2012,y:44.2},{x: 2013,y:44.5},{x: 2014,y:45.0},{x: 2015,y:45.4},{x: 2016,y:45.5},{x: 2017,y:45.7},{x: 2018,y:45.1}                   
		]
	}]
});
chart.render();

}
