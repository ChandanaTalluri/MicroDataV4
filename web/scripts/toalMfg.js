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
		text: "Total Manufacturing Jobs in Micropolitian Area"
	},
        axisX:{
        title : "Year"
        },
        axisY:{
        title : "Jobs"
        },
	
	data: [{        
		type: "line",
      	indexLabelFontSize: 16,
		dataPoints: [{x: 1990,y:2164429.0},{x: 1991,y:2103269.0},{x: 1992,y:2118879.0},
                    {x: 1993,y:2167768.0},{x: 1994,y:2238403.0},{x: 1995,y:2279439.0},{x: 1996,y:2264810.0},
                    {x: 1997,y:2290788.0},{x: 1998,y:2306072.0},{x: 1999,y:2281658.0},{x: 2000,y:2253739.0},
                    {x: 2001,y:2014144.0},{x: 2002,y:1978452.0},{x: 2003,y:1890639.0},{x: 2004,y:1878015.0},
                    {x: 2005,y:1885898.0},{x: 2006,y:1875166.0},{x: 2007,y:1828170.0},{x: 2008,y:1756089.0},
                    {x: 2009,y:1524244.0},{x: 2010,y:1484386.0},{x: 2011,y:1519749.0},{x: 2012,y:1551293.0},
                    {x: 2013,y:1572039.0},{x: 2014,y:1603251.0},{x: 2015,y:1618487.0},
                    {x: 2016,y:1613389.0},{x: 2017,y:1627246.0},{x: 2018,y:1657083.0}
                ]
	}]
});
chart.render();

}