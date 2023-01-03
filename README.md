# DS 1000-01: How Data Shape Our World (Fall 2022)
Course Material for DS1000: How Data Shape our World

This contains the lecture notes and slides for DS1000: How Data Shape our World - offered in the fall of 2022 at Vanderbilt University.

## Table of Contents

1. [Overview](#overview)
2. [Required Applications](#required-applications)
3. [Evaluation & Responsibilities](#evaluation--responsibilities)
4. [Course Policies](#course-policies)
5. [Office Hours](#office-hours)
6. [Syllabus](#syllabus)
7. [Helpful Resources](#helpful-resources)
8. [Acknowledgements](#acknowledgements)

## Overview
The target audience is someone who is interested in Data Science, but who has no prior experience. The class is designed to be application-forward -- demonstrating what you can do with the tools of data science in the hopes of motivating and encouraging students to go deeper and further. As an introductory class with no prerequisites, the statistical and programming fundamentals behind what we do is only briefly mentioned; the goal is to provide a sense of what can be done with data science rather than to provide a comprehensive foundation on a smaller set of topics. The contents of this repository represent a work-in-progress and revisions and edits are likely frequent.

The course is motivated around several topics.

0. Introduction to Data Science, Ethics, R and Data Wrangling
1. Univariate Description and Visualization
2. Conditional Variation using Conditional Means
3. Conditional Variation using linear regression
4. Clustering
5. Classification using binary outcomes and logistic regressions

The main text for the course is "R For Data Science" which can accessed free online [here](https://r4ds.had.co.nz/introduction.html). 

*[Back to ToC](#table-of-contents)*

## Required Applications

### Brightspace
This is the course management software used at Vanderbilt to support course learning. I will use this to post readings, lectures, assignments, and news for the course. I will post announcements and changes to the home page of the site; though I will always announce changes in class, please keep an eye out. *If a change to the syllabus or requirements is posted in the announcements on this site, you are responsible for those changes.*

Don’t forget to download the related app, which is called Pulse, to your phone and set it to alert you if there are new content or announcements for the course.

### Campuswire
I have set up a Campuswire workspace for our use this semester to help us better communicate with each other and the TAs. You will need to create an account and join our workspace by following [this link](https://campuswire.com/p/G175ABCF3).

You are encouraged to post questions within your TA channel (formatted as **#[TA Last name]**), as well as to adopt these [Slack etiquette tips](https://slack.com/blog/collaboration/etiquette-tips-in-slack). Your TA is defined on your Brightspace page under the "Groups". I will also email each group ahead of the first class to introduce you. 

Here is the list of channels you should see upon joining the Campuswire workspace:

- **#lectures**: A live room in which you can post questions in real time during the lectures. Each class I will try to keep an eye on this space and answer questions or respond to comments as I go.

- **#announcements**: A space for all course announcements.
	
- **#ta-[TA Last name]**: A channel dedicated to your TA group. You will only have access to your assigned TA.
	
- **#data-science-news**: A space for you to share and discuss stories you've seen in the news or on social media that are relevant to our class.
	
### GitHub
I have created a [`GitHub`](https://github.com/jbisbee1/DS1000-F2022) repository to prepare and share all course-related content. This very syllabus is available as the repository's README and all links below are connected to the appropriate folders, sub-folders, and files in this repository. 

You are encouraged to adopt the following workflow for this class:

1. Prior to each lecture, download the appropriate `.Rmd` file, open it in `RStudio`, and read through it. **This is your primary homework assignment!** As you work through it, try to tweak some of the code and answer the toy examples where provided. Each time you make a change, click the `knit` button in `RStudio` to see if everything still loads.
	
2. During each lecture, extend and modify the `.Rmd` file to follow along with me as I present. Use the **#lectures** live channel on `Campuswire` to ask questions. You should think of each lecture's `.Rmd` file as your homework, your in-class notes, and your study guide for problem sets + exams.
	
3. After each lecture, tweak the `.Rmd` file further to test out new ideas that you come up with which were not covered in class. Each lecture's slides will be made available as `PDF` for you use to help you review. Thinking creatively about how to modify and extend what we do together might mean you already guess some of the exam questions!

*[Back to ToC](#table-of-contents)*

## Evaluation & Responsibilities

Given the nature of the material, as well as the size of the class, participation is not part of your grade. Instead, you will be assigned weekly problem sets beginning with Topic 3 which will test your ability to apply what you've learned in class, and to think creatively about your own data science ideas. These problem sets are assigned on the Wednesday of each week and are due by **11:59PM Nashville time the following Sunday**. You are welcome to collaborate on these problem sets, and are encouraged to ask questions on your **#ta-[TA Last Name]** channel on `Campuswire`.

There are also two exams. The first is a mid-term exam that is scheduled for October 12th (Wednesday) and will take place in class. The preceding Monday (October 10th) will be an optional review session, where you should come prepared with questions. The second exam is a cumulative final that is scheduled for December 12th. 

The final grade is calculated as a weighted average of these components with the following weights:

- **Problem sets:** 10 in total, each worth 5.56% of your final grade. You can drop the lowest-scoring problem set, resulting in a total value of 50% of your final grade.
- **Exams:** 25% of your final grade. 
	
Both problem sets and exams will have opportunities to earn extra credit, theoretically meaning you could score above 100%. All grades are curved without taking the extra credit results into consideration. 

*[Back to ToC](#table-of-contents)*

## Course Policies

### Late Assignments

Every problem set is assigned on a Wednesday, and due to your TA by **6PM Nashville time on the following Sunday**. Problem sets should be submitted via Brightspace. The problem sets are designed to require no more than two hours in total to complete. Given that you have 108 total hours between noon on Wednesday and 11:59PM on Sunday, late submissions will be **penalized 1 point off for each day late**. After three days, problem sets will no longer be accepted and will be scored 0. (But also remember that your lowest scoring problem set will not be counted toward your final grade, effectively giving you one "freebie".)

### Cell Phones, Laptops, Tablets, etc.

You are strongly encouraged to bring your laptop to class in order to work through the `.Rmd` file during the lecture. These `.Rmd` files will be posted to the GitHub repository at least 24 hours prior to the lecture. Students are encouraged to download these files and work through them prior to class.

You are asked to silence your cell phone / tablet / smart watch before class begins.

### Academic Honor Code

Students are assumed to have read and agreed with the Vanderbilt University Academic Honesty policy, found at URL: https://www.vanderbilt.edu/student_handbook/the-honor-system/

Collaboration is the heart of data science, but your work on your assignments should be your own. Please be careful not to plagiarize. The Undergraduate Honor Council has a very helpful guide to understanding plagiarism.

Academic misconduct includes, but is not limited to, cheating, fabrication, plagiarism, altering graded examinations for additional credit, having another person take an examination for you, falsification of results, or facilitating academic dishonesty or as further specified in the university policy found at the website above. These and other forms of cheating are all potentially grounds for penalties including failure of the assignment or the course, as well as program- or university-level disciplinary action.

### Accommodations for Learning or Access Disabilities

This class respects and welcomes students of all backgrounds, identities, and abilities. If there are circumstances that make our learning environment and activities difficult, if you have medical information that you need to share with me, or if you need specific arrangements in case the building needs to be evacuated, please let me know. I am committed to creating an effective learning environment for all students, but I can only do so if you discuss your needs with me as early as possible. I promise to maintain the confidentiality of these discussions. If appropriate, also contact the Vanderbilt Student Access office to get more information about specific accommodations; please visit https://www.vanderbilt.edu/student-access/ as soon as possible to become registered and ensure that accommodations are implemented in a timely fashion. Requests for academic accommodations are to be made during the first three weeks of the semester, except for unusual circumstances.

### COVID-19 Policies
As per Vanderbilt's [F22 Covid Plan](https://news.vanderbilt.edu/2022/08/11/everything-you-need-to-know-about-covid-19-health-and-safety-for-the-start-of-the-2022-23-academic-year/), we are fortunate that we are starting the academic year in as normal an environment as we’ve had since before the start of the COVID-19 pandemic. In general, this means:
* We will return fully to in-person instruction.
* Restrictions have been lifted on meetings and gathering sizes. 
* Mask mandates are no longer in place.
* Asymptomatic testing has been suspended.
* Isolation guidelines only apply to those who have tested positive for COVID-19.

As such, DS1000 will be meeting in-person every Monday and Wednesday from 8:45AM - 10:00AM. Lectures will not be hybrid or remote. For students affected by COVID-19, this means that you are responsible for obtaining any course material you missed. As you'll see below, I make all materials available on the course GitHub repository. In addition, I will be recording all lectures and posting these the evening following the lecture. **NB: this does not mean that students are permitted to skip the lectures.**

I will be holding my office hours in-person in The Commons Center Room #533. The TAs are free to determine how best to hold their office hours, and their choices will be communicated to the students as soon as they are decided.

### If You Need Help

There are many things that you might be dealing with that can hinder your ability to succeed in this course, your college career, and your life. You might be struggling with illness, socioeconomic issues, or personal issues that make it hard to concentrate, to work, or to attend class. If any of these or other things begin to hinder your ability to do your best, you can reach out to the office of Student Care Coordination for programs, training, accommodations, and assistance (find more information or make an appointment here: https://www.vanderbilt.edu/carecoordination/). The Student Care Coordination can help guide you to whatever assistance you might need, whether it be short term or long term. *If you specifically need help or accommodation in this course due to your difficulties, please come meet with me so we can find a solution that allows you to succeed while being fair to others.*

### Mandatory Reporting

Title IX makes it clear that violence and harassment based on sex and gender are Civil Rights offenses subject to the same kinds of accountability and the same kinds of support applied to offenses against other protected categories such as race, national origin, etc. If you or someone you know has been harassed or assaulted, you can call the Project Safe 24-hour crisis/support hotline at 615-322-7233 and you can find a list of resources at Project Safe. You may also contact the University’s Title IX Coordinator (615-322-4705) and you can find the appropriate contacts for resources and confidence here: https://www.vanderbilt.edu/title-ix/

As a faculty member, one of my responsibilities is to help create a safe learning environment on our campus, no matter their identity or circumstances. I also have a mandatory reporting responsibility. It is my goal that you feel able to share information related to your life experiences in classroom discussions, in your written work, and in our one-on-one meetings. I will seek to keep information you share private to the greatest extent possible. However, I must note that I am a representative of an institution that we want to make safer for all people, therefore I am a mandatory reporter. University faculty, many staff members, and some student leaders are required to report incidents of sexual assault, sexual harassment, dating violence, domestic violence, stalking, and child abuse, as well as any suspected discrimination (about age, race, color, creed, religion, ancestry, national or ethnic origin, sex/gender, sexual orientation, disability, genetic information, military status, familial status or other protected categories under local, state or federal law) to the University’s Title IX Coordinator (615-322-4705), as required by University policy and state and federal law. If you disclose an experience of interpersonal violence and/or child abuse to me or to classmates with mandatory reporting, whether in class discussion, through a course assignment, or in private communication with me, your disclosure will be kept as private as possible but may not be able to be kept confidential.

### Diversity Statement

Data science is, at its core, about thinking creatively to answer challenging questions. Creative thinking requires exposure to different perspectives, which are themselves borne of diverse experiences. I value diversity in all its forms including age, ability or disability, ethnicity, national origin, race, religion, sex, gender, sexual orientation, and family and marital status. I expect that all students participating in this class will respect differences and strive to understand how other peoples' perspectives, behaviors, and worldviews may be different from their own.

### Religious Holidays
The observance of religious holidays (activities observed by a religious group of which a student is a member) and cultural practices are an important reflection of diversity. As your instructor, I am committed to providing equivalent educational opportunities to students of all belief systems. At the beginning of the semester, you should review the course requirements to identify foreseeable conflicts with assignments, exams, or other required attendance. If at all possible, please contact me within the first two weeks of the first class meeting to allow time for us to discuss and make fair and reasonable adjustments to the schedule and/or tasks.

*[Back to ToC](#table-of-contents)*

## Office Hours
* Prof. Bisbee: M & W 11AM to 12PM; The Commons Room 353
* TA Ganyiu: T & TH 2PM to 3PM, Sun TBD, F 9AM to 11AM (HW review only); Zoom link available on [Campuswire](https://campuswire.com/p/G175ABCF3)
* TA Kannan: M & T 4PM to 5PM; Zoom link available on [Campuswire](https://campuswire.com/p/G175ABCF3)
* TA Tan: TH 4PM to 6PM; Zoom link available on [Campuswire](https://campuswire.com/p/G175ABCF3)
* TA Vig: F 2PM to 4PM; Zoom link available on [Campuswire](https://campuswire.com/p/G175ABCF3)
* TA Yan: W 4PM to 6PM; Zoom link available on [Campuswire](https://campuswire.com/p/G175ABCF3)

*[Back to ToC](#table-of-contents)*

## Syllabus
[1. Welcome!](#1-the-wonderful-world-of-data-science)

[2. Data Science and Ethics](#2-thinking-like-a-scientist--data-ethics)

[3. Intro to R](#3-hello-world)

[4. Data Wrangling](#4--data-wrangling)

[5. Univariate Data Analysis](#5-univariate-data-analysis)

[6. Univariate Data Visualization](#6-univariate-data-visualization)

[7. Conditional Relationships & Visualization](#7-conditional-relationships--visualization)

[8. Regression](#8-regression)

[9. Clustering, Text, Twitter & Sentiment](#9--clustering-text-twitter-and-sentiment)

[10. Classification](#10-classification-or-become-an-admissions-dean-for-fun-and-profit)

[11. Further Fun with R](#11-further-fun-with-r)


### Lecture Notes, Data and Code for Each Topic 
Each lecture's materials will be released according to the following schedule:
* Lecture Slides (PDF/html): published the evening of the date of the class. PDFs can be downloaded. html slides can be viewed online.
* Problem Sets (.Rmd): published the morning of the lecture in which they are assigned
* rMarkDown Notes (.Rmd): available from the evening of the preceding class (NB: not all lectures have .Rmd notes.)

**Note that these links will return a 404 error if clicked prior to this release schedule.**

*To access lecture content and/or data sets use ctrl+click on a mac or right click on a pc, then click "save link as" and save to the class directory on your computer.*

### 1\. The Wonderful World of Data Science 

Lecture Content (2022/08/24):  [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic1_IntroMotivation/Topic1_Motivation_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic1_IntroMotivation/Topic1_Motivation_slides.html) [\[recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2493162/View)

*[Back to Syllabus](#syllabus)*

### 2\. Thinking like a scientist & Data Ethics

Lecture Content Part 1 (2022/08/29): [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic2_ScienceEthics/Topic2_Science_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic2_ScienceEthics/Topic2_Science_slides.html) [\[recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2493171/View)

Lecture Content Part 2 (2022/08/31): [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic2_ScienceEthics/Topic2_Ethics_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic2_ScienceEthics/Topic2_Ethics_slides.html) [\[recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2498313/View)

**Homework Assignment 0 (Due 2022/09/03): [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic2_ScienceEthics/Topic2_HW0.pdf)**

*[Back to Syllabus](#syllabus)*

### 3\. Hello, World!

Lecture Content Part 1 (2022/09/05): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic3_HelloWorld/code/Topic3_HelloWorld_part1.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic3_HelloWorld/code/Topic3_HelloWorld_part1_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic3_HelloWorld/code/Topic3_HelloWorld_part1_slides.html) [\[recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2502825/View)

Lecture Content Part 2 (2022/09/07): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic3_HelloWorld/code/Topic3_HelloWorld_part2.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic3_HelloWorld/code/Topic3_HelloWorld_part2_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic3_HelloWorld/code/Topic3_HelloWorld_part2_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2505671/View) [\[Trouble Shooting PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic3_HelloWorld/code/trouble_shooting.pdf) 

- Dataset: [\[College Debt Data\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic3_HelloWorld/data/sc_debt.Rds)

**Problem Set 1 (Due 2022/09/11): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic3_HelloWorld/code/Topic3_HelloWorld_PS1.Rmd)** [\[Answer Key\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic3_HelloWorld/code/Topic3_HelloWorld_PS1_AK.Rmd)

*[Back to Syllabus](#syllabus)*

### 4\.  Data Wrangling

Lecture Content Part 1 (2022/09/12): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic4_DataWrangling/code/Topic4_DataWrangling_part1.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic4_DataWrangling/code/Topic4_DataWrangling_part1_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic4_DataWrangling/code/Topic4_DataWrangling_part1_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2511133/View)

Lecture Content Part 2 (2022/09/14): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic4_DataWrangling/code/Topic4_DataWrangling_part2.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic4_DataWrangling/code/Topic4_DataWrangling_part2_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic4_DataWrangling/code/Topic4_DataWrangling_part2_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2513188/View)

- Dataset: [\[MI2020_ExitPoll.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic4_DataWrangling/data/MI2020_ExitPoll.rds)

- Dataset: [\[MI2020_ExitPoll_small.rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic4_DataWrangling/data/MI2020_ExitPoll_small.rds)

- Dataset: [\[MI2020_ExitPoll.Rdata\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic4_DataWrangling/data/MI2020_ExitPoll.Rdata)

*Readings/Resources*

["The Gender gap was expected to be historic."](https://www.washingtonpost.com/dc-md-va/2020/11/06/election-2020-gender-gap-women/)

["Exit polls, election surveys and more"](https://www.pewresearch.org/fact-tank/2018/11/01/exit-polls-election-surveys-and-more-a-guide-for-the-2018-midterms/)

**Problem Set 2 (Due 2022/09/18): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic4_DataWrangling/code/Topic4_DataWrangling_PS2.Rmd)** [\[Answer Key\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic4_DataWrangling/code/Topic4_DataWrangling_PS2_AK.Rmd)

*[Back to Syllabus](#syllabus)*

### 5\. Univariate Data Analysis

Lecture Content Part 1 (2022/09/19):  [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic5_UnivariateDescription/code/Topic5_UnivariateDescription_part1.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic5_UnivariateDescription/code/Topic5_UnivariateDescription_part1_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic5_UnivariateDescription/code/Topic5_UnivariateDescription_part1_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2518400/View)

- Dataset: [\[nba_players.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic5_UnivariateDescription/data/nba_players_2018.Rds)

Lecture Content Part 2 (2022/09/21): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic5_UnivariateDescription/code/Topic5_UnivariateDescription_part2.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic5_UnivariateDescription/code/Topic5_UnivariateDescription_part2_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic5_UnivariateDescription/code/Topic5_UnivariateDescription_part2_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2521260/View)

- Dataset: [\[game_summary.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic5_UnivariateDescription/data/game_summary.Rds) 

**Problem Set 3 (due 2022/09/25): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic5_UnivariateDescription/code/Topic5_UnivariateDescription_PS3.Rmd)** [\[Answer Key\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic5_UnivariateDescription/code/Topic5_UnivariateDescription_PS3_AK.Rmd)

*[Back to Syllabus](#syllabus)*

### 6\. Univariate Data Visualization

Lecture Content Part 1 (2022/09/26): [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic6_UnivariateVisualization/code/Topic6_UnivariateVisualization_part1_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic6_UnivariateVisualization/code/Topic6_UnivariateVisualization_part1_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2524474/View)

Lecture Content Part 2 (2022/09/28): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic6_UnivariateVisualization/code/Topic6_UnivariateVisualization_part2.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic6_UnivariateVisualization/code/Topic6_UnivariateVisualization_part2_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic6_UnivariateVisualization/code/Topic6_UnivariateVisualization_part2_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2532624/View)

- Dataset: [\[Pres2020_PV.Rdata\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic6_UnivariateVisualization/data/Pres2020_PV.Rds) 

If interested: [Challenger: The Final Flight](https://www.netflix.com/title/81012137)

**Problem Set 4 (due 2022/10/02): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic6_UnivariateVisualization/code/Topic6_UnivariateVisualization_PS4.Rmd)** [\[Answer Key\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic6_UnivariateVisualization/code/Topic6_UnivariateVisualization_PS4_AK.Rmd)

*[Back to Syllabus](#syllabus)*

### 7\. Conditional Relationships \& Visualization

Lecture Content Part 1 (2022/10/03): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic7_ConditionalVariation/code/Topic7_ConditionalVariation_part1.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic7_ConditionalVariation/code/Topic7_ConditionalVariation_part1_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic7_ConditionalVariation/code/Topic7_ConditionalVariation_part1_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2534702/View)

- Dataset: [\[MI2020_ExitPoll_small.rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic4_DataWrangling/data/MI2020_ExitPoll_small.rds)

- Dataset: [\[Pres2020_PV.Rdata\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic6_UnivariateVisualization/data/Pres2020_PV.Rds) 

Lecture Content Part 2 (2022/10/05): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic7_ConditionalVariation/code/Topic7_ConditionalVariation_part2.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic7_ConditionalVariation/code/Topic7_ConditionalVariation_part2_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic7_ConditionalVariation/code/Topic7_ConditionalVariation_part2_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2537716/View)


- Dataset: [\[Pres2020_StatePolls.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic7_ConditionalVariation/data/Pres2020_StatePolls.Rds) 

**Problem Set 5 (due 2022/10/09): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic7_ConditionalVariation/code/Topic7_ConditionalVariation_PS5.Rmd)** [\[Answer Key\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic7_ConditionalVariation/code/Topic7_ConditionalVariation_PS5_AK.Rmd)

*[Back to Syllabus](#syllabus)*

### Midterm

Midterm Review (2022/10/10): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/MidtermWeek/code/midterm_review.Rmd)  [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/MidtermWeek/code/midter_review_pdf.pdf) [\[.html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/MidtermWeek/code/midterm_review.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2541494/View) [\[Interactive Code\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/MidtermWeek/code/lecture_code.R)

**Midterm Exam (2022/10/12)**: [\[Zip\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/MidtermWeek/Midterm.zip)

*[Back to Syllabus](#syllabus)*


### 8\. Regression

Lecture Notes Part 1 (2022/10/17): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/code/Topic8_Regression_part1.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/code/Topic8_Regression_part1_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic8_Regression/code/Topic8_Regression_part1_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2547823/View)

Lecture Notes Part 2 (2022/10/19): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/code/Topic8_Regression_part2.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/code/Topic8_Regression_part2_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic8_Regression/code/Topic8_Regression_part2_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2550671/View)

**Problem Set 6 (due 2022/10/30): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/code/Topic8_Regression_PS6.Rmd)** [\[Answer Key\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/code/Topic8_Regression_PS6_AK.Rmd)

Lecture Notes Part 3 (2022/10/24): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/code/Topic8_Regression_part3.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/code/Topic8_Regression_part3_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic8_Regression/code/Topic8_Regression_part3_slides.html) [\[First Half of Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2563388/View) [\[Second Half of Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2558442/View)

Lecture Notes Part 4 (2022/10/26): [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/code/Topic8_Regression_part4_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic8_Regression/code/Topic8_Regression_part4_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2560903/View) [\[Extra Office Hour\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2563389/View) [\[In-Class Code\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/code/review_session_code.R)

- Movie Data: [\[mv.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/data/mv.Rds)

[In case you're interested, code for accessing movie data, including the IMDB data](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic8_Regression/code/access_movie_data.R)


*[Back to Syllabus](#syllabus)*

### 9\.  Clustering, Text, Twitter, and Sentiment...

Lecture Notes Part 1 (2022/10/31): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Clustering_part1.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Clustering_part1_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic9_Clustering/code/Topic9_Clustering_part1_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2564486/View) 

- Florida County Data - for part 1: [\[FloridaCountyData.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/data/FloridaCountyData.Rds)

- US County Vote Data - for part 1: [\[CountyVote2004_2020.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/data/CountyVote2004_2020.Rds)

Lecture Notes Part 2 (2022/11/02): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Clustering_part2.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Clustering_part2_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic9_Clustering/code/Topic9_Clustering_part2_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2568707/View) [\[In-Class Code\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Clustering_part2_inclass_code.R)

- Federalist Papers Data 1 - for part 2: [\[FederalistPaperCorpusTidy.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/data/FederalistPaperCorpusTidy.Rds)

- Federalist Papers Data 2 - for part 2: [\[FederalistPaperDocumentTermMatrix.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/data/FederalistPaperDocumentTermMatrix.Rds)

**Problem Set 7 (due 2022/11/06): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Clustering_PS7.Rmd)** [Answer Key](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Clustering_PS7_AK.Rmd)

Lecture Notes Part 3 (2022/11/07): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Clustering_part3.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Clustering_part3_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic9_Clustering/code/Topic9_Clustering_part3_slides.html) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2571000/View) [\[In-Class Code\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Cluster_part3_inclass_code.R)

- Tweet-Level Data on Trump Tweets - for part 3: [\[Trumptweets.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/data/Trumptweets.Rds)

- Word-Level Data on Trump Tweets - for part 3: [\[Trump_tweet_words.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/data/Trump_tweet_words.Rds)


Review Session (2022/11/09):  [\[In-Class Code\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_review_session_code.R) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2573841/View)


**Problem Set 8 (due 2022/11/13): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Clustering_PS8.Rmd)** [\[Answer Key\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic9_Clustering/code/Topic9_Clustering_PS8_AK.Rmd)

*[Back to Syllabus](#syllabus)*

### 10\. Classification: Or, Become an Admissions Dean for Fun and Profit!

Lecture Notes Part 1 (2022/11/14): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_Classification_parts_1_and_2.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_Classification_part1_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic10_Classification/code/Topic10_Classification_part1_slides.html) [\[In-Class Code\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_in_class_notes_part1.R) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2579160/View)

Lecture Notes Part 2 (2022/11/16): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_Classification_parts_1_and_2.Rm) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_Classification_part2_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic10_Classification/code/Topic10_Classification_part2_slides.html) [\[In-Class Code\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_in_class_notes_part2.R) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2582327/View)

**Problem Set 9 (due 2022/11/27): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_Classification_PS9.Rmd)** [\[Answer Key\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_Classification_PS9_AK.Rmd)

Lecture Notes Part 3 (2022/11/28): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_Classification_part3.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_Classification_part3_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic10_Classification/code/Topic10_Classification_part3_slides.html) [\[In-Class Code\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_in_class_notes_part3.R) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2589984/View)

Review Session (2022/11/30): [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_Classification_review_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic10_Classification/code/Topic10_Classification_review_slides.html) [\[In-Class Code\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_in_class_notes_review.R) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2593119/View)

- Dataset: [\[admit_data.rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/data/admit_data.rds)

**Problem Set 10 (due 2022/12/04): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_Classification_PS10.Rmd)** [\[Answer Key\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic10_Classification/code/Topic10_Classification_PS10_AK.Rmd)

*[Back to Syllabus](#syllabus)*

### 11\. Further Fun with R

Lecture Notes (2022/12/05): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic11_Mapping/code/Topic11_Mapping.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic11_Mapping/code/Topic11_Mapping_slides.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/Topic11_Mapping/code/Topic11_Mapping_slides.html) [\[In-Class Code\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic11_Mapping/code/Topic11_in_class_code.R) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2597607/View)

- Dataset: [\[PresStatePolls04to20.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic11_Mapping/data/PresStatePolls04to20.Rds) 

- Dataset: [\[countycovid.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic11_Mapping/data/countycovid.Rds) 

- Dataset: [\[COVID.Death.Voting.Rds\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/Topic11_Mapping/data/COVID.Death.Voting.Rds) 

*[Back to Syllabus](#syllabus)*

### Final Exam

Final Review (2022/12/07): [\[.Rmd\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/FinalWeek/code/DS1000_final_review.Rmd) [\[PDF\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/FinalWeek/code/DS1000_final_review.pdf) [\[html\]](https://jbisbee1.github.io/DS1000-F2022/Lectures/FinalWeek/code/DS1000_final_review.html) [\[In-Class Code\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/FinalWeek/code/final_review_inclass_code.R) [\[Recording\]](https://brightspace.vanderbilt.edu/d2l/le/content/386825/viewContent/2601249/View)

**Final Exam (2022/12/14): [\[.zip\]](https://github.com/jbisbee1/DS1000-F2022/blob/master/Lectures/FinalWeek/DS1000_final_exam.zip)**

*[Back to Syllabus](#syllabus)*

*[Back to ToC](#table-of-contents)*


## Helpful Resources

[Rstudio Cheat Sheet: Data Wrangling](https://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf)

[Rstudio Cheat Sheet: ggplot2 ](https://github.com/rstudio/cheatsheets/raw/master/data-visualization.pdf)

[R-graphics Cookbook](http://www.cookbook-r.com/Graphs/)

[... And the full list of Rstudio cheat sheets](https://www.rstudio.com/resources/cheatsheets/)

[Tidymodels Resources](https://www.tidymodels.org/learn/)

*[Back to ToC](#table-of-contents)*

## Acknowledgements
The contents of this course and of my teaching pedagogy are influenced and inspired by:
* Emily Hencken Ritter, Vanderbilt University
* Andrew Princep, MarketWatch & Oxford University
* Josh Clinton, Vanderbilt University
* William Doyle, Vanderbilt University
* Matthew Salganik, Princeton University

This course is modeled on the course of the same name, taught by Professors Josh Clinton and William Doyle in the spring of 2022 at Vanderbilt University. The lectures on data science & ethics are inspired by content prepared for the Summer Institutes for Computational Social Sciences ([SICSS](https://sicss.io/about)), and by presentations on machine learning and ethics prepared by Andrew Princep ([@AJPrincep](https://twitter.com/AJPrincep)). The syllabus is heavily inspired by [Emily Hencken Ritter](https://www.emilyhenckenritter.com/)'s syllabi for PSCI 3270, Politics of Human Rights.

*[Back to ToC](#table-of-contents)*