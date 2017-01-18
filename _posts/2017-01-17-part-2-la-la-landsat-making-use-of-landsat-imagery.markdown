---
title: 'Remote Sensing Series Part 2: Accessing Landsat Imagery'
date: 2017-01-17 12:11:00 -05:00
published: false
tags:
- Remote Sensing Series
- Data
Author: John DeRiggi
---

*DAI is in a stellar mood about the upcoming [SatSummit](https://satsummit.io/) in Washington, D.C.*

Some incredible things were happening in the United States in 1972: Bill Withers’ “Lean on Me” was the No. 1 song on the radio; the first “Godfather” film was released; and NASA launched the first in a series of satellites designed to provide consistent and reliable coverage of the earth’s land cover. The platform—the Earth Resources Technology Satellite or ERTS-1—was developed in partnership with [the U.S. Geological Survey (USGS)](https://www.usgs.gov/), which agreed to handle the storage, archiving, and distribution of the data products. The second satellite, eventually renamed Landsat 2, launched in 1975, operating in parallel with ERTS-1 for a few years until the original satellite was decommissioned in 1978.

In the late 1980s, the program hit hard times, with few people or organizations using the data and heightened scrutiny from Congress. It was saved only through direct intervention from Vice President Dan Quayle, who perhaps should be remembered more for saving Landsat than an unfortunate incident with a chalkboard and a root vegetable.

Today, Landsat 8 and Landsat 7 operate concurrently.

<!-- more -->

## Accessing Landsat Data

Here is the mission schedule from USGS:

![TimelineOnlyForWebRGB.jpg](/uploads/TimelineOnlyForWebRGB.jpg)
`Landsat mission schedule. Image credit: USGS`

Landsat data is free to the public. To get access to this treasure trove, you can go through the traditional [USGS Earth Explorer Site](https://earthexplorer.usgs.gov/). This is one of the main publicly operated distribution sites for Landsat data (and quite a few other programs). To get at the data, you simply select the point or area of interest and then click a button to query for all possible results. After selecting the imagery you want to see, you can select a preview to get a sense for the footprint. Here is a scene just west of Madison, Wisconsin.

![wisconsinusgs.png](/uploads/wisconsinusgs.png)
`Screenshot from the Earth Explorer Site`

As a registered user, when you download a scene you get the full stack of 11 bands plus the Quality Assessment Band which is an imagery layer that describes characteristics of the scene based on cloud cover, the presence of snow or ice, and several other indicators that could alter numeric calculations of the image.

As an alternative, you can download the data from [Amazon Web Services](https://pages.awscloud.com/public-data-sets-landsat.html), which has hosted Landsat 8 data since 2015, once you know the scene number. Here is a [scene from the DRC.](http://landsat-pds.s3.amazonaws.com/L8/173/061/LC81730612016171LGN00/index.html)

So what do you do with this data? Now you can construct false color images by layering together the bands. Here are a few common band combinations:
<table>
<tr>
<th>Emphasis</th> <th>Bands</th>
</tr>

<tr>
<td>natural color</td><td>4-3-2</td>
</tr>

<tr>
<td>false color (urban)</td><td>7-6-4</td>
</tr>

<tr>
<td>color infrared (vegetation)</td><td>5-4-3</td>
</tr>

<tr>
<td>agriulture</td><td>6-5-2</td>
</tr>

<tr>
<td>atmospheric penetration</td><td>7-6-5</td>
</tr>

<tr>
<td>healthy vegetation</td><td>5-6-2</td>
</tr>

<tr>
<td>land and water</td><td>5-6-4</td>
</tr>

<tr>
<td>natural with atmospheric removal</td><td>7-5-3</td>
</tr>

<tr>
<td>shortwave infrared</td><td>7-5-4</td>
</tr>

<tr>
<td>vegetation analysis</td><td>6-5-4</td>
</tr>

</table>

```Common band combinations: source ESRI```

So, if you want to create a 5-4-3 image you need to combine layers (you guessed it) 5, 4, and 3. In QGIS, a free cross-platform geographic information system (GIS) application, you can combine these. Simply select Raster > Miscellaneous > Build Virtual Raster to combine the three layers into one. This [MapBox blogpost](https://www.mapbox.com/blog/putting-landsat-8-bands-to-work/) from 2013 has a great description of the band combinations that would be of interest.

Let's give this a try, examining the far western region of Nepal, where DAI implements an integrated watershed management project called PANI. We want to see where healthy vegetation is during two different times of the year. Nepal has monsoon seasons so we expect to see variation in vegetation health immediately after monsoon season compared to five months after monsoon season. Generally taking place in June and July, monsoon season is inching later in the year because of climate change.

![areaOfInterest.jpg](/uploads/areaOfInterest.jpg)
```Here is the region we are will be examining with remote sensing```

Here is the region we are looking at in Nepal
<iframe width="600" height="420" src="http://maps.stamen.com/terrain/embed#10/28.9529/80.2950"></iframe> 

Let's look at August 2016, right after the rains. I have downloaded the layers for this time period and combined them into a 5-6-2 image highlights healthy vegetation in red. We see a fairly swollen Mahakali River 
![August4th2016_562.JPG](/uploads/August4th2016_562.JPG)
```A 5-6-2 image of western Nepal```


# Other Landsat Tools

This [humble site](http://wisconsinview.org/imagery/viewer.php?products=lsat8-llook-fc,wrs2-land.-44&timespan=-16d,-1d&timestep=1d) from the good people at wisconsinview.org is great because it shows the most recent orbital tracks for Landsat 8. This gives you a good view of the polar orbit (Landsat crosses the poles on every orbit) and also for the distortion in the projection at the northern and southern latitudes. You can see the fattening of the images around Canada and Antarctica. Right-clicking on a scene presents some raw data and also two options for downloading—one on the EarthExplorer site and another on Amazon Web Services. [Check it out!](http://wisconsinview.org/imagery/viewer.php?products=lsat8-llook-fc,wrs2-land.-44&timespan=-16d,-1d&timestep=1d)

[Landsat Live ](https://www.mapbox.com/bites/00145/#8/39.996/25.131)from Mapbox is a viewer that shows Landsat images tiled across the earth with helpful attribute data for each image. Here is a look at a [scene from Dubai.](https://www.mapbox.com/bites/00145/#11/25.0411/55.3546)

Another commercial option is [Google Earth Engine](https://explorer.earthengine.google.com/#workspace) which doesn't appear to let you download data but has an impressive set of processed imagery, like change in vegetation health. It also includes a scripting editor that lets you automate workflows within a remote sensing workspace.

We hope this piques your interest in Landsat and helps you see how easy it is to start using the imagery to advance your project's work.