Submission for SemEval task 6


1. Team ID

shrdlite


2. Team affiliation

University of Gothenburg


3. Contact information

peter.ljunglof@cse.gu.se


4. Submission, i.e., ZIP file name

shrdlite.zip


5. System specs

- 5.1 Core approach

A manually hand-crafted grammar in Prolog DCG format. Very simple robustness is done by skipping junkwords and finding misspellings.

The grammar is deliberately ambiguous, and the system relies on the spatial planner to filter out meaningless interpretations.


- 5.2 Supervised or unsupervised

Supervised.


- 5.3 Critical features used

I used the treebank for testing while developing the grammar. 


- 5.4 Critical tools used

SWI Prolog v6.4.
The Java Spatial Planner.


- 5.5 Significant data pre/post-processing

The treebank is first converted to Prolog format by the Python script convert_data_to_prolog.py, like this:

    python convert_data_to_prolog.py eval_data > eval_data.pl

For the evaluation, I had to manually comment out the 2500 training sentences.


- 5.6 Other data used (outside of the provided)

Human linguistic knowledge.


6 References (if applicable)

The grammars are in a Github repository:
https://github.com/heatherleaf/semeval-2014-task6
