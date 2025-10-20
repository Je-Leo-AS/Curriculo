#import "@preview/modern-resume:0.1.0": modern-resume, experience-work, experience-edu, project, pill

#show: modern-resume.with(
  author: "Leonardo Santos",
  job-title: "Electrical Engineer | Data Scientist | Software Developer",
  bio: "Electrical engineer with experience in electrical projects, integrated circuits, firmware, and software. Specialized in digital systems for signal processing and data science, focusing on innovation and efficiency.",
  contact-options: (
    email: link("mailto:leo.santos.engineering@gmail.com")[leo.santos.engineering\@gmail.com],
    mobile: "(+55) 62 99684-3248",
    location: "Bundall, Queensland, Australia",
    linkedin: link("https://linkedin.com/in/leonardo-20-as")[ linkedin.com/in/leonardo-20-as],
    github: link("https://github.com/Je-Leo-AS")[ github.com/Je-Leo-AS],
  ),
)

== Academic Background

#experience-edu(
  title: "Bachelor in Electrical Engineering",
  subtitle: "Federal University of Paraná",
  task-description: [
    - Digital Electronics and Microelectronics monitor, assisting with exercises, queries, and laboratory practices.
    - Taught a Python course for Chemical Engineering.
    - Administrative manager of Seatel, organizing courses, lectures, and technical visits.
    - Participant in PET: IoPET (IoT and firmware), BigPET (machine learning, leader), PET3D (3D design and printing, leader).
    - Developed electrical subsystem for off-road vehicle (wiring harness, PCB, firmware, 3D modeling in Catia). Achievements: 1st place South Regional electrical project 2019, 11th place national Baja SAE 2020, 2nd place South Regional electrical project 2020.
  ],
  date-from: "03/2019",
  date-to: "12/2024",
)

#experience-edu(
  title: "Master's in Electrical Engineering",
  subtitle: "Federal University of Paraná",
  task-description: [
    - Research in digital circuits for telecommunications, focusing on signal processing and hardware optimization.
    - Study of FPGA and ASIC architectures for energy efficiency in embedded wireless communication systems.
  ],
  date-from: "03/2025",
  date-to: "Present",
)

== Professional Experience

#experience-work(
  title: "Software Developer / Data Scientist",
  subtitle: "IoTag Technology",
  facility-description: "Company focused on precision agriculture",
  task-description: [
    - Developed firmware in C/C++ for virtual terminal interfaces of agricultural machines.
    - Created data science algorithms for spatial data and equipment collection.
    - Implemented scalable cloud services using AWS and databases.
  ],
  date-from: "10/2022",
  date-to: "Present",
)

#experience-work(
  title: "Engineering Intern",
  subtitle: "Lactec",
  facility-description: "Technology and research institute",
  task-description: [
    - Assisted in the development of capacitive sensors for water level and flow for osmotronic power generators.
    - Enhanced skills in electronics, microcontroller programming, and system integration.
  ],
  date-from: "06/2022",
  date-to: "10/2022",
)

== Complementary Activities

#experience-work(
  title: "Member of Electrical Subsystem and Management",
  subtitle: "UFPR Baja SAE",
  facility-description: "Extension project for off-road vehicle",
  task-description: [
    - Developed wiring harness, PCBs, and firmware.
    - 3D modeling in Catia.
    - Achievements: 1st place South Regional electrical project 2019, 11th place national 2020, 2nd place South Regional 2020.
  ],
  date-from: "01/2019",
  date-to: "12/2021",
)

#experience-work(
  title: "Scientific Researcher",
  subtitle: "GICS",
  facility-description: "Research group in circuits and systems",
  task-description: [
    - Developed TRNG in VHDL, implemented in FPGA and designed with Cadence.
    - Modeled DPD based on Memory Polynomial in Python, implemented in VHDL, and validated with Xilinx.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
)

#experience-work(
  title: "Project Manager and Member",
  subtitle: "Tutorial Educational Program (PET)",
  facility-description: "Undergraduate enhancement program",
  task-description: [
    - IoPET: Developed electronic lock with ESP01 and MQTT.
    - BigPET: Led machine learning projects, taught a course, and developed a fake news detector.
    - PET3D: Led design and 3D printing, including supports for face shield masks during the pandemic.
    - Digital Electronics and Microelectronics monitor.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
)

#colbreak()

== Projects

#project(
  title: "Virtual Assistant",
  description: [
    - Multimodal assistant with LangChain for NLP, FastAPI for backend, and speech recognition. Frontend in JavaScript.
  ],
  date-from: ""
)

#project(
  title: "Electronic Lock",
  description: [
    - Smart lock with ESP-01 (ESP8266) and MQTT protocol for remote control.
  ],
  date-from: ""
)

#project(
  title: "TRNG Integrated Circuit",
  description: [
    - TRNG in 130 nm with VHDL, optimized in FPGA, synthesized with Genus, and routed with Innovus (43 cells, 41 µW).
  ],
  date-from: ""
)

#project(
  title: "Fake News Detector",
  description: [
    - System for identifying news veracity using text processing and machine learning (Logistic Regression, KNN, Random Forest).
  ],
  date-from: ""
)

#project(
  title: "Automatic Resume Translator",
  description: [
   - Automated resume translation system with CrewAI and Typst, hosted on GitHub (Je-Leo-AS/Curriculo), with versions in Portuguese (PT-BR) and English (EN) in separate branches. Implemented GitHub Actions to trigger automatic translations via CrewAI, updating the EN branch. 
  ],
  date-from: ""
)

#project(
  title: "n8n Automation — AI agents for maintenance and communication management",
  description: [
    - Automation platform with n8n to orchestrate flows and internal AI agents.
    - Agent "Proxmox Care": monitors the Proxmox server in the private network and performs maintenance tasks (resource checking, anomaly notifications, update scheduling, backup routines, and cleaning). Works in an isolated environment with key authentication and restricted permissions to preserve network security.
    - Agent "Comms Manager": manages messages and emails from the professional phone number and email — performs ingestion, prioritization, automatic summarization, standard responses, and routing to channels (tickets, Slack, CRM). Uses NLP to detect urgency and extract relevant entities.
    - Integration via webhooks, queues, and audit logs; event-driven automations, with logs and notifications to ensure traceability and human review when necessary.
  ],
  date-from: ""
)

== Skills

#pill("Python", fill: true)
#pill("VHDL", fill: true)
#pill("C/C++", fill: true)
#pill("Java", fill: true)
#pill("JavaScript", fill: true)
#pill("PHP", fill: true)
#pill("HTML/CSS", fill: true)
#pill("3D Modeling (SolidWorks, Fusion 360, Catia)", fill: true)
#pill("Circuit Design (Cadence, ADS)", fill: true)
#pill("Circuit Simulation (Proteus)", fill: true)
#pill("PCB (Altium Designer)", fill: true)
#pill("Python Frameworks (OpenCV, FastAPI, LangChain)", fill: true)
#pill("Databases and SQL", fill: true)
#pill("Web Development", fill: true)
#pill("Interpersonal Communication", fill: true)
#pill("Planning", fill: true)
#pill("Time Management", fill: true)
#pill("n8n", fill: true)

== Certificates

#project(
  title: "Android Development",
  subtitle: "60 hours",
  date-from: ""
)

#project(
  title: "Machine Learning",
  subtitle: "60 hours",
  date-from: ""
)

#project(
  title: "Databases",
  subtitle: "60 hours",
  date-from: ""
)

== Languages

#pill("Portuguese (native)")
#pill("English (C1)")