---
layout: page
title: "timeline"
---

# Timeline

Before presenting the historical narrative, I would like to point out some of the historical highlights that have paved the way for today's place of PLS methods. This brief timeline features events that have guided the path traveled until our current days.

The origins of all PLS methods can be traced back to the mid 1960s where the precursors of modern-day PLS tools were developed by Herman Wold and his research group at the Uppsala University, Sweden. From his work on econometric models of simultaneous equations, Herman Wold modified the algorithm of his Fix-Point method to solve a series of ad-hoc data analysis problems. Under the name __NILES__, short for "Nonlinear Iterative Least Squares," Herman Wold ([Wold, 1966b](references.html/#Wold1966b)) discussed a set of methods solved by means of iterative procedures based on steps of least squares regressions. Among the ad-hoc treated problems, NILES were used to perform Principal Components Analysis ([Wold, 1966a](references.html/#Wold1966a)) and Canonical Correlation Analysis.

Interestingly, these initial works contained the fundamental mathematical elements of all subsequent PLS methods: computation of _data components_ as weighted sums of variables, operationally obtained through steps of least squares regressions. Not long after their presentation, ([WoldLyttkens, 1969](references.html/#WoldLyttkens1969)) replaced the term "NILES" by "NIPALS" (Nonlinear Itearive PArtial Least Squares), consequently shifting from NILES procedures to NIPALS procedures. 

Because the publications around NILES, subsequently NIPALS, emphasized the computation of Principal Components Analysis, today most authors refer to NIPALS as the PLS algorithm for PCA. To avoid confusion, I will use the term NIPALS-PCA for this special case.

The truth is that the term NIPALS, as used by Herman Wold, was a very broad label. It was so broad that renowned American mathematician Joseph Kruskal once asked Herman ([Wold, 1973](references.html/#Wold1973)) "whether an explicit definition can be given for the class of nonlinear models that constitute the scope of NIPALS modeling." Wold answered: 

> NIPALS modelling is highly flexible, allowing the combined used of several devices, including parameter grouping and relaxation; auxiliary transformation of the model; and modeling the predictors in terms of indirectly observed manifest variables and other hypothetical constructs. Hence I see NIPALS as an open ended array of models with unlimited complexity in the combined use of several devices. 

Historically, the first type of PLS algorithm was a power method ([Wold, 1966b](references.html/#Wold1966b)) for computing Principal Components. This procedure was almost immediately extended to a series of procedures among which there was a version to calculate Canonical Correlations ([Wold, 1966a](references.html/#Wold1966a)). These first precursors were introduced in the mid-1960s under the name of "NILES procedures," and they changed to "NIPALS procedures," at the end of the 1960s decade ([WoldLyttkens, 1969](references.html/#WoldLyttkens1969)). It is worth noting that __the first NIPALS procedures were never a single methodology nor a single approach__. They were rather a collection of more or less disconnected and different algorithms for solving a diversity of methods such as PCA, CCA, regressions, and systems of econometric equations.

-----

#### Early 1970s: NIPALS Modeling

In the early 1970s, the so-called NIPALS procedures experienced a wave of modifications. The most impacting factor was the inclusion of (at the time recent) simple path models with latent variables (two blocks). In 1973 Wold changed again the label for his methods: from "NIPALS procedures" to "NIPALS modeling," clearly reflecting a more mature---but still incomplete---modeling framework ([Wold, 1973](references.html/#Wold1973)). 

-----

#### NIPALS and Basic Path Models

The origins of the PLS Path Modeling branch date back to the early 1970s soon after the breakthrough synthesis resulting from the merging of econometric simultaneous equations models, psychometric latent variable models, sociology causal analysis, and biometric path analysis. Inspired by the modeling synthesis work achieved by Karl Joöreskog---one of Herman's former PhD students---Wold started to brew what he initially called _NIPALS modeling_, a more formal framework based on his NIPALS procedures. 

Seeing and seizing the opportunity to develop his own modeling approach, Wold's team refined and polished different versions of a general methodology for estimating path models with observed and unobserved variables. Throughout the 1970s, Herman Wold and his group developed PLS Path Modeling as a methodological framework to handle different types of socio-econometric models that could be estimated by applying iterative algorithms of least squares regressions. Under the term _PLS Soft Modeling_, Herman Wold proposed a generic modeling framework, wrapped around his unique philosophical perspective, with the goal of solving path models with latent variables. Among the vast array of references, the classic works are those of Wold (([Wold, 1980a](references.html/#Wold1980a)), ([Wold, 1980b](references.html/#Wold1980b)), ([Wold, 1982b](references.html/#Wold1982b)), ([Wold, 1985a](references.html/#Wold1985a))).

-----

#### Mid 1970s: NIPALS Soft Modeling

The mid-1970s is a time of extensive work and exprimentation. In first place there is the extension of the algorithms from handling two blocks (2 latent variables) to handling three blocks (3 latent variables); secondly there is the extension of handling one between-block relation to more than one between-block relation (Wold1974, Wold1975a, Wold1975b).

It is in the second half of the 1970s when Herman Wold introduces the notion of "Soft Modeling" in _Soft Modelling by Latent Variables: The Non-Linear Iterative Partial Least Squares (NIPALS) Approach_ ([Wold, 1975a](references.html/#Wold1975a)). To the best of my knowledge, this is the first time that Wold publishes a paper mentioning the term "soft modeling", which he will adopt later as a formal term to wrap his model building framework via PLS path models.

> The NIPALS approach is applied to the 'soft' type of model that has come to the fore in sociology and other social sciences in the last five or ten years, namely path models that involve latent variables which serve as proxies for blocks of indirectly observed variables.

The "soft modeling" notion is more of ideological nature and will also evolve in the following years. Its underlying meaning implies the idea of modeling in "complex situations where data and prior information are relatively scarce and without requiring assumptions about the stochastic-distributional properties of variables and residuals" ([Wold, 1975a](references.html/#Wold1975a)).

From _Path Models with Latent Variables: The NIPALS Approach_ ([Wold, 1975b](references.html/#Wold1975b)) (page 352)

> It sometimes happens that the model builder has little or no more prior information at disposal for the model construction than its intended operative use. The NIPALS models are designed with particular view to applications in such low-information situations.

1977 sees the appearance of a number of articles.
[Wold1977a] _On the Transition from Pattern Cognition to Model Building_
[Wold1977b] _Open Path Models with Latent Variables_
[Wold1978] _Ways and Means of Multidisciplinary Studies_

-----

#### Late 1970s: PLS Soft Modeling

Toward the ending of the 1970s, after a long simmering and cooking, Wold and his team arrive to a more defined framework. The set of algorithms have been polished and refined. Finally, the acronym "NIPALS" is shortened to "PLS", and the more or less uncoordinated types of models are reduced and emphasized to handle path models with latent variables indirectly observed. In other words, the other types of models, of a more econometric flavor (GEID, REID, etc) that previously overlapped NIPALS modeling become secondary topics within the PLS framework.

Wold ([Wold, 1979](references.html/#Wold1979)) _Causal-Predictive Analysis of Problems with High Complexity and Low Information: Recent Developments of Soft Modeling_ is the first publication with all the elements of the basic design. This is the first time where Wold uses the definitive terminology that will prevail. More specifically, it is the first time that the terms "Mode A" and "Mode B"---for the two main types of weight relations---appear.

Also in 1979 the LISREL-PLS meeting jointly organized by Karl Jöreskog and Herman Wold takes place in Cartigny, Switzerland. The proceedings of this meeting will be published in 1982 in the form of a two-volume book: the classic _Systems under indirect observation: Causality, structure, prediction_.

The end of the 1970s decade sees the official presentation of the so-called __Basic Design__ for PLS path models. This is the what can be considered to be the _stable_ version and further discussed in (Wold1980a,Wold1982a,Wold1985a). This is the basic method for PLS Path Analysis with Latent Variables, and it is the one on top of which all extensions and modifications are based on. Paraphrasing in marketing terms, the basic design is Wold's _minimal viable product_.

-----

#### Early 1980s: The Basic Design and Extensions





#### Late 1980s.

In 1989, the book _Latent Variable Path Modeling with Partial Least Squares_ by Jan-Bernd Lohmöller is published. From the list of researchers and contributors of PLS Path Modeling, Lohmöller is the figure that compiles various extensions of the basic design. Although his writing style is not friendly at all, his contributions touch several directions: multiblock data, multiway data. More importantly, he also develops LVPLS with its first versions dating from 1982 till the well-recognized LVPLS ver-1.6 from 1987???. 

In the last of his works, the book _Theoretical Empiricism: A Rationale for Scientific Model-Building_, edited by Herman ([Wold, 1989b](references.html/#Wold1989b)), perfeclty reflects and summarizes his standpoint about model-building and Soft Modeling via PLS approaches. The introductory chapter "Introduction to the Second Generation of Multivariate Analysis" ([Wold, 1989a](references.html/#Wold1989a)) is a compendium that shows both sides of Wold's interests: path models with manifest and/or latent variables; an also theoretical empiricism---his ideological posture about phylosophy of science.

The methodology involving the basic design is fully described in [Wold1982a](Wold1982a). Geometric interpretations are provided by Fred Bookstein (Bookstein1980,Bookstein1982a,Bookstein1982b). What is perhaps the first pseudo-code description of the basic algorithm is provided by Lohmoöller [Lohmoller1989](Lohmoller1989), p. 29.


#### 1990s.

In the 1990s, there's basically no theoretical progress. The most interesting work is on the computational side with the development of PLS-Graph by Wynne Chin.


#### 2000s.

The beginning of the XXI century saw a renaissance of interest in PLS-PM. Major contributions were made by French researchers. Among the primary landmarks we have the paper _PLS Path Modeling_ by Tenenhaus et al (2005), in the journal _Computational Statistics & Data Analysis_ (CSDA) At the time of this writing, this paper accumulates 1921 (the most cited paper of CSDA!).

On the theoretical side, the works of Hanafi and Tenenhaus are fundamental. Their work has brought a better understanding of the algorithm. They've continued the multiblock extensions initiated by Lohmöller, and Hanafi has even resolved some of the issues around the convergence of the PLS-PM algorithm. 

More recently, Tenenhaus has proposed new modifications that allows us to tweak the PLS-PM algorithm in such a way that we guarantee its convergence, be sure of how the algorithm works, and includes PLS-Regression as one of its special cases. Extended on the same direction, Arthur and Michel Tenenhaus (2011) have proposed their *Regularized Generalized Canonical Correlation Analysis* (RGCCA).


#### In summary.

Herman Wold led his team, constantly carving and painstakingly polishing his procedures over a long period of time; taking shape and maturing, until he got a ripe version dub the "basic design", wrapped around the notion of "soft modeling." H-Wold's "PLS Soft Modeling" represents his culminating work on its own terms, in all of its conceptual, intellectual, philosophical, scandinavian glory. His version is surrounded by Wold's aura of scientific causal model-building in social sciences that he always wrote about.

H-Wold envisioned a modeling approach for analyzing systems of linear relations with observed and unobserved variables. His methodology appeared almost simultaneously to the LISREL models of Karl Jöreskog. Both PLS and LISREL-based shared many things in common, notably the concept of latent variables, the systems of linear relations, and the graphical representation of the models. However, Wold conceived PLS with significant and unique differences to LISREL. It is inevitable to compare both approaches. One of the classical references for PLS is a two volume jointly edited by Jöreskog and H-Wold, in which both approaches are compared.

"Soft Modeling is the name for the methodology for PLS estimation of path models with latent variables indirectly observed by multiple indicators" ([Wold, 1985](references.html/#Wold1985)). There is not only a difference in estimation procedure for both approaches (PLS, vs, ML), there is also a major ideological difference, heavily influenced in his posture regarding econometric simultaneous equation models (H-Wold had a hard time accepting simultaneity relations). Most contemporary works ignore this fact.

Herman Wold never used the term "Structural Equation Models" in his works. Instead he used a variety of terms such as:

- Quantitative systems analysis (1983)
- Systems analysis by Partial Least Squares
- Path models with latent variables
- Systems under indirect observation using PLS (1985)



-----

## PLS Regression Origins

The beginnings of the PLS Regression branch date back to the early 1980s when some of the PLS principles were modified and applied to tackle regression problems of chemical data. 

Under his father's suggestions, Svante Wold attempted to apply the PLS Path Modeling methodology for regression analysis with chemical data. After some modifications by Svante Wold and Harald Martens, a new algorithm version appeared in @[WoldMartensWold1983]. This is the begining of the PLS Regression framework. The seminal work "The multivariate calibration method in chemistry by the PLS method," corresponds to Svante Wold, Harald Martens, and Herman Wold ([WoldMartensWold, 1983](references.html/#WoldMartensWold1983)). 

Like PLS Path Modeling, the roots of PLS Regression have the signature of Herman Wold with the use of iterative least squares algorithms. Unlike PLS-PM, it was not Herman who took charge of the bifurcated ideas but his son, Svante Wold, who almost immediately became the flag bearer behind the PLS Regression sprout. Taking advantage of the core computational ideas of his father's methodology, and stripping them away from the more philosophical-epistemological elements, Svante and his colleagues subsequently launched a series of algorithms with an emphasis in multivariate regression problems, decisively more pragmatic, and without the econometric-psychometric speech of Herman's original methods.

