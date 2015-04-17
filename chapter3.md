---
layout: page
title: "aboutpls"
---

# A little bit about Partial Least Squares

One of the ever present tasks of almost every data analysis endeavor is the study of relationships between variables. In its simplest form, the analyst wants to know whether two values are related with one another. For instance, I might be interested in studying if there is a relation between the number of calories in the coffees my friends and I drink, and the price we pay for them. The question about the relation between calories and price can be further broken down in other inquiries: What is the nature of the potential relationship? What is its magnitude? Or how important is it? I could also expand the analysis and ask about a possible dependency: Can I predict the prices of coffees based on the number of calories they contain? Or viceversa: Knowing the price of a coffee, what can I say about its number of calories? To answer these questions we can turn to the rich set of analytical tools that statistical methods give us by using a number of graphical displays and charts, measures of simultaneous variation such as covariance, coefficients of association such as correlation, and modeling options such as regression analysis. 

Often, we don't have just two variables but many more. If we were hired to do a deeper and broader analysis on data from coffee shops, we surely would have more available information like the area size of the establishments, or records about frequent customers. Hence we could ask about the relationship between the number of square meters and the cost of the coffees. Furthermore, we can think about the differet aspects that go into the preparation of a cup of coffee---the beans, water, milk, sugar, etc---and how they may be associated with the financial performance of the businesses (earnings, losses, costs, etc). These questions and many others arise naturally when we do data analysis, and we aim to tackle them at various levels of statistical complexity. 

Depending on the circumstances, we may face situations in which the analyzed data are divided---or can be divided---into sets of variables. With the hypothetical coffee shops data, one set of variables may be comprised by quantity of ingredients (beans, water, milk, sugar), a second set may be formed by utilities consumption (gas, electricity, water, internet, etc), and a third set may be composed of sales by size of container (sold units by size: small, medium, large). Sometimes we just care about describing and summarizing the relationships. This is typically done in the initial phase of the analysis when we are in exploratory mode. Sometimes we may be interested in relationships of prediction and explanatory nature. Based on the analysts's preconceived ideas or hypotheses about the data, more advanced and sophisticated tools can de devised. In all these cases we can rely on a wide range of multivariate statistical methods that allow us to generalize the analysis of two variables into two or more sets of variables. Among such methods, Partial Least Squares techniques stand out as one remarkable toolbox that, simply put, provides a versatile data modeling platform for analyzing relations among one or more sets of variables. 


## PLS

Rooted in a couple of data model-building and computational ideas developed 
by Herman Wold in the 1960s, __Partial Least Squares__ methods have traveled a long journey until reaching the high praise and recognition they receive today. Experiencing gradual changes, and bifurcating into several branches, PLS methods have gone through a fascinating---although not always smooth---evolutionary process. Nevertheless, they all have proven to be tremendously valuable on both theoretical and practical aspects.

At its heart, Partial Least Squares provide a versatile platform for analyzing multiple relationships among one or more sets of variables---measured on some objects. Among their attractiveness we can highlight several features:

- their deceptively simple iterative mechanisms 
- their ease of programming implementation
- their estimation ideas anchored on the principle of least squares
- their marked geometrical flavor of projection-based methods 
- their inherent dimension reduction nature
- their rich possibilities for data visualization
- their strong inductive spirit
- their fit within statistical learning approaches	

Above everything else, the most captivating trait---in my opinion---is that Partial Least Squares offers us a wide analytical platform that covers a large number of multivariate data analysis techniques. Plus, it gives us the ability  to connect a number of seemingly unrelated methods. Such a platform, encompassing both its computational side, and its flexible analytical essence, is of a great richness and applicability very few times encountered in other data analysis approaches. 


### A broad definition of PLS

If what you are looking for is an official definition of PLS I'm afraid you won't find such thing. Instead, we could give different meanings to the PLS term. From a narrow point of view, we could talk about PLS as an algorithmic template for computing several multivariate models. From a more applied angle we could also talk about PLS as a family of regression-type data analysis methods. From a richer and more comprehensive standpoint, we can regard PLS as an umbrella term for dealing with multirrelational systems of one or more sets of variables following the principle of partial least squares. It is the latter description that I like to consider for defining PLS as a general framework. Here's my definition. Broadly speaking:

> Partial Least Squares is a versatile multivariate 
> data modeling framework for analyzing multiple relationships
> among one or more sets of variables measured on some objects.


One thing for sure is that there's a large number of methods labeled with the PLS acronym. Such an amazing variety of methods and approaches, so diverse and plural, makes them seem practically impossible to view under a united scope. In my opinion, many headaches would be avoided if there was a unique reason for a method to be labeled with the PLS acronym. For better or worse, there is not just one but several sources that make a method be sheltered under the PLS brand. Methods carrying PLS as prefix or suffix are so varied and so imbued in different fields and areas of application that it seems hard to picture them all under the same lens. 

The literature about PLS methods is incredibly rich. If you take a look at the dozens of references about Partial Least Squares, you will be shocked with a mind blowing puzzle. The major benefit of such abundance of material is the richness of concepts, principles, applications, extensions, and new proposals. The ugly side is that there's no universal view, no unified notation, no unique terminology, and even worse, slightly different connotations of the term PLS. Which only makes it easy to get lost along the way. After all, this reflects the evolution of PLS methods, how they have spread out, how they have permeated into different subfields, and how they have come to occupy multiple places within the collective consciousness of Multivariate Data Analysis. Everywhere a PLS method has taken up residence, it dresses in different clothes, does its hair differently, and speaks a slighty different dialect. 

In summary, as soon as you take a first step into PLS territory, you can immediately get disoriented in the middle of the trees without being able to appreciate the forest in all of its magnitude. No wonder why many practitioners are confused about exactly what PLS is, what it does, how it works, and how they can benefit from it.



## Some words of caution

I would be a fool to tell you that there is one single universal perception of Partial Least Squares. Depending on who you talk to, you can get different meanings for the term PLS. If you ask your favorite search engine about "PLS," you might get answers like "please," or "political science," which is obviously not what we are talking about. If you search for the term "partial least squares," I bet you will find most results related to what is known as _PLS Regression_---the most popular version of PLS methods. Not surprisingly, most people think of PLS as just another technique for solving regression-like problems. This is not a mere coincidence but the result of the intricated history behind PLS, splattered with random twists of fate. Now, while it is true that the regression version may be the most common presentation people know, it is by no means the only one. For other people, PLS is an approach for estimating what are known as Structural Equation Models with latent variables. 


### Path Modelism and Regressionism

Today we can distinguish two main branches of Partial Least Squares approaches: 1) the __Path Modeling__ branch, and 2) the __Regression__ branch. The former introduced by Herman Wold, and the latter headed by Svante Wold. The recognition of these two large categories has to do with the way in which they have subsequently unfolded. By taking different directions, the branches have produced two major _movements_ that for the most part, have grown apart, remained disconnected, and even unaware of one another in some areas of application. 


### PLS: Noun or Adjective?

The study of Partial Least Squares (PLS) methods begins with potential confusion---the term "PLS" has become broader and looser over the years. One problematic area has to do with the way authors use the term PLS. Sometimes PLS is used as a noun, while others is used as an adjective. As a noun, "PLS" is not one method but a set of methods. Talking about Partial Least Squares as a single methodology is like talking about Athletism as a single discipline, or like talking about the Himalayas as a single mountain. Hence, we should always let users/readers know that PLS implies a big family of methods.

As an adjective, "PLS" describes the _flavor_ of a given method. Generally, authors have baptized PLS algorithms after the methodology they sprout from. In this sense, the acronym PLS is used as a label to indicate the estimation approach of a given technique. For instance, PLS as used in "PLS Regression" works as an adjective, describing the estimation procedure for a regression model.

### Algorithmic approaches

Another problem is when we hear or read about "the PLS algorithm." The truth is that PLS methods are a bit of an anomaly in that they are both __methodologies__ (with specifications, assumptions, and motivational reasons) and __algorithms__ (with computational and operational aspects). This means that all PLS methods have their associated algorithm. Often, many different PLS methods are presented by their authors in such a way that the unaware reader is mislead to believe that a particular method is _the_ PLS method. This is probably one of the main sources of confusion around the PLS literature. There is not such thing as _the PLS algorithm_, instead there are the PLS algorithms (in plural). For example, there is the PLS regression algorithm, the PLS path modeling algorithm, the PLS algorithm for Principal Components Analysis (a.k.a. NIPALS-PCA), or the PLS algorithm for Canonical Correlation Analysis (a.k.a. NIPALS-CCA), to mention but a few.

If there is anything in common among Partial Least Squares methods is that they all have an associated algorithm with a fairly uniform format. PLS methods proceed in a less intuitive way compared to classical statistical procedures where an optimization criteria is solved algebraically. PLS approaches are not formulated in terms of a global criterion to be optmized. That is, PLS procedures are stated without any maximization or minimization criterion. Just the data decompositions and the system of regression equations are declared. Usually, we express a model (in PLS mindset) in such a way that we identify the components, and the equations between components. Instead of looking to derive an analytical solution, we walk through the solution via a series of repetitive sequential steps until reaching a good stable approximation. In other words, Partial Least Squares are pure algorithmic approaches that consists of a series of steps approximating a stable solution. In many cases, the PLS algorithms coincide with standard algebraic solutions---usually involving an eigendecomposition. 



### Fragmentation

Another problematic issue is that PLS methods are usually presented in a fragmented way. Most book chapters, papers, courses, workshops, and even conferences deal with only a subset of the dozens of methods, rarely covering a panoramic view. The main reasons for this compartmentalization has to do with historical issues, and the way PLS methods have evolved. Furthermore, accessability to the original references is largely difficult to most practitioners and users.

The initial versions of PLS methods are documented in the 1960s works of Herman Wold, and there is no controversy about the PLS origins. Throughout the entire body of references and publications over several decades about PLS methods in general, all authors acknowledge the roots of the so-called NIPALS procedures Wold (1966a, 1966b) as well as ([WoldLyttkens, 1969](references.html/#WoldLyttkens1969)). However, the place PLS methods occupy in contemporary multivariate statitics is a bit more complicated. PLS's rising global popularity has led to disagreements about what constitutes an authentic PLS algorithm. The same name is used to refer to different things, while at the same time different terms are used for naming the same concept. Even within PLS community, ideas about what PLS is varies and has caused debate and tension every once in a while.


### The two Wolds

Another source of confusion is the fact that two of the main leading authors behind PLS methods share the same last name "Wold". The unaware reader may think that Wold is one single author without realizing that it can be either Herman (the father) or Svante (the son). In fact, the way and style in which the two Wolds presented their works have left a profound footprint in their ulterior developments. The framework of Herman, emerged from econometric's systems of equations with latent variables, seems to have insurmountable disparities with Svante's Regression Models stemmed from chemometrics. Both branches, with its various subdivisions, show contrasting differences at various levels, notably at the area of application, but also at a philosophical, ideological, conceptual, language, technical, spread and diffusion levels. Albeit their common mathematical and operational elements, and even their shared genes, the contrasting physical appearance between both frameworks puts an illusory divide between them that can easily mislead all inexperienced users, and even some well versed PLS _connoiseurs_.


### Pedagogy of PLS

Another hurdle for studying PLS methods has to do with the fact that they have evolved on top of existing techniques, which produces some pedagogical side-effects. Why? Because if you want to learn about a specific PLS technique, usually you must go through a double learning process. Consider for instance Principal Components Analysis (PCA), and its corresponding PLS version NIPALS-PCA. If you want to study NIPALS-PCA, you would begin studying PCA, and then switch to the NIPALS-PCA algorithm. In general, you must first learn about the general problem---and its standard solution---, be it regression, discrimination, principal components, or canonical correlation, just to mention some of them. And then you have to learn how to look at a given technique from the PLS angle. Consequently, this adds an extra layer of concepts, terms, and jargon that you have to deal with: one from the standard approach, and the other one from the PLS approach. No wonder why PLS methods, despite their practical usefulness and methodological attractiveness, have no reserved seats in undergraduate syllabus, and have limited attention in postgraduate programs.


### Current Status

Today Partial Least Squares methods are well recognized in pretty much all fields of knowledge where they have been applied. There's a tradition of biannual symposiums exclusively dedicated to discuss advancements and state-of-the-art around PLS and related methods. We also have special publications such as the _Handbook of Partial Least Squares_ (Esposito et al, 2010), _New Perspectives in Partial Least Squares and Related Methods_ (Abdi et al, 2013). On the computational side a wide range of software programs are available both commercially and free. The largest group of tools is the dozen of R packages freely available in [CRAN](http://cran.r-project.org/); there are also XLSTAT plug-ins (by Addinsoft) for MS Excel; SmartPLS (Ringle et al, 2005), 
ADANCO, SIMCA (by Umetrics), procedures for SAS, and libraries for Matlab, and Python. Also important is the amazing amount of online learning resources with tutorials, slides, videos, seminars, webinars, workshops, and specialized courses. All this ecosystem reflects the success of PLS methods in industry, academia, research, and governmental spheres. 

But it hasn't always been like this.

<a class="continue" href="chapter4.html">Next chapter</a>

