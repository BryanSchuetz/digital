---
title: The Back End of Management Information Systems
date: 2020-02-25 10:30:00 -05:00
tags:
- Data
- database
- management
- system
- information
Author: Trevor Olexy
---

Despite being on the Products team here in CDA, we don’t just only build full-stack web applications. You have probably seen our other writings about GIS and data analytics to name just a few. The other part of our story is providing technical advising to our project staff or their counterparts at government ministries. This can be support such as “translating” the needs and requirements of the project to technical jargon that developers and IT experts or firms can understand in order to build products to fulfill those needs. One common theme is to help clients understand, update, or integrate management information systems (MIS) in often disparate and un-harmonized contexts.

## What is an MIS?

In basic terminology, a management information system is a system that retrieves, transforms and stores data from multiple sources whether related or not, making it available and usable by other participating or contributing entities (labs, schools, agencies, organizations, etc). Each sector will have its own context in which it exists and will thus have unique requirements for its MIS. For example, a laboratory management information system (LMIS) will have different data and security requirements than a financial institution (FMIS) or a school district (EMIS). Generally an MIS is considered all of the hardware, software, people, organizations and even policies involved with data interoperability, but we will only discuss the database layer here.

To make this transformation and intercommunication happen, organizations need to use interoperability layers. For this article we won’t dive too deep into interoperability layers or extract, transform, load (ETL) functions as that can be a whole article unto itself, but in very short terms, interoperability layers are tools, software, or algorithms that allow data to be accessed, translated, and used in conjunction with other data or external data visualization tools.  To achieve this, an MIS will often involve the extensive use of application programming interfaces, or APIs.

## **Types of MIS**

First, we need to define what we are talking about in terms of high-level general types of MIS. Here I will define three system architecture types: a single database system, a centralized system, and a federated system.

A **single database** architecture is one in which all contributing entities use one single database and system to store all of their data. This is highly impractical from a technological and managerial view given the huge variance in data types and security requirements. It is also a single point of failure I will talk about below.
![singlesystem.png](/uploads/singlesystem.png)

A **centralized system** is one in which participating entities copy some or all of their data to a central repository where it is organized and stored based on a common data model. In this case, each independent system still maintains their own database but makes available some or all of their data to a central and external database system. This might typically be managed by an independent organization or regulatory body. ![centralized.png](/uploads/centralized.png)

A **federated system** is one where independent entities maintain control of their source data and permit participating groups on-demand access to some or all their data via a central user-facing application that at its core utilizes interoperability layers. This would certainly be easier to maintain, though there can be political roadblocks that make memoranda of understandings and data sharing agreements difficult to create.![federated.png](/uploads/federated.png)

### Single System

A single system architecture presents numerous challenges ranging from system and data architecture, to data sensitivity, data sharing agreements, and overarching system management. Entities collect data of different types, using different platforms, for different purposes, and at different frequencies. They will also certainly require varying levels of privacy or security. Creating or using one centralized information system (also known as a database) to store data can be both technologically and institutionally difficult, with functionality/security/network speed reduced to the least common denominator. For example, once any organization stores GIS data, the database structure must account for that, even if only one organization requires it. The database can quickly become very large and difficult to manage and data stewardship could become a concern if management is inadequate. This MIS type also presents a single point of failure, and backups/fail-overs will not be discussed here. If the system were to be compromised or damaged, all data is at risk as opposed to different models in which data is de-centralized but still available for exchange.

### Centralized

In an MIS with a centralized data structure, data is still owned and maintained by the source entity, but instead of on-demand access to directly query the data in independent databases, each organization allows a single external database to extract and store the allowed datasets. The key difference here is that when the data leaves the source database, it is then stored out of control of the source organization and the data is in full control of the institution managing the MIS. This structure is slightly less flexible because there is still one place all data is stored. Adding new participants to the MIS requires updating the database which can take significant amounts of time, be hazardous to data, and might not even be possible depending on technical considerations/limitations from the organization that is being added.

### Federated

In a federated system, data resides on independent databases owned and operated by the data owner. Each of these independent systems then permits external access to data authorized for sharing. These data must be transformed and “translated” via the interoperability layer so that the data from multiple sources make sense when related to each other.  Once all data is collected and transformed (either on-demand or at specified intervals), the data can be accessed by any organization or user with permission to view the data via a data visualization layer of the MIS. This layer can be a custom web application or desktop software used to query and analyse the data.  In this configuration, organizations have full control over what, when, how, and to whom data is shared. A federated system is also much more flexible when it comes to the addition of data from new participating organizations as the interoperability layer and the data visualization layer are the only parts that need to be modified and take less effort to update. There are also several layers of security – at the source level, interoperability level, and visualization level.

On the whole, each of these three MIS structures have their advantages and disadvantages, and nothing is 100% secure or efficient. Some MIS models make more sense in certain environments and contexts but in terms of flexibility and maintenance, a federated system comes out on top as a highly effective decentralized model.