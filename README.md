Analysis of Distributed In-Band Monitoring Messages for Field Bus Networks in Building Automation Systems
=========================================================================================================

This repository contains nearly everything I gather, created, and used for my Master Thesis.
My thesis was supervised by Dr. Thomas Mundt from the Chair for Information and Communication Services at the University Rostock.

I would like to thank Simeon Wiedenmann for the extensive proof-reading of my thesis and for contributing to the BAOS KNX parser library.

The thesis was handed at 2018-03-21 and defended at 2018-04-16 in Rostock. It was graded with 1.0 for the thesis and a 1.1 for the defence presentation.

Structure of this Repository
----------------------------

 * `tex` contains all LaTeX files to compile the thesis itself.
 * `presentations` contains the LaTeX files of both the half-time and the defence presentations
 * `res` some miscellaneous resources like glyphs
 * `src` contains git submodules linking to software, which was developed in the context of this thesis
 * `notebooks` contains the [Jupyter Notebooks](https://jupyter.org/) used to create some figures and the test data
 * `data` contains the three different dataset used to test the concept.  
   *The data is not checked into this git repository and is only distributed directly with the thesis*
 * `models` contains the baseline models, which were trained in the concept test  
   *The models are not checked into this git repository and are only distributed directly with the thesis*
   
Associated Repositories
-----------------------

 * [BAOS KNX Parser](https://github.com/FreakyBytes/BaosKnxParser)
 * [BAS Observe (BOb)](https://github.com/FreakyBytes/bas-observe)
   
Licence
-------

The thesis itself (in the `tex` folder) and the presentations (in the `presentations` folder) are licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

The source code developed inter alia by me, is licensed under the [GPLv3](https://www.gnu.org/licenses/gpl-3.0.html).
This may not apply to all source code projects, please refer to the respective `LICENSE` files.

Especially excluded from any license specification are the datasets as they are not product of this work.
