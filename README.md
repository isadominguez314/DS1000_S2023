# DS 1000-01: How Data Shape Our World (Spring 2023)
Course Material for DS1000: How Data Shape our World

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
I have created a [`GitHub`](https://github.com/jbisbee1/DS1000-S2023) repository to prepare and share all course-related content. This very syllabus is available as the repository's README and all links below are connected to the appropriate folders, sub-folders, and files in this repository. 

You are encouraged to adopt the following workflow for this class:

1. Prior to each lecture, download the appropriate `.Rmd` file, open it in `RStudio`, and read through it. **This is your primary homework assignment!** As you work through it, try to tweak some of the code and answer the toy examples where provided. Each time you make a change, click the `knit` button in `RStudio` to see if everything still loads.
	
2. During each lecture, extend and modify the `.Rmd` file to follow along with me as I present. Use the **#lectures** live channel on `Campuswire` to ask questions. You should think of each lecture's `.Rmd` file as your homework, your in-class notes, and your study guide for problem sets + exams.
	
3. After each lecture, tweak the `.Rmd` file further to test out new ideas that you come up with which were not covered in class. Each lecture's slides will be made available as `PDF` for you use to help you review. Thinking creatively about how to modify and extend what we do together might mean you already guess some of the exam questions!

*[Back to ToC](#table-of-contents)*

## Evaluation & Responsibilities

Given the nature of the material, as well as the size of the class, participation is not part of your grade. Instead, you will be assigned weekly problem sets beginning with Topic 3 which will test your ability to apply what you've learned in class, and to think creatively about your own data science ideas. These problem sets are assigned on the Monday of each week and are due by **11:59PM Nashville time the following Friday**. You are welcome to collaborate on these problem sets, and are encouraged to ask questions on your **#ta-[TA Last Name]** channel on `Campuswire`.

There are also two exams. The first is a mid-term exam that is scheduled for October 12th (Wednesday) and will take place in class. The preceding Monday (October 10th) will be an optional review session, where you should come prepared with questions. The second exam is a cumulative final that is scheduled for December 12th. 
The final grade is calculated as a weighted average of these components with the following weights:

- **Problem sets:** 9 in total, each worth 5% of your final grade. You can drop the lowest-scoring problem set, resulting in a total value of 40% of your final grade.
- **Exams:** Midterm and final, both of which are take-home. These must be completed *independently*, and are worth 20% of your final grade. 
- **Quizzes:** There are 20 quizzes over the course of the semester which can only be taken if you attend class. Each consist of five questions plus an honor statement. 50% of the quiz grade comes from accurately answering all five questions, and 50% comes from signing the honor statement.
	
Both problem sets and exams will have opportunities to earn extra credit, theoretically meaning you could score above 100%. All grades are curved without taking the extra credit results into consideration. 

*[Back to ToC](#table-of-contents)*

## Course Policies

### Late Assignments

Every problem set is assigned on a Monday, and due on Brightspace by **6PM Nashville time on the following Friday**. Problem sets should be submitted via Brightspace. The problem sets are designed to require no more than two hours in total to complete. Late submissions will be **penalized 1 point off for each day late**. After three days, problem sets will no longer be accepted and will be scored 0. (But also remember that your lowest scoring problem set will not be counted toward your final grade, effectively giving you one "freebie".) Answer keys for the preceding week's problem set are posted on Wednesdays after lecture.

### Cell Phones, Laptops, Tablets, etc.

You are strongly encouraged to bring your laptop to class in order to work through the `.Rmd` file during the lecture. These `.Rmd` files will be posted to the GitHub repository at least 24 hours prior to the lecture. Students are encouraged to download these files and work through them prior to class.

You are asked to silence your cell phone / tablet / smart watch before class begins.

### Academic Honor Code

Students are assumed to have read and agreed with the Vanderbilt University Academic Honesty policy, found at URL: https://www.vanderbilt.edu/student_handbook/the-honor-system/

Collaboration is the heart of data science, but your work on your assignments should be your own. Please be careful not to plagiarize. The Undergraduate Honor Council has a very helpful guide to understanding plagiarism. **In particular, while students are invited to work on problem sets together, collaboration is prohibited on the midterm and final exams.**

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

I will be holding my office hours in-person in The Commons Center Room #353. The TAs are free to determine how best to hold their office hours, and their choices will be communicated to the students as soon as they are decided.

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
[1. Welcome!](#1-intro-to-data-science)

[2. Intro to `R`](#2-intro-to-r)

[3. Data Wrangling](#3-data-wrangling)

[4. Univariate & Multivariate Data Analysis](#4-univariate--multivariate-data-analysis)

[5. Regression](#5-regression)

[6. Midterm](#6-midterm-exam)

[7. Classification](#5-classification)

[8. Clustering, Text, Twitter & Sentiment](#9-clustering--nlp)

[9. Advanced Topics in Data Science](#9-advanced-topics-in-data-science)

[10. Final](#10-final-exam)


### Lecture Notes, Data and Code for Each Topic 
Each lecture's materials will be released according to the following schedule:
* Lecture Slides (PDF/html): Published the evening of the date of the class. PDFs can be downloaded. html slides can be viewed online.
* Homework (.Rmd): Published following class. These should be read **interactively** via rmarkdown prior to the subsequent class.
* Problem Sets (.Rmd): Published Monday after lecture. Due **Friday by 11:59PM on Brightspace**.

**Note that these links will return a 404 error if clicked prior to this release schedule.**

*To access lecture content and/or data sets use ctrl+click on a mac or right click on a pc, then click "save link as" and save to the class directory on your computer.*

### 1\. Intro to Data Science

Lecture Content (2023/01/09): Welcome to the world of data science!

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/1_Intro_Data_Science/code/Intro_Data_Science_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/1_Intro_Data_Science/code/Intro_Data_Science_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/1_Intro_Data_Science/code/Intro_Data_Science_hw.Rmd); [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/1_Intro_Data_Science/code/Intro_Data_Science_hw.pdf)
* **Problem Set 0:** [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/1_Intro_Data_Science/code/ds1000_problem_set_0.pdf)

*[Back to ToC](#table-of-contents)*


### 2\. Intro to `R`

Lecture Content (2023/01/11): Part 1 - Install and open `R`, packages, `tidyverse`

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/2_Intro_to_R/code/Intro_to_R_Part1_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/2_Intro_to_R/code/Intro_to_R_Part1_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/2_Intro_to_R/code/Intro_to_R_Part1_hw.Rmd)

**Holiday (2023/01/16)**

Lecture Content (2023/01/18): Part 2 - Objects, functions, and `<-`

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/2_Intro_to_R/code/Intro_to_R_Part2_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/2_Intro_to_R/code/Intro_to_R_Part2_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/2_Intro_to_R/code/Intro_to_R_Part2_hw.Rmd)

Lecture Content (2023/01/23): Part 3 - Visualization in `R`

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/2_Intro_to_R/code/Intro_to_R_Part3_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/2_Intro_to_R/code/Intro_to_R_Part3_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/2_Intro_to_R/code/Intro_to_R_Part3_hw.Rmd)
* **Problem Set 1:** [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/2_Intro_to_R/code/ds1000_problem_set_1.Rmd)

**Review Session (2023/01/25): Review of Intro to `R` section.**

*[Back to ToC](#table-of-contents)*

### 3\. Data Wrangling

Lecture Content (2023/01/30): Replicability in `R`, tabular data

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/3_Data_Wrangling/code/Data_Wrangling_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/3_Data_Wrangling/code/Data_Wrangling_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/3_Data_Wrangling/code/Data_Wrangling_hw.Rmd)
* **Problem Set 2:** [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/3_Data_Wrangling/code/ds1000_problem_set_2.Rmd)

*[Back to ToC](#table-of-contents)*

### 4\. Univariate & Multivariate Data Analysis

Lecture Content (2023/02/01): Univariate - Summaries of a single variable

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/4_Uni_Multivariate/code/Univariate_Analysis_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/4_Uni_Multivariate/code/Univariate_Analysis_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/4_Uni_Multivariate/code/Univariate_Analysis_hw.Rmd)

Lecture Content (2023/02/06): Multivariate Part 1 - Summaries of multiple variables

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/4_Uni_Multivariate/code/Multivariate_Analysis_part1_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/4_Uni_Multivariate/code/Multivariate_Analysis_part1_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/4_Uni_Multivariate/code/Multivariate_Analysis_part1_hw.Rmd)
* **Problem Set 3:** [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/4_Uni_Multivariate/code/ds1000_problem_set_3.Rmd)

Lecture Content (2023/02/08): Multivariate Part 2 - Visualizations of multiple variables

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/4_Uni_Multivariate/code/Multivariate_Analysis_part2_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/4_Uni_Multivariate/code/Multivariate_Analysis_part2_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/4_Uni_Multivariate/code/Multivariate_Analysis_part2_hw.Rmd)

Lecture Content (2023/02/13): Multivariate Part 3 - Uncertainty and bootstrapping

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/4_Uni_Multivariate/code/Multivariate_Analysis_part3_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/4_Uni_Multivariate/code/Multivariate_Analysis_part3_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/4_Uni_Multivariate/code/Multivariate_Analysis_part3_hw.Rmd)
* **Problem Set 4:** [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/4_Uni_Multivariate/code/ds1000_problem_set_4.Rmd)

**Review Session (2023/02/15): Review of Uni & Multivariate section.**

*[Back to ToC](#table-of-contents)*


### 5\. Regression

Lecture Content (2023/02/20): Regression Part 1 - The concept of a linear regression

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/5_Regression/code/Regression_part1_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/5_Regression/code/Regression_part1_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/5_Regression/code/Regression_part1_hw.Rmd)
* **Problem Set 5:** [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/5_Regression/code/ds1000_problem_set_5.Rmd)

Lecture Content (2023/02/22): Regression Part 2 - Interpreting model output and evaluating performance

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/5_Regression/code/Regression_part2_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/5_Regression/code/Regression_part2_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/5_Regression/code/Regression_part2_hw.Rmd)

Lecture Content (2023/02/27): Regression Part 3 - Multiple regression and categorical predictors

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/5_Regression/code/Regression_part3_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/5_Regression/code/Regression_part3_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/5_Regression/code/Regression_part3_hw.Rmd)

**Review Session (2023/03/01): Review of Regression section.**

### 6\. Midterm Exam

**Review Session (2023/03/06): Review of first half of semester.**

**Midterm Exam (2023/03/08)**

**Spring Break (2023/03/13)**

**Spring Break (2023/03/15)**

*[Back to ToC](#table-of-contents)*

### 7\. Classification

Lecture Content (2023/03/20): Classification Part 1 - The concept of a logistic Classification

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part1_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/7_Classification/code/Classification_part1_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part1_hw.Rmd)
* **Problem Set 6:** [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/ds1000_problem_set_6.Rmd)

Lecture Content (2023/03/22): Classification Part 2 - Interpreting model output and evaluating performance

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part2_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/7_Classification/code/Classification_part2_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part2_hw.Rmd)

Lecture Content (2023/03/27): Classification Part 2 - Using models for prediction

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part3_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/7_Classification/code/Classification_part3_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part3_hw.Rmd)
* **Problem Set 7:** [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/ds1000_problem_set_7.Rmd)

**Review Session (2023/03/29): Review of Regression section.**

*[Back to ToC](#table-of-contents)*

### 8\. Clustering & NLP

Lecture Content (2023/04/03): Clustering - *k*-means clustering

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part1_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/7_Classification/code/Classification_part1_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part1_hw.Rmd)
* **Problem Set 8:** [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/ds1000_problem_set_8.Rmd)

Lecture Content (2023/04/05): NLP Part 1 - *k*-means clustering on text

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part2_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/7_Classification/code/Classification_part2_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part2_hw.Rmd)

Lecture Content (2023/04/10): NLP Part 2 - Sentiment analysis

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part3_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/7_Classification/code/Classification_part3_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part3_hw.Rmd)
* **Problem Set 9:** [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/ds1000_problem_set_9.Rmd)

**Review Session (2023/04/12): Review of Clustering section.**

*[Back to ToC](#table-of-contents)*

### 9\. Advanced Topics in Data Science

Lecture Content (2023/04/17): Random forests, neural networks, image-as-data

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part1_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/7_Classification/code/Classification_part1_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part1_hw.Rmd)

Lecture Content (2023/04/19): Ethics in data science

* Slides: [PDF](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part1_slides.pdf); [HTML](https://www.jamesbisbee.com/DS1000_S2023/Lectures/7_Classification/code/Classification_part1_slides.html#1)
* Homework: [RMD](https://github.com/jbisbee1/DS1000_S2023/blob/main/Lectures/7_Classification/code/Classification_part1_hw.Rmd)

*[Back to ToC](#table-of-contents)*

### 10\. Final Exam

**Review Session (2023/04/24): Review of second half of semester.**

**Final Exam (2023/04/26)**

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