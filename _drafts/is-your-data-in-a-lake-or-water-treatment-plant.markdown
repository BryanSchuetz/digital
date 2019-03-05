---
title: Is Your Data in a Lake or Water Treatment Plant?
date: 2019-03-05 12:34:00 -05:00
---

They say to write about what you know. For the first part of my career and through my formal education, my work was all based in the world of water and sanitation. It’s glamorous stuff- pipes and pumps, fecal coli-forms and treatment options, toilets and activated sludge. It made great dinner conversation (or so says my wife). At some point, I made the transition from a water guy who worked with a lot of data to a data scientist who knew about water. And as I dive deeper into the analogies and lingo of modern data systems and tools, I lean on my engineering training to make sense of it all.

The *hilarious *(read:cringe-worthy)* *jokes in the board room by executives about “let’s just send divers into the data lake” really misrepresent what a data lake is — and more broadly the entire process of churning raw data into meaningful insights. And as we strive to improve data literacy for everyone we work with, we really need to find a better analogy.

To start, our data is like water. It brings sustenance to our businesses and the life blood of our organizations. But our water can be full of sh\*t and bacteria hidden to the naked eye. Lakes are ecosystems with tributaries and streams that feed into them. They can be used for fishing, water skiing, drinking supply or just a nice thing to look at. Which is true of a lot of our data.

Maybe your data lake is the reservoir where things are cold-stored. However, lakes don’t deliver water to users. They don’t deal with water quality. They can be a single part of the larger delivery network. But what if your data comes from groundwater? What if it’s a rainwater collection system as data drops from the sky into your business? We need to embrace the entire system that takes our raw resource and delivers it through pipes and systems to end users.

#### **Data Lakes are actually water treatment plants.**

The boardroom picture of a scuba diver in a lake does no justice to the complexities of making a data lake functional in today’s business intelligence and machine learning world. As [@OneAngryPenguin ](https://twitter.com/oneangrypenguin)explained during a recent overview of the Azure Data Lake Store, it’s really three components/parts under the hood: Raw Data Storage, Data Cleaning & Transformation (ETL), and Processed Data. Just like a multi-stage water treatment plant. We take in whatever raw data we can, clean it up, and send it out for consumption by households, businesses, or the public. Primary, secondary, tertiary treatment- we scrub out Personally Identifiable information, filter for nulls and missing values, and bring together data from different sources to meet the supply demands downstream.