---
title: 'GIS Toolkit Overview Part I: Remote Sensing'
date: 2019-05-09 09:00:00 -04:00
tags:
- GIS
- Satellite
- Imagery Analysis
Author: Trevor Olexy
social-image: "/uploads/nclimate1908-f1.jpg"
thumbnail: "/uploads/nclimate1908-f1.jpg"
---

![7-July2017_flooded-751x580.jpg](/uploads/7-July2017_flooded-751x580.jpg)

`GIS image developed by the author when he was working for the Amazon Conservation Association.`
Geographic Information Systems (GIS) are (is) often misunderstood, or unknown to many. This is less likely in the development space, but once a deeper dive into methodologies and use cases begins, the shallowness of the understanding can quickly rear its head. This is most often the case with satellite imagery, or more aptly, remotely sensed data. GIS and remote sensing are not synonymous, but scientifically and inextricably linked. When choosing a GIS/remote sensing methodology or technical analysis component for a project, it is important to understand beyond just their names, the available tools, their strengths, and their shortcomings.

For the purpose of this article GIS and remote sensing are respectively (and respectfully) over-simplified such that the former tends to focus more on spatial analysis and cartography while the latter reigns in the realm of collecting data about the environment from remote vehicles. For this piece, I will focus on the remote sensing of Earth (which we can feed into a GIS and analyze later).\

When I first heard of remote sensing around 15 years ago, I immediately jumped to the image of sensors placed in agricultural fields used remotely collect data, my field at the time. In the context of this article, I speak to the task of using planet-orbiting sensors to take pictures of the Earth or otherwise “sense” the reflected energy from the surface of the planet.

Remote sensing can be used to support research in far too many fields to list here, but to name a few, satellites allow scientists and analysts to track deforestation on a near daily basis, analyze dissolved solids in lakes and oceans, discern atmospheric particulate matter, identify soil composition, estimate crop health and yield, track global temperatures and sea ice extent, and allow for more complex statistical analysis of the coincidence of seemingly unrelated datasets (including economic and demographic) with these geographic data.\

A quick internet search will quickly show you how this list barely scratches the surface, but it also provides a quick overview of the breadth of areas where remote sensing plays a major and fundamental role.

## **One Size Never Fits All**

At this point you may think that remote sensing is only spaced-based, but before we had space-borne vehicles we had airplanes, and before we had airplanes we had drones. Wait. Or is it the other way around?
![FBVinImage.jpg](/uploads/FBVinImage.jpg)`
Drones or unmanned aerial vehicles are the newest entrant into remotely sensing our environment. With the increase in quality in drone and camera technology, we can not only achieve cinematically fantastic flyover scenes, but can also capture incredibly high-resolution imagery of agricultural fields or flooded areas inaccessible by larger manned vehicles. Using drones allows for hyper-specific, high resolution analysis of a small area, but may be expensive or complicated to perform data collection as often or over a wide enough area as required.

Aerial photography can cover wider areas at a comparative high resolution, but it is also expensive to hire a crew and fly a plane over areas of interest, especially if they are remote. This data can be very useful in tandem with other lower spatially but higher temporally resolute image capture methods. For tracking expansion of plantations for example, this data could be used to highlight a particular point in time to verify the edges of tree lines as compared to satellite imagery.

Images captured from the multitude of satellites (multispectral or photographic) orbiting our planet are currently the most ubiquitous data sources for remote sensing of our environment. Resolution runs from \~30cm to multi-kilometer. But with higher resolutions often come fewer overpasses, so data may not be as often available as with lower resolution data.

Radar imagery is much more difficult to process, but is immune to cloud cover. This enables the more immediate comparison of daily or weekly images as the satellites passes over the area of interest. For example, I have used radar imagery from NASA and ESA to track the rapid expansion of logging roads in the Amazon rainforest. This would have been much more difficult or impossible to track at a high rate given the cloud cover preventing capture of visual spectrum information.

## **Using Remote Sensing to Help Answer Other Questions**

Demographics, socioeconomic indicators, and other satellite-unrelated data are oft forgotten when it comes to answering research questions with spatial technologies. Subnational data can be further rasterized – creating a grid or cell-based dataset from continuous data, think digitization of analog signals. For instance, an analyst can spatially overlay a grid on several datasets that have a spatial component and combine them such that each grid cell aggregates all data that falls within its bounds. This new dataset could include data for number of conflict events, population, economic output, elevation, average temperature, ethnicity percentages, crop health, nighttime light brightness, and…I think you get the idea. When appropriately aggregated, these data can be statistically analyzed and offer new insights where it is possible no researcher has looked before.

Remote sensing has such wide-ranging applications that is likely that given your problem set (i.e. project in the international development space), there is a spatial component that can be addressed by using remotely sensed data. Where should I plant more trees or focus forest conservation efforts? Well let’s take a look at where forest loss is occurring, figure out how to curtail it, and plant more trees there. If only it were that simple, but I think you get the idea.

Remote sensing and GIS are not the hammer for all nails, but it is good practice to consider if using spatial methodologies can add to a project before getting too far into implementation before realizing, “oops, I wish I had collected and mapped this data!” As a professional GIS analyst, I cannot count how many times this has happened.\

*Stay tuned for the follow up to this blog which will discuss basic GIS tools used to answer your spatial questions.*