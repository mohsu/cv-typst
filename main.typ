#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 11.4pt,
  font:"EB Garamond"
)

// Feel free to change the margin below to best fit your own CV
#set page(
  paper: "us-letter",
  margin: (x: 0.9cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-6pt)}

#align(center)[
  == Yun-Hsuan Maureen Hsu
  
  New York, NY | (646) 599-7498 | #link("yh863@cornell.edu")[yh863\@cornell.edu] \
  #link("https://github.com/mohsu")[github.com/mohsu] | #link("https://linkedin.com/in/maureen-hsu")[linkedin.com/in/maureen-hsu]
]
#let boldweight = 600

#let italac_(txt) = [
  #set text(
    style: "italic",
  )
  #txt
]

#let second_heading(txt) = [
  #set text(
    weight: 600
  )
  #txt
]

#show heading.where(
  level: 2
): it => block(width: 100%)[
  #set text(weight: 600, size: 12pt)
  #upper(it.body)
]
#v(0.5em)
== EDUCATION
#chiline()
#block()[
  #second_heading("Cornell University") #h(1fr) New York, NY\
  #italac_("Master of Science, Information Science") #h(1fr) Aug 2022 – May 2024
  - CS Coursework: Machine Learning Engineering, Security and Privacy in the Wild, Building Startup Systems, \ Blockchains & Cryptocurrencies, Algorithms for Applications
]
#block()[
  #second_heading("National Taiwan University") #h(1fr) Taipei, Taiwan\
  #italac_("Master of Science, Industrial Engineering") | GPA: 3.7 #h(1fr) Sep 2014 – Jan 2017
  - CS Coursework: Linear Algebra, Machine Learning, Stochastic Process, Soft Computing Methods and Application, Data Mining
]
#v(0.5em)
== WORK EXPERIENCE
#chiline()

#block()[
  #second_heading("Rubrik") #h(1fr) Palo Alto, CA\
  #italac_("Software Engineer Intern") #h(1fr) May 2023 – Aug 2023
- Enhanced security of Cluster Cloud Elastic Storage by introducing key-less authentication using Azure Managed Identity, \ reducing potential access vulnerabilities
- Streamlined existing cluster workflows by integrating robust health checks, ensuring consistent uptime during the transition
- Automated authentication for every new Azure CC-ES cluster setup, guaranteeing secure connections from the outset and \ minimizing manual configuration
- Spearheaded the development of Golang and Scala backend solutions, which were integrated into 6 production APIs. Leveraged \ Kubernetes for efficient orchestration and resource utilization
]
#block()[
  #second_heading("Houzz") #h(1fr) Taipei, Taiwan\
  #italac_("Senior Software Engineer, Machine Learning") #h(1fr) Mar 2021 – Jul 2022
  - Created syncing flows between chat messages on CRM messages and home professionals’ gmail with Google Cloud API, PHP, MySQL and Docker
  - Employed BERT to classify semantic meaning of online chat between homeowners and professionals and generated proper response prompt based on the content detected; deployed models on AWS
  - Doubled the amount of sales by building the data cleansing and scraping system for crawling home professionals from 30+ websites with Scrapy
]
#block()[
  #second_heading("Neutec") #h(1fr) Taipei, Taiwan\
  #italac_("Senior Machine Learning Engineer") #h(1fr) Jul 2017 – Mar 2021
  - Employed cluster and CNN to provide real-time image recognition by using Tensorflow, Tensorflow-Serving, and FastAPI, and the service detected cards dealt on the table with 99.99% accuracy
  - Created a backend management website to monitor results and adjust parameters by Django
  - Ensured system’s reliability by adopting HA structure for load balance and prevent unscheduled downtime
  - Led automatic dice fairness testing with programmers and statistics team; provided image recognition service (RESTful API)
]
#v(0.5em)
== TECHNICAL SKILLS
#chiline()
Programming Languages: Python, Scala, Go, R, C\#, Matlab, C++, Java, Javascript, PHP, React, Bash\
Database: MySQL, PostgreSQL, Oracle, Clickhouse, Redis, MongoDB, Hadoop, Cassandra\
Frameworks & Other Skills: Linux, Nginx, AWS, Azure, GCP, Docker, Git, Kubernetes, Jenkins, TensorFlow, Django, Scrapy