# Commented Timeline

Before presenting the historical narrative in the following chapters, I would like to provide a brief timeline featuring events that have guided the path traveled by PLS methods until our current days.


### Mid-1960s: NIPALS Procedures

The origins of all PLS methods can be traced back to the mid 1960s where the precursors of modern-day PLS tools were developed by Herman Wold and his research group at the Uppsala University, Sweden. From his work on econometric models of simultaneous equations, Herman Wold modified the algorithm of his Fix-Point method in order to solve a series of ad-hoc data analysis problems. Historically, the first type of PLS algorithm is a power method [@Wold1966b] for computing Principal Components. This procedure was almost immediately extended to a series of ad-hoc procedures among which there was a version to calculate Canonical Correlations. Under the name __NILES__, short for "Nonlinear Iterative Least Squares," Herman [@Wold1966a] presented a collage of examples solved by means of iterative procedures based on steps of least squares regressions. 

Interestingly, these initial works contained the fundamental mathematical elements of all subsequent PLS methods: computation of _data components_ as weighted sums of variables, operationally obtained through steps of least squares regressions. Not long after their presentation, [@WoldLyttkens1969] replaced the term "NILES" by "NIPALS" (Nonlinear Itearive PArtial Least Squares), consequently shifting from _NILES procedures_ to _NIPALS procedures_. Because these first publications around NILES, subsequently NIPALS, emphasized the computation of Principal Components Analysis, today most authors refer to NIPALS as the PLS algorithm for PCA. To avoid confusion, I prefer to use the term NIPALS-PCA for this special case.

It is worth noting that the first NIPALS procedures __were never a single methodology nor a single approach__. They were rather a collection of more or less disconnected and different algorithms for solving a diversity of methods such as PCA, CCA, regressions, and systems of econometric equations. The emphasis of these procedures was put on the idea of linearizing problems that were inherently non-linear (or bilinear) in their parameters and unknowns. In addition, there was no use of path diagrams.


### Early 1970s: NIPALS Modeling

In the early 1970s, the so-called NIPALS procedures experienced a wave of significant modifications. The most impacting factor was the inclusion of (at the time) recent simple path models with latent variables (i.e. models associating two blocks of variables). Such models were the result of the breakthrough achieved by Karl Jöreskog, one of Wold's former PhD students. One of Jöreskog's major accomplishments was the synthesis from merging econometric simultaneous equations models, psychometric latent variable models, sociology causal analysis, and biometric path analysis, in an estimable way via computer algorithms and Maximum-Likelihood approach. Attracted by the new model-building opportunities offered by the combo of path models and latent variables, Wold realized that some of the NIPALS procedures he had already proposed could be adapted for this new type of models. In 1973 Wold changed again the label of the methods: from _NIPALS procedures_ to _NIPALS modeling_, clearly reflecting a more mature---but still incomplete---modeling framework [@Wold1973]. In retrospect, this is the period of time where we can truly talk about the origins of the PLS Path Modeling branch. 

Keep in mind that the term NIPALS, as used by Herman Wold, was a very broad label. It was so broad that renowned American mathematician Joseph Kruskal once asked Herman [@Wold1973] "whether an explicit definition can be given for the class of nonlinear models that constitute the scope of NIPALS modeling." Wold answered: 

> NIPALS modelling is highly flexible, allowing the combined used of several devices, including parameter grouping and relaxation; auxiliary transformation of the model; and modeling the predictors in terms of indirectly observed manifest variables and other hypothetical constructs. Hence I see NIPALS as an open ended array of models with unlimited complexity in the combined use of several devices. 


### Mid 1970s: NIPALS Soft Modeling

The mid-1970s is a time of extensive work and refinement. Seeing and seizing the opportunity to develop his own modeling approach, Wold's team, this time at the University of Gothenburg, refined and polished different versions of a general methodology for estimating path models with observed and unobserved variables. Throughout the 1970s, Herman Wold led the development of an alternative methodology to estimate path models by applying iterative algorithms of least squares regressions. In first place there is the extension of the algorithms from handling two blocks (2 latent variables) to handling three blocks (3 latent variables); secondly there is the extension of handling one between-block relation to more than one between-block relation (Wold1974, Wold1975a, Wold1975b).

It is also during this second half of the 1970s when Herman Wold introduces the fanciful notion of "Soft Modeling," which he will adopt later as the insignia to wrap his model-building framework via the PLS approach. To the best of my knowledge, the first time that Wold publishes a paper mentioning the term "soft modeling" is in _"Soft Modelling by Latent Variables: The Non-Linear Iterative Partial Least Squares (NIPALS) Approach"_ [@Wold1975a].  

> The NIPALS approach is applied to the 'soft' type of model that has come to the fore in sociology and other social sciences in the last five or ten years, namely path models that involve latent variables which serve as proxies for blocks of indirectly observed variables.

The "soft modeling" notion is more of ideological nature and will also evolve in the following years. Its underlying meaning implies the idea of modeling in "complex situations where data and prior information are relatively scarce and without requiring assumptions about the stochastic-distributional properties of variables and residuals" [@Wold1975a].

In _"Path Models with Latent Variables: The NIPALS Approach"_ [@Wold1975b], Herman writes on page 352:

> It sometimes happens that the model builder has little or no more prior information at disposal for the model construction than its intended operative use. The NIPALS models are designed with particular view to applications in such low-information situations.


### Late 1970s: PLS Soft Modeling

Toward the ending of the 1970s, after a long simmering and cooking, Wold and his team arrive to a more defined framework. Finally, the acronym "NIPALS" is shortened to "PLS", and the more or less uncoordinated types of models are reduced and emphasized to handle path models with latent variables indirectly observed. In other words, the other types of models, of a more econometric flavor (GEID, REID, etc) that previously overlapped NIPALS modeling become secondary topics within the PLS framework.

1977-78 see the appearance of a number of articles:

- _"On the Transition from Pattern Cognition to Model Building"_ [@Wold1977a] 
- _"Open Path Models with Latent Variables"_ [@Wold1977b] 
- _"Ways and Means of Multidisciplinary Studies"_ [@Wold1978] 


### Early 1980s: The Basic Design and Extensions

The end of the 1970s decade sees the official presentation of the so-called __Basic Design__ for PLS path modeling. This is the what can be considered to be the _stable_ version, or paraphrasing in marketing terms, Wold's _minimal viable product_. The first publication with all the elements of the basic design is _"Causal-Predictive Analysis of Problems with High Complexity and Low Information: Recent Developments of Soft Modeling"_ [@Wold1979]. This is the first time where Wold uses the definitive terminology that will prevail in his subsequent manuscripts. More specifically, it is the first time that the terms "Mode A" and "Mode B"---for the two main types to estimate the so-called weight relations---appear on print. The so-called Basic Design, is the basic method for PLS Path Analysis with Latent Variables, and it is the one on top of which all extensions and modifications are based on. Further discussions are provided in [@Wold1980a], [@Wold1982a], and [@Wold1985a].

Also in 1979 the LISREL-PLS meeting jointly organized by Karl Jöreskog and Herman Wold takes place in Cartigny, Switzerland. The proceedings of this meeting will be published in 1982 in the form of the classic two-volume book: _Systems under indirect observation: Causality, structure, prediction_.


Under the term _PLS Soft Modeling_, Herman Wold proposed a generic modeling framework, wrapped around his unique philosophical perspective, with the goal of solving path models with latent variables. Among the vast array of references, the classic works are those of Wold [@Wold1980a], [@Wold1980b], [@Wold1982b], [@Wold1985a].

From [@Wold1985a]:

> Soft Modeling is the name for the methodology for PLS estimation of path models with latent variables indirectly observed by multiple indicators.

The methodology involving the basic design is fully described in [@Wold1982a]. Geometric interpretations are provided by Fred Bookstein [@Bookstein1980], (Bookstein1982a, Bookstein1982b). What is perhaps the first pseudo-code description of the basic algorithm is provided by Jan-Bernd Lohmöller (1989, p. 29).


### Late 1980s

In 1989, the book _Latent Variable Path Modeling with Partial Least Squares_ by Jan-Bernd Lohmöller is published. From the list of researchers and contributors of PLS Path Modeling, Lohmöller is the figure that compiles various extensions of the basic design. Although his writing style is not friendly at all, his contributions touch several directions: multiblock data, multiway data. More importantly, he also develops the software program LVPLS with its first versions dating from 1982 till the well-recognized LVPLS ver-1.6 from 1987. 

In the last of his works, the book _Theoretical Empiricism: A Rationale for Scientific Model-Building_, edited by Herman [@Wold1989b], perfeclty reflects and summarizes his standpoint about model-building and Soft Modeling via PLS approaches. The introductory chapter "Introduction to the Second Generation of Multivariate Analysis," [@Wold1989a] is a compendium that shows both sides of Wold's interests: path models with manifest and/or latent variables; an also theoretical empiricism---his ideological posture about phylosophy of science.

### 1990s

In the 1990s, there's basically no theoretical progress. The most interesting work is on the computational side with the development of PLS-Graph by Wynne Chin.


### 2000s

The beginning of the XXI century saw a renaissance of interest in PLS-PM. Major contributions were made by French researchers. Among the primary landmarks we have the paper _PLS Path Modeling_ by Tenenhaus et al (2005), in the journal _Computational Statistics & Data Analysis_ (CSDA). At the time of this writing, this paper accumulates 1921---the most cited paper of CSDA!.

On the software side, 2005 saw the launching and presentation of the software "SmartPLS 2" by Ringle, Wende, and Will (2005). Their work has been an on-going process with a series of versions (the current one being SmartPLS 3). Currently, SmartPLS has a bit more than 2000 citations, and growing.

On the theoretical side, the works of Hanafi (2007) and Tenenhaus (2010), are fundamental. Their work has brought a better understanding of the algorithm. They've continued the multiblock extensions initiated by Lohmöller, and Hanafi has even resolved some of the issues around the convergence of the PLS-PM algorithm. 

More recently, Tenenhaus has proposed new modifications that allows us to tweak the PLS-PM algorithm in such a way that we guarantee its convergence, be sure of how the algorithm works, and includes PLS-Regression as one of its special cases. Extended on the same direction, Arthur and Michel Tenenhaus (2011) have proposed their *Regularized Generalized Canonical Correlation Analysis* (RGCCA).


### In summary

Herman Wold led his team, constantly carving and painstakingly polishing his procedures over a long period of time; taking shape and maturing, until he got a ripe version dubbed "basic design", wrapped around the notion of "soft modeling." Wold envisioned a modeling approach for analyzing systems of linear relations with observed and unobserved variables. Given the fact that PLS Path Modeling was inspired by Karl Jöreskog's approach, it is undeniable that both methodologies shared many things in common. Notably, the concept of latent variables, the systems of linear relations, and the graphical representation of the models. However, Wold conceived PLS with significant and unique differences to LISREL. There is not only a difference in estimation procedures, but there is also a major ideological difference, heavily influenced by Wold's posture regarding econometric simultaneous equation models. The overall "PLS Soft Modeling" idea represents Herman's culminating work in all of its conceptual, intellectual, philosophical, scandinavian glory. 


## PLS Regression Origins

The beginnings of the PLS Regression branch date back to the early 1980s when some of the PLS principles were modified and applied to tackle regression problems of chemical data. 

Under his father's suggestions, Svante Wold attempted to apply the PLS Path Modeling methodology for regression analysis with chemical data. After some modifications by Svante Wold and Harald Martens, a new algorithm is born. This is the beginning of the PLS Regression framework. The seminal work _"The multivariate calibration method in chemistry by the PLS method",_ corresponds to Svante Wold, Harald Martens, and Herman Wold [@WoldMartensWold1983]. 

Like PLS Path Modeling, the roots of PLS Regression have the signature of Herman Wold with the use of iterative least squares algorithms. Unlike PLS-PM, it was not Herman who took charge of the bifurcated ideas but his son, Svante Wold, who almost immediately became the flag bearer behind the PLS Regression sprout. Taking advantage of the core computational ideas of his father's methodology, and stripping them away from the more philosophical-epistemological elements, Svante and his colleagues subsequently launched a series of algorithms with an emphasis in multivariate regression problems, decisively more pragmatic, and without the econometric-psychometric speech of Herman's original methods.

