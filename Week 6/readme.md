# Lab Visualise AB Test

by [Andrew Coupe](https://github.com/andy1coupe)

### Index:

* [Scenario](#section1)
* [Objetive](#section2)
* [Approach](#section3)
* [First ideas](#section4)
* [In-Depth Analysis](#section5)
* [Conclusions](#section6)
* [Tableau](#section7)


<a id='section1'></a>
### Scenario

You are a newly hired junior analyst for one of the CX labs. Your job is to prepare a read out on a digital experiment that was run before you were hired.
The experiment was designed as an A/B test with a measurement period of 3/15/2017 – 4/30/2017. Research conducted by the lab revealed a hypothesis: a more modern UI and in-context prompts would make clients feel more comfortable with the process. The team further believed that clients would complete the new process at a higher rate. In the experiment, the control group was exposed to the current state experience while the test group saw a newly redesigned experience with improved UI, navigation, and in-line help. Both the test and control experiences have the same number of process steps (start page, steps 1-3, and then a confirm page, which indicates completion of the process). 
There are three data sets for this case study: 
1) Data set 1 (df_final_demo) contains client demographic information 
2) Data set 2 (df_final_web_data) contains web hit level web activity (split into 2 parts: pt_1 and pt_2) 
3) Data set 3 (df_final_experiment_clients) contains a list of clients and indicates whether they were a part of the experiment 

<a id='section2'></a>
### Objective

As an analyst for the lab, your team has tasked you with understanding and explaining the performance of the experiment. Prior to implementing the 
experiment, your lab team had developed a list of questions it hoped to answer. 

 How do clients interact with the process differently? 
 Who currently engages Vanguard via this process? 
 For the experimental new process, how can its success be measured? 
 How did the new process perform? 
 How effective was the experiment design? 
 Was the experiment run long enough? 
 How can the performance of the process be evaluated? 
 What other data may be required and/or helpful to the analysis? 

<a id='section3'></a>
### Approach

Our first approach consisted of:

* Importing the data
* Exploring the data (EDA Method)
* Data wrangling
* Data cleaning

 <a id='section4'></a>
### First ideas

* I decided to import the data into tableau to visualise it in easy and simple to understand graphs and visualisations 
* I will arrange the data in age bins so we can see the distribution between age groups to see if we have a non biased distribution  


<a id='section5'></a>
### In-Depth Analysis

* Through the Tableau visualisation we can see that the test group performs much better in all steps of the process, up to and including the confirmation step.  

* There was an even distribution of ages in both the control and test group.



<a id='section6'></a>
### Conclusions 

 How do clients interact with the process differently? The test group interacted more through every step of the process, an converted more than the control group 
 For the experimental new process, how can its success be measured? We can measure this new process in conversions at confirm step of the process
 How did the new process perform?  The new process performed better than the control group
 How effective was the experiment design? The design was effective and performed better than the control group
 Was the experiment run long enough?  Yes for this type of testing the experiment was run for an acceptable 1.5 months(although this is longer than usual. 
 How can the performance of the process be evaluated? It can be evaluated using the test and control variation data plotted against a range of variables 
 What other data may be required and/or helpful to the analysis? 

<img width="329" alt="Screenshot 2022-05-17 at 14 31 58" src="https://user-images.githubusercontent.com/103149782/168852903-f2b5c744-96fd-4fb9-9a26-ee3423304a77.png">


<a id='section7'></a>
### Tableau

Our assignment deliverables included visualization with Tableau. I aimed to visualize our findings in a way that a non-technical audience
would find simple to understand as well as visually pleasing. To view my story follow the [link.](https://public.tableau.com/app/profile/andrew.coupe/viz/VisualiseABTestdataUnit6Day1/DistinctVisitIDbyAgeVariation?publish=yes)


