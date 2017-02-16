---
title: I made a Facebook chatbot (and you can too)
date: 2017-02-14 14:46:00 -05:00
published: false
Author: Adam Fivenson
---

I've been excited about using chatbots in our work since Facebook's [F8](https://www.fbf8.com/) Developer conference back in April of 2016, when they announced that [Messenger would support chatbots](https://techcrunch.com/2016/04/12/agents-on-messenger/).

> [What is a Facebook chatbot?](https://blog.hubspot.com/marketing/facebook-bots-guide)

Why is this a big deal for international development? The answer to that question is one of the key takeaways of our [Digital Insights work in Indonesia](https://dai-global-digital.com/where-whatsapp-is-just-another-bbm-clone-digital-insights-indonesia.html), [Honduras](https://dai-global-digital.com/mobiles-in-central-america-digital-insights-honduras-part-2.html), and [Palestine](https://dai-global-digital.com/consumer-insights-palestine-e-governance-readiness.html): that Facebook and FB Messenger are hugely popular in the places we work, and among the people with whom we work. In Indonesia, 77% of the people we interviewed said they used Facebook on their phone; in Palestine the number was *95%*. In Honduras, 80% of our respondents across urban and rural areas said they were Facebook users. If our projects want to reach people with messages and services, we have to meet them where they already are: on Facebook. 

![pixabey.PNG](/uploads/pixabey.PNG)

<!--more-->

## Why Chatbots? 
Chatbots present a number of distinct advantage as an outreach and engagement tool: 

1. As users move from traditional, broadcast social media to private messaging apps, the challenge for the Facebooks of the world (OK, there's only one) is how to stay relevant in a Snapchat world. Facebook's answer, as of April 2014, was to grandfather Messenger in as a replacement to the traditional Facebook private messaging function on mobile phones, pushing users to download Messenger or miss their messages. The result is that a *lot* of people got Facebook Messenger on their phones: over a billion, in fact. Only WhatsApp rivals Messenger in terms of global uptake. (Coincidentally, WhatsApp is also Facebook-owned). 

2. As many app-makers have discovered, the need to download and install apps is a barrier to entry for many people who don't have the technical capability to do so (maybe their phone came pre-loaded with Facebook and Whatsapp, as it does in many places), access to mobile data, or storage space on the hard drive. Beyond Messenger itself, chatbots require no additional download.

3. Chatbots generally require less bandwidth than loading a typical web page on your phone, and mobile data is expensive! According to [A4AI's 2015 Internet Affordability Report](http://a4ai.org/affordability-report/report/2015/#the_affordability_drivers_index_(adi)), people in some countries pay upwards of 40% of their income for mobile access! Every MB counts! Lighter data usage lowers the cost of finding critical health information, ordering goods, or  

4. If they're well designed, they can be a more intuitive form of interaction than a web page. From the perspective of a citizen, it's probably easier to chat in your native language with the municipality's chatbot to report a downed telephone pole than it is to visit the municipality, call, or email. From the perspective of a busy municipality, a chatbot would help answer citizens' questions and free up staff to focus on their work. 

## Building a bot
During App-a-Thon 2016 we looked at how [Kik incorporates chatbots](https://dai-global-digital.com/appathon-2016-kik-for-development.html). Immediately after the F8 announcement, I looked for an FB Messenger chatbot builder with a simple, graphical user interface (GUI) and easy integration with Facebook. I quickly realized that the options available at the time still required some coding ability. Lacking that, I was out of luck. 

Today, a year later, the situation is very different. [Chatfuel](http://www.chatfuel.com), [Botsify](https://botsify.com/), and [OnSequal](https://www.onsequel.com/) among others all make the process very simple for the code-challenged, as a recent posting in Social Media Examiner--[How to Create Facebook Messenger Chatbots](http://www.socialmediaexaminer.com/how-to-create-facebook-messenger-chatbot/)--showed. I chose Chatfuel because the tutorial in Social Media Examiner used Chatfuel, but I will eventually try the other two so I can compare. 

## Siti, job search bot for Indonesia

So what did I build? This chatbot uses natural language (OK it's English, not Bhasa) to make it easy for for Indonesians to scan three popular job web sites: 1) [JobStreet](http://www.jobstreet.co.in), [Jobs in Jakarta](http://www.jobsinjakarta), and [JobRank](http://www.jobrank.org/id/) for jobs. It allows the user to enter a location and job type, which it turns into a Google querey of the above-mentioned job sites. It presents the results in a 

Check it out:

## [Siti](https://www.messenger.com/t/1276881939061378)

<iframe width="560" height="315" src="https://www.youtube.com/embed/LS32bAUT1CM" frameborder="0" allowfullscreen></iframe>

How did I make Siti? It was surprisingly easy for a non-coder like myself. 

1. I linked [Chatfuel](http://www.chatfuel.com] to my Facebook account. 
2. I made a [Facebook page](https://www.facebook.com/Siti-1276881939061378) for my chatbot. 
3. I learned how to design a simple chatbot by setting up a few choose-your-own-adventure style bots and testing them. 
4. Then I did a little Google research to figure out which job sites were most popular in Indonesia
5. 

To do
Present links to the job sites themselves to searchers can browse
Add links for training and 