---
layout: page
title: "introduction"
---

# Introduction

A saga is a story of heroic events and achievements of a personage or family, typically written in medieval Icelandic or Old Norse in the form of a prose narrative. According to Wikipedia, the term saga originates from the Norse "saga" and refers to "what is said" or "story, tale, history." The closest term in English to the word saga is "saw" (as in _old saying_). In this regard, I'm using the word Saga to play with its meaning, and convey the ideas of history, story, and narrative of events associated to Partial Least Squares methods.

The main motivating trigger behind this book has been my long standing obsession to understand the historical development of Partial Least Squares methods in order to find the who's, why's, what's, when's, and how's. It is the result of an intermittent 10 year quest, tracking bits and pieces of information in order to assemble the story of such methods. Moreover, this text is my third iteration on the subject, following two of my previous works: chapter 2 _"Historical Review"_ of my PhD thesis ([Sanchez, 2009](references.html/#Sanchez2009)), and the appendix _"A Historical Overview of PLS-PM"_ from my book _PLS Path Modeling with R_ ([Sanchez, 2013](references.html/#Sanchez2013)). 

This is NOT a technical book. It doesn't cover theory, methodological aspects, nor technical details of how the various PLS methods work (no discussions about algebra, computational steps, interpretation issues, etc.). This is also not a book written with a particular reader in mind. Instead, I've written its content to organize the vast material I've collected so far, which includes not only information from papers, chapters, proceedings, and books, but also thoughts, memories, analysis, interpretations, and personal opinions. Having said that, I imagine that this book can be used as a __companion reading__ for any course, workshop, or seminar about PLS methods, expecting to be enjoyed by anyone interested on this topic. Regardless of whether you're just taking your first steps on the PLS arena, or if you've already traveled a long way around PLS territory, I'm sure you'll find some value in the content of this work.

By writing this book, my aim is to shed some light about the teaching and understanding of the historical background surrounding Partial Least Squares methods. I'm convinced that this material will provide a fresh perspective and create awareness, debunk myths, and clarify misunderstandings. I'm not the one to judge whether the story of PLS has elements of an heroic tale. But I can tell you for sure that this story is formed with a long and complicated series of events, having scandinavian authors as protagonists. Hence the meaning of the title "The Saga of PLS."


## The proof of the pudding

In his classic _"Soft Modeling: The Basic Design and Some Extensions,"_ Herman  ([Wold, 1982b](references.html/#Wold1982b)), includes the following footnote on page 24: 

> Most nonlinear iterative techniques of estimation are lacking an analytic proof of convergence. The proof of the pudding is in the eating. 

Referring to the lack of a proof of convergence for his algorithm---when applied to the general case of multiple relations among multiple sets of variables---, Wold turned to the old saying of the __proof of the pudding__ to invite readers to try for themselves his methodology. Michel Tenenhaus (pronounced _Tenen-os_), a French statistician and world renowned PLS expert, has also used the same famous saying when presenting Partial Least Squares methods to new audiences. For many years, Michel has included William Camden's (1623) version "All the proofs of a pudding are in the eating, not in the cooking," in the last slide of most of his presentations about PLS, inviting users to _taste_ the method and experience for themselves whether they like it or not. 

For almost three decades, the convergence of Herman's main algorithm was an unresolved issue. This was due in part to the various options in which the algorithm can be specified. Depending on the input settings, computations converge most of the times. But there are a few exceptions. Today, we have a much better understanding of the mechanics of the algorithm, and it is possible to prove the convergence under certain circumstances. Unlike Wold, we also have a better comprehension of how the steps operate, and we can even tweak the algorithm in a such a way that we are certain of what's going on inside of it. Thanks to these advancements, a couple of years ago, Tenenhaus slightly modified the pudding phrase to:

> All the proofs of a pudding are in the eating... but it will taste even better if you know the cooking.

He's right. Let me add to it that it doesn't hurt to know about the story and history behind the recipes, their chefs, their cooking styles, and their tasting preferences. If anything, it will make your tasting of the pudding irresistible. 


## Outline

This book is organized into three major sections:

1. Introductory Review (chapters 2 - 4)
2. Historical Narrative (chapters 5 - 9)
3. Assessment and Conclusions (chapters 10 - 11)

Part 1 covers a general introduction describing general aspects about Partial Least Squares methods. Part 2 presents a historical narrative focused on Herman Wold and the series of events that led him to develop the so-called _PLS Soft Modeling_ framework. It also contains a narrative of the role played by Svante Wold and the development of PLS Regression. Instead of merely listing various events and polluting the text with dozens of citations, I've preferred to use a more fluid narrative style. Finally, the third part provides remarks and critical assessments of several points often ignored in the PLS related literature. My purpose is to give you a different perspective of Partial Least Squares that, hopefully, will help you gain insight into a better understanding and comprehension on the subject.


## Acknowledgements

I've been able to gather invaluable unpublished information and details from my own involvement around the PLS community, as well as from personal communications with leading _PLSers_ (via email, skype, and personal meetings). 

My heartfelt thanks to Michel Tenenhaus, Wynne Chin, and Vincenzo Esposito-Vinzi. They all have being very gentle to answer to my emails full of questions and inquiries, providing responses full of details and milimetric precision.  

Also many thanks to Christian Ringle, José Luis Roldán, and Aida Eslami for their emails with useful information and enriching comments. Likewise, I would like to thank the various friends, colleagues, and, for the lack of a better term, _followers_ around the world that have been helping me proof-read the content, detecting bugs, and fixing typos. I take full responsibility for any prevailing errata in the text.

Last but not least, you wouldn't be reading this book if it wasn't for the patience and support of my loving wife Jessica. Not only she was willing once again to be my household editor, but she never complained my occupying of the dining table, and taking over the living room as my personal workspace. If you find any value from the content in this book, which I am sure you will, you owe her almost as much as you owe me.

Berkeley, California. <br>
April 2015.

<a class="continue" href="chapter2.html">Next chapter</a>

