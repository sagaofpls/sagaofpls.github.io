---
layout: page
title: "introduction"
---

# Introduction

According to the dictionary a saga is "a medieval Icelandic or Old Norse prose narrative of achievements and events in the history of a personage, family, etc."
A saga is also any narrative or legend of heroic exploits.

I'm using the word Saga to play with its meaning and convey the ideas of history, story, and narrative of events associated---in this case---to Partial Least Squares methods.

This work is about the history behind Partial Least Squares methods. It is the result of an intermittent 10 year quest, tracking bits and pieces of information in order to assemble the story of such methods. I consider this text my third iteration on the subject, following my previous works: chapter 2 _Historical Review_ of my PhD thesis ([Sanchez, 2009](references.html/#Sanchez2009)), and the appendix _A Historical Overview of PLS-PM_ from my book _PLS Path Modeling with R_ ([Sanchez, 2013](references.html/#Sanchez2013)). The main motivating trigger behind this ebook has been my long standing obsession to understand the historical development of PLS in order to find the who's, why's, what's, when's, and how's. 

I've written the text without having a particular reader in my mind. Instead, I've written its content to organize the vast material I've collected so far, which includes not only information from papers, chapters, proceedings, and books, but also thoughts, memories, analysis, interpretations, and personal opinions. However, I'm convinced that this book can be enjoyed by anyone interested in PLS, regardless of whether you're just starting on this topic, or if you've already traveled a long way around PLS territory.

This is NOT a technical book. It doesn't cover theory, methodological aspects, nor technical details of how the various PLS methods work (no math, algebra, computation, interpretation, etc). Instead, this book can be used as a companion reading for any course, workshop, or seminar about PLS methods.

By writing this book, my aim is to shed some light about the teaching and understanding of the historical background surrounding Partial Least Squares methods. I'm convinced that this material will provide a fresh perspective and create awareness, debunking myths, and clarifying misunderstandings. I'm not the one to judge whether the story of PLS has elements of an heroic tale. But I can tell you for sure that this story is a long and complicated series of events, having scandinavian authors as protagonists. Hence the meaning of the title "The Saga of PLS".


### The proof of the pudding

In his classic _Soft Modeling: The Basic Design and Some Extensions_, Herman  ([Wold, 1982b](references.html/#Wold1982b)), includes the following footnote on page 24: 

> Most nonlinear iterative techniques of estimation are lacking an analytic proof of convergence. The proof of the pudding is in the eating. 

Referring to the lack of a proof of convergence for his algorithm applied to the general case of multiple relations among multiple sets of variables, Wold turned to the old saying of the __proof of the pudding__ to invite readers to try for themselves his methodology. Michel Tenenhaus (pronounced _Tenen-os_), a French statistician and world renowned PLS expert, has also used the same famous saying when presenting Partial Least Squares methods to new audiences. For many years, Michel has included William Camden's (1623) version "All the proofs of a pudding are in the eating, not in the cooking," in the last slide of most of his presentations about PLS, inviting users to _taste_ the method and experience for themselves whether they like it or not. 

For almost three decades, the convergence of Herman's main algorithm was an unresolved issue. This was due in part of the various options in which the algorithm can be specified. Depending on the input settings, computations converge most of the times. But there are a few exceptions. Today, we have a much better understanding of the mechanics of the algorithm, and it is possible to prove the convergence under certain circumstances. Unlike Wold, we also have a better comprehension of how the steps operate, and we can even tweaked the algorithm in a such a way that we are certain of what's going on. Thanks to these advancements, a couple of years ago, Tenenhaus slightly modified the pudding phrase to:

> All the proofs of a pudding are in the eating... but it will taste even better if you know the cooking.

He's right. Let me add to it that it doesn't hurt to know about the story and history behind the recipes, their chefs, their cooking styles, and their tasting preferences. If anything, it will make your tasting of the pudding irresistible. 


### Outline

This book is organized into three major sections:
The content of this text is divided in three major parts:

1. Introductory Review
2. Historical Narrative
3. Overall Remarks

Part I covers a general introduction describing general aspects about Partial Least Squares methods. Part II presents a historical narrative focused on Herman Wold and the series of events that led him to develop the so-called _PLS Soft Modeling_ framework. Instead of using a writing style listing various events and polluting the text with dozens of citations, I've preferred to use a more fluid narrative style. This narrative is based on a number of references that directly or indirectly talk about the lifes of Herman Wold, Svante Wold, and the development and evolution of PLS methods. Likewise, I've been able to gather invaluable unpublished information and details from my own involvement around the PLS community, as well as from personal communications with leading _PLSers_ (via email, skype, and personal meetings). The third part provides remarks and critical assessments of several points often ignored in the PLS related literature. My purpose is to give you a different perspective of Partial Least Squares that, hopefully, will help you gain insight into a better understanding and comprehension on the subject.


### Acknowledgements

Many thanks to Michel Tenenhaus for being so gentle to answer to my many emails full of questions and inquiries. _Merci beaucoup_.

Equally important has been the contribution of Wynne Chin, who has also patiently answered to all my questions, providing responses full of details and milimetric precision. _Thanks a lot_.

I would also like to _ringraziare_ Vincenzo Esposito Vinzi. Despite his super busy agenda, Vincenzo was able to dedicate me a couple of skype meetings, answering my questions, and providing valuable feedback. 

Likewise, I would like to thank Christian Ringle and Jörg Henseler for responding to my emails and questions, and for sharing several of their papers. 

Also, many thanks to my various friends, colleagues, and, for the lack of a better term, _followers_ around the world that have been helping me proof-read the content, detecting bugs, and fixing typos. I take full responsibility for any prevailing errata in the text.

Last but not least, you wouldn't be reading this book if it wasn't for the patience and support of my loving wife Jessica. Not only she was willing once again to be my household editor, but she never complained my occupying of the dining table, and taking over the living room as my personal workspace. If you find any value from the content in this book, which I am sure you will, you owe her almost as much as you owe me.

Berkeley, California. <br>
April 2015.

