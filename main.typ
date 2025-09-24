#import "@preview/modern-resume:0.1.0": modern-resume, experience-work, experience-edu, project, pill

#show: modern-resume.with(
  author: "Leonardo Santos",
  job-title: "Electrical Engineer | Data Scientist | Software Developer",
  bio: "Electrical engineer with experience in electrical projects, integrated circuits, firmware, and software. Specialized in digital systems for signal processing and data science, focusing on innovation and efficiency.",
  contact-options: (
    email: link("mailto:leonardo_as20@hotmail.com")[leonardo_as20\@hotmail.com],
    mobile: "(+55) 41-98826-7727",
    location: "Bundall, Queensland, Australia",
    linkedin: link("https://linkedin.com/in/leonardo-20-as")[ linkedin.com/in/leonardo-20-as],
    github: link("https://github.com/Je-Leo-AS")[ github.com/Je-Leo-AS],
  ),
)

== Education

#experience-edu(
  title: "Bachelor's Degree in Electrical Engineering",
  subtitle: "Federal University of Paraná",
  task-description: [
    - Teaching assistant in Digital Electronics and Microelectronics, assisting with exercises, doubts, and laboratory practices.
    - Conducted Python course for Chemical Engineering.
    - Administrative manager of Seatel, organizing courses, lectures, and technical visits.
    - Member of PET: IoPET (IoT and firmware), BigPET (machine learning, leader), PET3D (design and 3D printing, leader).
    - Developed electrical subsystem for off-road vehicle (wiring harness, PCB, firmware, 3D modeling in Catia). Achievements: 1st place regional electrical project South 2019, 11th place national Baja SAE 2020, 2nd place regional electrical project South 2020.
  ],
  date-from: "03/2019",
  date-to: "12/2024",
)

#experience-edu(
  title: "Master's Degree in Electrical Engineering",
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
    - Implemented scalable cloud services with AWS and databases.
  ],
  date-from: "10/2022",
  date-to: "Present",
)

#experience-work(
  title: "Engineering Intern",
  subtitle: "Lactec",
  facility-description: "Institute of technology and research",
  task-description: [
    - Assisted in the development of capacitive water level and flow sensors for hydroelectric power generator.
    - Enhanced skills in electronics, microcontroller programming, and systems integration.
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
    - Achievements: 1st place regional electrical project South 2019, 11th place national 2020, 2nd place regional South 2020.
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
    - Modeled DPD based on Memory Polynomial in Python, implemented in VHDL and validated with Xilinx.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
)

#experience-work(
  title: "Project Manager and Member",
  subtitle: "Tutorial Education Program (PET)",
  facility-description: "Undergraduate enhancement program",
  task-description: [
    - IoPET: Developed electronic lock with ESP01 and MQTT.
    - BigPET: Led machine learning projects, taught course and developed fake news detector.
    - PET3D: Led design and 3D printing, including supports for face shield masks during the pandemic.
    - Teaching assistant in Digital Electronics and Microelectronics.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
)

#colbreak()

== Projects

#project(
  title: "Virtual Assistant",
  description: [
    - Multimodal assistant with LangChain for NLP, FastAPI for backend and speech recognition. Frontend in JavaScript.
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
    - TRNG in 130 nm with VHDL, optimized in FPGA, synthesized with Genus and routed with Innovus (43 cells, 41 µW).
  ],
  date-from: ""
)

#project(
  title: "Fake News Detector",
  description: [
    - System for verifying the truthfulness of news with text processing and machine learning (Logistic Regression, KNN, Random Forest).
  ],
  date-from: ""
)

#project(
  title: "Automatic Resume Translator",
  description: [
   - Automated resume translation system using CrewAI and Typst, hosted on GitHub (Je-Leo-AS/Curriculo), with versions in Portuguese (PT-BR) and English (EN) in separate branches. Implemented GitHub Actions to trigger automated translations via CrewAI, updating the EN branch.
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