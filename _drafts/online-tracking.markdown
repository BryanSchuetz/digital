---
title: Online tracking
date: 2020-09-29 13:07:00 -04:00
Author: Trevor Olexy
---

**Online Activity Tracking, Briefly**

I’ll start in the ECHO Chamber chamber chamber chamber….

This article started as an observation of echo chambers and several rhetorical questions to get the reader to think a bit more deeply about their social media presence/use/profile. This led me to think of ideas on how to break the echo chamber, which led to exploring recommender algorithms, and then finally to the SOURCE: tracking users’ data. Each of these is a massive topic in their own right, so before moving to the data tracking, I will just leave you with some recipes for thought:

1 **Does it matter to you that your online experience is tailored?**

2 **If you could manually manipulate your social media feed, would you? **
I would venture to say most people are quite comfortable in their current social media environment. After all, that is the point of recommending algorithms, give you things that you already like or might also like. What benefit does the algorithm have to change that for the user?

3 **If you did curate your own social media experience, do you think it would be any different than it is now?** Would the intentionality behind the decisions actually make a difference in what you follow (social media) or search for (general online presence)?

And now moving on…on…on…on

## Cookies!!!

Let’s talk about your browser cookies. Cookies are small packets of information about you, your computer, and your visit to a site. There are two main types of cookies you should consider: first-party and third-party. Each of these is persistent, meaning it is stored in your browser (aka on your computer).
First party cookies are only used by the site that created them and help your browser “remember” that you are already signed-in to a site when you go back. You don’t want to have to log in to a site EVERY time, do you? Super helpful right?

But…

Third-party cookies are the ones that get, sneaky.  “Third-party persistent cookies are accessed on websites that didn’t create them. This allows the cookie’s creator to collect and receive data any time the user visits a page with a resource belonging to them. You don’t even need to click on an ad or social media sharing button for a tracking cookie’s information about you to be transmitted back to a server owned by the person or company who created it. As soon as you load the page, the cookie is sent to the server where it originated.” - https://privacy.net/stop-cookies-tracking/ This is often how numerous sites now all about your actions and purchases on other seemingly unrelated sites. The actions of cookies can even sometimes be flagged as malicious by virus or malware scanners.

How do you protect yourself, or at least limit the amount of tracking that happens in the future?
Step one, delete all of your current cookies. Unless you want to individually go through the likely thousands of cookies you have on your computer at this point, this is the most surefire way to succeed. WARNING: this will subsequently require you to re-login to all of the sites you have visited previously. You know those “Remember this comptuer?” checkboxes? Well they add that site’s cookies. You’ll have to click those again.
Step two, block third-party cookies. Tracking ads can be blocked so you don’t see them but this still means you are being targeted using the information that third-party tracking cookies have already gathered about you. While you cant force those companies to delete the info they have stored, whatever it may be, you can prevent the collection in the future.

Example in Chrome, search for how to do this in your own browser if you do not use Chrome.

## Browser finger-printing

Browser fingerprinting works on the idea that the configuration and attributes of a user’s browser, location information, and system hardware properties differ enough that they can be used to deanonymize internet activity.
This is an interesting yet still concerning concept. When you send a request to a website to view it, that request also includes a lot of information about you, and actually, detailed inform about your COMPUTER itself.
Now this might seem innocuous at first, but this would enable any server/entity to potentially correlate stored information from company databases and first- or third-party cookies to identify you. Using a VPN will hide your exact location, but will not protect you from identification through browser finger-printing.

These are screenshots from a test using the Electronic  Frontier Foundation’s (EFF) browsing tracking scanner, https://panopticlick.eff.org/. It provides helpful information about what protections are in place already. I won’t go into the details of the above results but a quick google search for remedies to these issues might be in order. The solutions could be a more technically advanced than some users feel comfortable with. If you are interested in making modifications you are not comfortable with, your friendly IT department might be able to help you, or find a tech savvy colleague or friend to help find the right buttons and configurations.

Below is a table of the “fingerprint” of my browser. The tool can see my installed browser plugins, time zone, screen size, installed fonts (quite unique fingerprint actually), Do Not Track (DNT) settings, my graphics card (!), and very basic info about my CPU. This information is sent with requests to view a site and well, if you want to change your plugins or settings to address some of these issues, well then you will then be even MORE likely to have a unique browser fingerprint as the vast, vast, majority of users are unaware or unconcerned with issues such as these. I can’t help but wonder how many browser fingerprint data have been collected by Facebook and Google?  Who has that information been shared with? What third-party/tracking cookies have access to THAT information? Please, don’t actually answer those questions…

I did a quick test with a colleague where we cleared our cache and cookies, started a private browsing window and visited Google Maps. We are in a private browsing window so are not logged in. Lo-and-behold, location is dead center on my location. Ok fine, Google is using my IP address to pinpoint me. But I am not logged in, so Google must be using stored IP address or browser information to identify the computer I am working on. Additionally, IP addresses don’t immediately tell you EXACT location like that. Often the most accurate you can get is City and internet service provider (ISP). Now I’m sure it is not a reach for you to imagine what happens if your ISP has an agreement with Google or Facebook to share your address and exact location. Correlate this with a list of IP addresses and voila, we know where every computer is.

**What to do?**

One clever way to circumvent browser fingerprinting is by using a virtual machine on your computer. This will essentially spoof your hardware configuration and browser fingerprint. Ok this is VERY technically advanced for most, but easy enough to do once you get the hang of it. Privacy focused browsers and plugs will certainly help.
You can install and configure the browser plugins like ad blockers, Privacy Badger (by the EFF)
There is a fun project called the Pi-Hole which will intercept all requests from ad trackers (or any url you specify) and prevent them from being loaded to your browser, and do this for every computer on your network. Pretty neat project. This is great for removing ads across all sites but by nature of being intercepted, they have already been tracked, so this is just for user experience improvement. It certainly improved my browsing experience. https://pi-hole.net/

OK, I know this sounds slightly alarmist, and for some people it will certainly be concerning. Overall, it is meant to highlight the level to which our information is uncovered, collected, stored, and user against (for?) us. Our data and how we interact with an increasingly overwhelming amount of digital information is going to constantly mined, collected, bought, sold, and used to manipulate the way we interact with the world. The least we can do is understand more about it so we can be aware of what ads are targeting us, how they are getting and using the information to target us, and use our knowledge to address them or remove them completely.

\
Do you truly enjoy the experience you get of being tracked and served up a tailored experience based on your previously watched videos, purchased clothes, sites you visited, links you clicked? If the answer is yes, then go forth and be happy. I know when I am shopping online during this pandemic, I often find a tailored experience useful, to a point. But if you are like me a little more concerned about WHAT is being tracked and HOW it could be used, I would recommend diving in to find the privacy solutions that work best for your and your desired online experience.