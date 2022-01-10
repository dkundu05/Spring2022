---
title: "AGEC 652 - Application of Quantitative Analysis: Mathematical Programming"
subtitle: Spring 2022 - Tuesdays and Thursdays 9:00--10:15 AM, Rawls Hall 1071
output:
  pdf_document: default
  html_document: default
geometry: margin=1in
fontfamily: palatino
fontsize: 11pt
---

*This syllabus is subject to change. You will be notified of any changes as far in advance as possible. Please monitor your Purdue email and Brightspace for updates. This version was updated on Jan. 9, 2022. *

--------------------

**Credit hours:** 3.0

**Instructional Modality:** Face-to-face

**Course website:** Brightspace [(https://purdue.brightspace.com)](https://purdue.brightspace.com)

## Instructor information

**Instructor:** Diego S. Cardoso 

**Office hours:** Tuesdays 2:30--4 PM or by appointment via Zoom (a link will be provided)

**Email:** [cardosod@purdue.edu](mailto:cardosod@purdue.edu). Please include "AGEC652" in the subject.

**Office:** Krannert 636

**Phone:** (765) 494-4212


--------------------


# Course information

## Objectives and learning outcomes

This course will introduce you to key computational methods used in applied economics research and prepare you to use these methods in your own projects. By the end of the course, you should have an expanded toolset for applied research: you will understand why and when computational methods are needed in economics research, learn to identify and model economic problems that can be solved with such methods, and apply the appropriate method for each type of problem.

## Course summary

This course can be conceptually divided into three parts. In the first part, we will cover the fundamentals of scientific computing and best practices for research. In the second part, we will study and apply core computational methods, including numerical linear algebra and calculus, systems of equations, and constrained and unconstrained optimization. In the third and final part, we will cover how to take to data the models we learned to solve and introduce structural estimation of static models.

## Prerequisites

AGEC 552 or ECON 615. Alternatively, you should have a thorough understanding of matrix algebra and differential calculus, which are fundamental to this course. 

Familiarity with computer programming is desirable. In addition, some of the applications will require knowledge of basic game theory concepts such as Nash and subgame perfect equilibria. Please reach out to me if you would like to discuss your background and possible supplemental materials.


## Readings

This course will be based on lecture notes and select research papers. Course materials and references to research papers will be posted on the course website. 

The second part of the course will be closely related to select chapters from textbooks listed below. While there is no mandatory textbook for this course, I recommend that you consult these references for a deeper understanding of the methods we review in class with limited time.

- [MF02] Miranda, Mario J. and Paul L. Fackler. *Applied Computational Economics and Finance*. Cambridge, MA: MIT Press, 2002.
- [J98] Judd, Kenneth L. *Numerical Methods in Economics*. Cambridge, MA: MIT Press, 1998.
- [NW06] Nocedal, J. and S. J. Wright. *Numerical Optimization*. New York: Springer, 2nd edition, 2006.

Purdue Library offers online access to [MF02] and [NW06] and physical copies of [J98].


## Software 

Coding examples in this course will use [Julia language](https://julialang.org). Julia is a modern open-source programming language with excellent performance for numerical methods. It has an intuitive syntax and offers many packages to automate the methods we will learn and practice in this course. During the first part of the course, we will go over how to set up your coding environment for Julia.

Two good introductions to Julia are:

- Learning Julia [(https://julialang.org/learning)](https://julialang.org/learning)
- QuantEcon Julia lectures 1 to 5 [(https://julia.quantecon.org/intro.html)](https://julia.quantecon.org/intro.html).

## Hardware 

This course is designed to offer several opportunities for your to code and experiment with the methods we study. For this reason, it is desirable that you bring a laptop to class. Please let me know if you do not have access to a laptop for that purpose.

--------------------

# Grading and assignments

## Grading 

- Six problem sets: 60% (10% each)
- Presentation of a computational paper: 10%
- Term paper (proposal, presentation, and final version submitted): 30%

## Important dates

- Term paper proposals due: March 11, 11:59 PM ET
- Term paper presentations: April 26 and 28
- Term paper due: May 6, 11:59 PM ET


## Assignments

### Problem sets

There will be six problem sets. Problem sets will be posted on the course website with submission instructions. These assignments will involve programming solutions to the problems presented and reporting results. Submissions must be individual, but you are highly encouraged to discuss your solutions with your classmates.

### Presentation of a computational paper

Starting from the first week in March, each student will make a 15-minute presentation to the class. The goal of these presentations is to illustrate applications or extensions of the methods we cover in the course. This could include an applied economic paper that uses computational methods, a paper that develops a computational method, or a tutorial-style presentation of a useful package. Detailed instructions and a list of suggested papers will be posted on the website later in the semester.

### Term paper

This is the final project for the course and an opportunity to put into practice the concepts covered in class. You may work individually or in a group of up to three people. There are two options for the term paper:

*A. A novel research project using computational methods*

A paper of this type must:

- Define an economic question and identify the contribution of the paper
- Formalize the question with a model or theoretical framework
- Describe how the model will be solved
- Present and discuss preliminary results

*B. Expand an existing paper with numerical methods*

A paper of this type must:

- Briefly summarize the existing paper
- Describe how you are extending the paper (e.g. a new method, an alternative functional form that does not have closed-form expression, a sensitivity analysis of parameters)
- Present and discuss preliminary results
- Compare the extended results with those in the original paper


A paper proposal of 1-2 pages is due March 11. This proposal should outline the items above (except for preliminary results).

Term papers must be submitted by May 6. The term paper should have a 12-point font, double spacing, 1-inch margins, and a maximum length of 15 pages (excluding tables, graphs, and appendices).


--------------------

# Tentative course schedule

*Part 1 - Introduction to Scientific Computing *

- Computing for applied research projects and best practices (weeks 1--2)
  - Motivation for computational methods in economics
  - Project organization, reproducibility, version control
  - Introduction to Julia

*Part 2 - Core numerical methods*

- Fundamentals of numerical operations and representations (weeks 2--4)
  - Basic computer architecture and numerical arithmetic
  - Numerical differentiation and integration
  - Function approximation

- Systems of equations (weeks 4--7)

  - Linear systems of equations and iterative methods
  - Nonlinear systems of equations: bisection, function iteration, Newton, quasi-Newton methods

- Optimization (weeks 7--10)

  - Unconstrained optimization: bracketing, Nelder-Mead, line search, trust region
  - Constrained optimization: KKT, penalty methods

*Part 3 - Bringing data in*

- Introduction to structural estimation (weeks 10--11)
  - Manipulating data in Julia
  - Fundamentals of structural estimation
  - Review of MLE and GMM
  
- Estimating static models with a single agent (weeks 11--12)

- Estimating static models with multiple agents (weeks 12--14) 

- Term paper presentations (week 15)





--------------------

# Course policies


## Academic integrity

I encourage you to study and discuss the course materials and assignments with your peers. However, you are responsible for making sure that you follow the rules laid out in this syllabus and in Purdue University's Academic Integrity definitions [(https://www.purdue.edu/odos/osrr/academic-integrity/index.html)](https://www.purdue.edu/odos/osrr/academic-integrity/index.html). In particular, submissions of individual or group assignments must reflect exclusively the work of those listed in the submitted materials.

Any student found to have violated the course or university policies on assignments will receive a zero for that assignment. Multiple violations may result in failure of the course.


## Attendance 

This course follows Purdue’s academic regulations regarding attendance, which states that students are expected to be present for every meeting of the classes in which they are enrolled. However, we are living through uncertain times, and health or family-related issues might lead you to miss classes. If you must miss a class at any point in time during the semester -- be it for University-sponsored activities, religious observations, or personal/health reasons -- please reach out to me as soon as possible via Purdue email so that we can communicate about how you can maintain your academic progress. I will analyze and make accommodations on a case-by-case basis. If you find yourself too sick to progress in the course, notify your adviser (or program coordinator) and notify me via email or Brightspace. We will make arrangements based on your particular situation.

If you are unable to make direct contact with me and are unable to leave word with the department because of circumstances beyond your control, and in cases falling under excused absence regulations, you or your representative should contact or go to the [Office of the Dean of Students website](https://www.purdue.edu/advocacy/students/absences.htmlhttps://www.purdue.edu/advocacy/students/absences.html) to complete appropriate forms for instructor notification.

Under academic regulations, excused absences may be granted for cases of grief/bereavement, military service, jury duty, and parenting leave. For details, see the [Academic Regulations and Student Conduct section](https://catalog.purdue.edu/content.php?catoid=13&navoid=15965#a-attendance) of the University Catalog website. Guidance on class attendance related to COVID-19 is outlined in the Protect Purdue Pledge for Spring 2022 on the [Protect Purdue website](https://protect.purdue.edu/pledge).


## Class conduct and etiquette

**Electronic devices**. You are encouraged to bring a laptop to class. However, please limit your use of the laptop to either working on programming examples or taking notes. Please refrain from using other mobile devices -- phones or tablets -- as they are distracting to you and others around you (if you have an emergency or other reason that requires you to monitor these devices, please let me know in advance). If a student’s use of an electronic device is disruptive to teaching and/or learning, I will ask that the student to discontinue the use of that device. Please be considerate of those around you.

**Protect Purdue Pledge**. Following the latest guidance from the Protect Purdue Implementation Team, you are required to wear a mask in the classroom at all times. Higher-quality masks, such as N95 and KN95, are recommended. If a student refuses to wear a mask without medical justification, I will ask the student to leave the classroom. If the student refuses to leave, I will cancel the class to avoid exposing other students and report the incident to administrative authorities.

## Course evaluation

About halfway through the semester, I will ask for your informal feedback on the course. Participation is anonymous and voluntary. This early feedback will be highly appreciated. It is also an opportunity for your perceptions and concerns to be expressed and for me to make any appropriate adjustments in the course structure before the end of the semester.

During the last two weeks of the semester, you will be provided with an opportunity to give feedback on this course and your instructor. Purdue uses an online course evaluation system. You will receive an official email from evaluation administrators with a link to the online evaluation site. You will have up to 13 days to complete this evaluation. Your participation is an integral part of this course, and your feedback is vital to improving education at Purdue University. I strongly urge you to participate in the evaluation system.



--------------------

# University policies

## Classroom guidance regarding Protect Purdue

Any student who has substantial reason to believe that another person is threatening the safety of others by not complying with Protect Purdue protocols is encouraged to report the behavior to and discuss the next steps with their instructor. Students also have the option of reporting the behavior to the Office of the Student Rights and Responsibilities. See also Purdue University Bill of Student Rights and the Violent Behavior Policy under University Resources in Brightspace.

## Academic integrity

Academic integrity is one of the highest values that Purdue University holds. Individuals are encouraged to alert university officials to potential breaches of this value by either emailing integrity@purdue.edu or by calling 765-494-8778. While information may be submitted anonymously, the more information is submitted the greater the opportunity for the University to investigate the concern. 

## Nondiscrimination statement

Purdue University is committed to maintaining a community which recognizes and values the inherent worth and dignity of every person; fosters tolerance, sensitivity, understanding, and mutual respect among its members; and encourages each individual to strive to reach his or her potential. In pursuit of its goal of academic excellence, the University seeks to develop and nurture diversity. The University believes that diversity among its many members strengthens the institution, stimulates creativity, promotes the exchange of ideas, and enriches campus life. Purdue’s full Nondiscrimination Policy Statement is available at [(https://www.purdue.edu/purdue/ea_eou_statement.php)](https://www.purdue.edu/purdue/ea_eou_statement.php).

## Accessibility

Purdue University is committed to making learning experiences accessible. If you anticipate or experience physical or academic barriers based on disability, you are welcome to let me know so that we can discuss options. You are also encouraged to contact the Disability Resource Center at: drc@purdue.edu or by phone: 765-494-1247.

## Mental health and wellness statement

If you find yourself beginning to feel some stress, anxiety and/or feeling slightly overwhelmed, try WellTrack [(https://purdue.welltrack.com)](https://purdue.welltrack.com). Sign in and find information and tools at your fingertips, available to you at any time.

If you need support and information about options and resources, please contact or see the Office of the Dean of Students. Call 765-494-1747. Hours of operation are M-F, 8 am- 5 pm.

If you find yourself struggling to find a healthy balance between academics, social life, stress, etc. sign up for free one-on-one virtual or in-person sessions with a Purdue Wellness Coach at RecWell. Student coaches can help you navigate through barriers and challenges toward your goals throughout the semester. Sign-up is completely free and can be done on BoilerConnect. If you have any questions, please contact Purdue Wellness at evans240@purdue.edu.

If you’re struggling and need mental health services: Purdue University is committed to advancing the mental health and well-being of its students. If you or someone you know is feeling overwhelmed, depressed, and/or in need of mental health support, services are available. For help, such individuals should contact Counseling and Psychological Services (CAPS) at 765-494-6995 during and after hours, on weekends and holidays, or by going to the CAPS office of the second floor of the Purdue University Student Health Center (PUSH) during business hours.

## Basic needs security

Any student who faces challenges securing their food or housing and believes this may affect their performance in the course is urged to contact the Dean of Students for support. There is no appointment needed, and Student Support Services is available to serve students 8 a.m.-5 p.m. Monday through Friday. Considering the significant disruptions caused by the current global crisis as it relates to COVID-19, students may submit requests for emergency assistance from the Critical Needs Fund [(https://www.purdue.edu/odos/resources/critical-need-fund.html)](https://www.purdue.edu/odos/resources/critical-need-fund.html).

## Emergency preparation

In the event of a major campus emergency, course requirements, deadlines, and grading percentages are subject to changes that may be necessitated by a revised semester calendar or other circumstances beyond the instructor’s control. Relevant changes to this course will be posted on the course website or can be obtained by contacting the instructors via email or phone. You are expected to read your @purdue.edu email on a frequent basis.
