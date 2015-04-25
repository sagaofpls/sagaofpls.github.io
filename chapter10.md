---
layout: page
title: "assessment"
---

# Critical Review

In the previous chapters I've tried to provide a comprehensive account of the many events that have shaped the evolution of PLS methods. However, they are not enough to have a complete understanding of the status PLS methods reached at the end of last century. The lack of initial interest and attention that Herman's PLS Path Modeling framework suffered, was not an issue for Svante's PLS Regression proposals. No one can deny the overwhelming popularity that PLS Regression-related techniques have over PLS Path Modeling approaches. Likewise, no one argues that LISREL and covariance-based SEM approaches are also better known than SEM-PLS. 

For better or worse, Herman's PLS framework has occupied an awkward place in the multivariate data analysis spectrum. His legacy is astounding and remarkable. But it was packaged in his very particular idiosyncratic style. However, there have been very few attempts to clarify this situation in the related literature. Consequently, I think it's important to provide a critical review that allows us to scatter the fog that has impeded a clearer panaroma. In this chapter, I want to provide my personal assessment of some of the crucial factors that determined the destiny of PLS methods in general, and PLS-PM in particular. I will focus on the following points:

- Software availability
- Presentation and notation formats
- Communication and channels of distribution
- Herman Wold's personality


## Software Availability

A crucial factor to understand the itinerary followed by PLS methods has to do with the computational tools. One fundamental difference between PLS Path Modeling and PLS Regression had to do with the initial availability of software programs, evidenced by the lack of programming skills of Herman versus the highly talented coding abilities of Svante. This is the perhaps the most important aspect that negatively affected the spread of Herman's PLS during the 1980s and 1990s. Although Herman Wold did use computers for calculations and estimations, he never wrote a single line of code. 

In the _"The ET Interview: Professor H.O.A. Wold (1908-1992)"_, David Hendry and Mary Morgan presented the transcribed interviews they had with Herman Wold. When they asked him about his involvement in computing, Herman answered:

> I never did any computer programming, but I did use computers a great deal and did a substantial amount of computational work. I never relegated this purely to research assistants, and at one time I was one of the main computors. In the thirties and forties we mainly used calculating machines; later it was computers based on programs written by others.

Herman was dependent on the help of his students and colleagues, and even on the help of his son Svante to program his methods. While it is true that there was always some program to perform PLS analyses, they were mostly academic versions written by members of Wold's team such as  Areskog, Baldwin Hui, H. Apel, and S. Wold. Those programs, mentioned in footnotes of several of Wold's papers, were available in exchange of a fee (nominal value). However, nothing indicates that there was ever an attempt to develop a commercial version like those available for LISREL. It wasn't until the mid-1980s that a full version became available with Jan-Bernd Lohmöller's remarkable LVPLS software. However, its development was truncated because of Lohmöller's premature dead.

Jöreskog's LISREL, in contrast, almost from the beginning, had accompanying software. Also PLS Regression. Above all, this reflects the generational gap between Herman, who never became involved in programming, and Karl Jöreskog and Svante Wold who were skilled programmers, and had the spirit to develop commercial software. Not having soon a dedicated software greatly affected the spread of Herman's PLS. Had users have access to PLS-PM software, it wouldn't have taken so long for practitioners to see the potential and advantages. The proof of this is given with the formidable PLS-Graph program developed by Wynne Chin in the early 1990s. It's not an exaggeration to say that thanks to PLS-Graph the PLS-PM usage was kept alive, prevented from extinction. This required Chin to make a desperate move by freely releasing his software for academic purposes. Looked in retrospect, his actions had a tremendous positive impact, blessing the Information Systems as well as the Marketing Research communities.


## Presentation and Notation Format

A less obvious factor but perhaps one with an equal negative contribution has to do with the format and language used by Herman to present his methodology. The way Herman Wold presented PLS Path Modeling requires much more effort to be fully understood, compared to the less demanding requirements to grasp the descriptions offered by Svante Wold and colleagues. 

The Path Modeling work of Herman is described with a long list of theoretical model specifications that, when looked at for the first time, enormously difficult its understanding. In constrast, the Regression manuscripts are characterized with a simpler, cleaner, and straightforward presentation. Few statistical methodological works have engraved in them so much of an author's idiosyncrasy as PLS Path Modeling with Herman Wold's ideological stance. This is also evidenced in the philosophical canopy that covers the most rich mathematical, algebraic, and algorithmic elements. 

Notably, there is no pesudo-code description of the PLS-PM algorithm in any of Herman's papers. Although this may be a bit shocking, it is not of a big surprise given the fact that Herman never did any computer programming. In contrast, almost all manuscripts by Svante Wold and other chemometricians, include a description of the PLS regression algorithm using pseudo-code notation, even sometimes providing the instructions in some programming language code (e.g. FORTRAN or matlab). Clearly this has a major impact on users who want to write their own scripts. For a user with basic programming skills, implementing PLS regression from the provided pseudo-code is straightforward. A completely different story is when someone tries to implement PLS-PM from any of Herman's papers (I challenge you to do that).

Likewise, Herman's writings tend to be accompanied by philosophical notes about causality in social sciences, something that is totally absent in the work of Svante. On one hand, Herman's work is tightly embeded in his econometrics tradition, always seasoned with his ideological posture about the non-experimental nature of socioeconomic data, and the role statistical methods play on this regard. On the other hand, Svante's work is embeded in the chemometrics field, dealing with physico-chemical data of a more experimental nature, and reflecting a decisively pragmatic spirit. Right from the beginning, the language used by Svante Wold has nothing to do with Herman's interests about philosophy of science, causality, and the confrontation of Least Squares -vs- Maximum Likelihood. 

Another major difference has to do with the areas of application. Herman Wold applied his methods mainly for economic-sociological applications. Svante Wold and colleagues applied their methods to chemical data and related industries, which deal with more pragmatic and practical problems. While Herman Wold applications were of more theoretical nature, Svante's were the opposite.

Although the PLS regression algorithms were developed from adapting the basic PLS-PM algorithm, the PLS regression branch has some contrasting and even extreme differences with the path modeling method. The notation changed radically when PLS regression was introduced. Svante and colleagues made a conscious decision of coming up with a fairly standard notation since the very early days. Pertinently, they employ more vector and matrix notation which greatly improves the reading of equations. In addition, there is almost no use of greek letters, which avoids having cluttered expressions so common in path models. Likewise, the overall structure of the PLS-PM algrithm disappears under the PLS Regression adaptation. Svante Wold and colleagues greatly simplify the algorithmic steps, coming up with a minimalist version that at first glance has no resemblance with any of the procedural steps in Herman Wold's publications.   At the conceptual-algorithmic level, this is perhaps the trait that stands out the most, and impedes the reader to see PLS Regression as a slightly modified version of the PLS Path Modeling algorithm.

On the terminology side, Herman used a long series of terms and acronyms: NILES, NIPALS, NIPALS procedures, NIPALS modeling, PLS modeling, soft modeling, basic design, etc. And of course more technical terms like inner and outer models, estimation of weights, estimation modes A, B, and C, etc. Some of this terminology is adopted by the chemometricians, specifically the acronym PLS, and the concept of latent variables. The idea of Soft Modeling, or more precisely, the predictive-modeling purpose. But the rest of the jargon is discarded.


During all the development years, and across all publications by Wold, it is word mentioning the following remarks:

- heavy specification (very verbose)
- minimal use of vector and matrix notation
- abundant philosophical and ideological content
- often descriptions of model building
- opposition of OLS -vs- ML
- no pseudo code notation
- never used the term "Structural Equation Modeling"

In short, the real difference between PLS Regression and PLS Path Modeling is in the chemist trait of writing formulas and algorithms like cooking recipes of the son, versus the more verbose and epistemological oriented equations of the philosopher father. Reduced to their bare bones, both approaches are not as different as they might seem to be.



## Communication and Channels of Distribution

Equally important was the way in which most of Herman Wold's publications about PLS appeared; in particular _where_ they appeared. More than two thirds of Herman Wold's publications about PLS are in the form of chapters in proceedings books or edited books, with a very limited reach. This means that the scope of his work was highly restricted. Only a few readers would have access to this body of literature.

Also unfortunate was not having a publication in an academic journal of prestige and mass scope; among the more than 20+ PLS-PM publications of Herman Wold, none of them appeared in a renowned journal. Jöreskog published in the famous _Psyhometrika_. Svante Wold was more clever and he published in his field journals _Journal of Chemometrics_, and later in _Chemometrics and Intelligent Laboratory Systems_. Why did Herman choose to publish his works the way he did it? In his autobiographical essay _"Models for Knowledge"_, Herman ([Wold, 1982b](references.html/#Wold1982b)) writes on page 205:

> Among experienced researchers working at the periphery or outside the mainstream, there is some consensus that established learned journals adhere to the mainstream; their referees do not have the function of evaluating contributions that break away from this mainstream.

Obviously his research and work around PLS was outside the mainstream literature. Herman adds:

> Time-consuming and futile debates with referees can be avoided by going elsewhere to publish dissident research, say in Festschrifts or other occasional volumes.

This helps us explain why he so frequently used "other occasional volumes" to publish his work. At a time when there was no Web---with blogs, videos, podcasts, etc.---and when academic editorial houses were the official channel of academic mass communication, Herman remained using secondary publications. Clearly, he encountered opposition from referees and editors that didn't understand his PLS framework. Perhaps the only text that might have raised attention and attraction was the 2-volume book _Systems Under Indirect Observation_. But this was also a specialized publication, not addressed to a more general audience. 

Another fundamental issue was the lack of text books. The only publication in the 1980s fully dedicated to PLS was Lohmöller's book _Latent Variable Path Modeling with PLS_. But this was a specialized manuscript based on his PhD dissertation, not a text book for teaching or demonstrating users how to use and apply PLS-PM. Even worse, it didn't help the style and structure chosen by Lohmöller. His book is written in such a dense style that its content is extremely hard to understand for the average PLS reader. It is definitely not a manuscript for beginners. And even for experienced PLS users, it is still not an easy reading. A review of the book by Charles Bayne is a good example of Lohmöller's rigid style:

> The author describes his goals for his book as threefold: (1) to make mathematical reasoning the core of this monograph, (2) to explain the computer program PLS, and (3) to provide insights from new applications. The author states: "Personally, I don't mind if this monograph is all of 'too' mathematical, computerized, applied and didactic at the same time" (p. 5). The author does not completely achieved his goals, however. 

A more favorable opinion of Lohmöller's book is given by Pieter Kroonenberg (1990): 

> It is unique and a similar book is unlikely to appear on the market in the next five to ten years. It is a scholarly treatise on a subject that deserves to be more a part of the mainstream (especially in psychometrics) that it is at present.

The book of Lohmöller is definitely something to study and read for anyone interested in doing research about Partial Least Squares. It is not, however, a book for beginners, or for inexperienced users and practitioners. Not because its content is uninteristing or lacks quality, but because of the difficulties in its reading with complicated notation, symbology, and dense content.



## Herman Wold's Personality

In addition to the points previously discussed, there's one more element without which it one cannot entirely explain the way in which the original PLS framework was developedL the personality of Herman Wold. Among his personal characteristics, there are three fundamental traits concerning the story of PLS:

- His relentless obsession with the principle of Least Squares.
- His wide interdisciplinary interests.
- His tendency to work on his own. 

Herman Wold was passionate about Least Squares. In his autobiography ([Wold, 1982a](references.html/#Wold1982a)), when reviewing his research trajectory divided in four main periods (time-series 1932-1938; economic analysis of consumer demand, 1938-1952; econometrics and path models with directly observed variables, 1945-1970; and systems analysis and path models with indirectly observed variables, 1966-onwards), he makes it very clearly:

> Throughout these 50 years, my contributions have been based on the least squares (LS) principle.

The attention that Maximum Likelihood attracted, and its mainstream place on the statistical literature, was something that Wold never felt comfortable with. Even at the end of Wold's academic life, in his last publications he often wrote lines reflecting his mixed feelings respecting but rejecting at the same time the method of Maximum Likelihood. Here's a revealing excerpt from Herman Wold's interview for the _Econometric Theory_ ([HendryMorgan, 1994](references.html/#HendryMorgan1994)):

> (ET) Would it be fair to see the least-squares principle as the consistent link through your research contributions in statistics, econometrics, and time series? 

> (HW) Yes, I think it is. I agree with that very much. 

> (ET) And was this conscious---that you felt least squares was right and you kept applying it as you tackled a problem? 

> (HW) Yes, yes, yes, ...


Herman was as much a statistician and econometrician as a philosopher and thinker. His thoughts often crossed the thin line, not always clearly marked, that divides mathematics-statistical concepts from theoretical concepts of a more philosophical and epistemological nature. Playing both roles of protagonist and witness, Herman couldn't scaped to the revolutionary events hapenning at the time. He had not only taken an active role in econometrics, but he had also have being interested in psychometrics, causal analysis, and path analysis. However, instead of joining the efforts of the mainstream with linear structural models, maximum likelihood, covariance structure analysis, and the like, he decided to follow his own path. That decision was not random, it was part of who Herman was---his character and his way of thinking. 

One of the most captivating texts about Herman Wold is the obituary written by Petter ([Whittle, 1992](references.html/#Whittle1992))---former PhD student of Herman during the 1950s. In this touching document, Whittle portraits Wold's work style in the following terms:

> His tendency to work on his own, using his own methods, was a strength, but also a dissadvantage in that the advances that he was making were less known and recognized than they should have been.

In the same obituary Whittle writes: 

> "Herman's very striking trait was his determination and single mindedness. Once he had embarked on an interest or a course of action he would pursue it for a matter of years, ignoring obstacles, which sometimes also meant ignoring susceptibilities. This characteristic made him something of a byword; it was said that whenever two or more Scandinavian statisticians were gathered together then the conversation would inevitably soon turn to the subject of Herman Wold."

So what can we say about Wold's personality influence on PLS? My assessment is this one. Taking a different route, Herman Wold saw the opportunity to come up with his own interpretation of model-building with latent variables, making use of his toolbox of iterative procedures based on least squares. Above all, he followed a vision radically different to the one adopted by most other researchers. In regards of structural equation models, Wold was dealing with almost the same type of models, at least visually speaking (using common graphical representations), and with the use of latent variables and systems of linear relationships. But conceptually, operationally, and ideologically, Herman Wold went on an another direction, away from the mainstream proposals. This is something that was not fully appreciated while Herman was alive---and even today after more than 30 years that PLS has been around us.

<a class="continue" href="chapter11.html">Next chapter</a>

