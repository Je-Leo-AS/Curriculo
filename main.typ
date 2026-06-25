#import "@preview/modern-resume:1.0.0": modern-resume, experience, project, pill

#show: modern-resume.with(
  author: "Leonardo de Andrade Santos",
  job-title: "Electrical Engineering | Digital IC, FPGA, DSP & Embedded Systems | Researcher in Digital Predistortion",
  bio: "Electronic engineer and MSc researcher working across FPGA-based digital design, embedded firmware, and software development, with hands-on experience in VHDL, C/C++, Python, and hardware-efficient Digital Predistortion architectures.",
  contact-options: (
    email: link("mailto:leo.santos.engineering@gmail.com")[leo.santos.engineering\@gmail.com],
    mobile: "(+61) 415 846 213",
    location: "Sydney, NSW, Australia",
    linkedin: link("https://linkedin.com/in/leonardo-20-as")[linkedin.com/in/leonardo-20-as],
    github: link("https://github.com/Je-Leo-AS")[github.com/Je-Leo-AS],
    website: link("https://je-leo-as.github.io")[je-leo-as.github.io]
  ),
)

#set text(size: 9pt)

== Education

#experience(
  title: "Master's Degree in Electrical Engineering",
  subtitle: "Federal University of Paraná (UFPR), Brazil",
  task-description: [
    - Research area: digital circuits and signal processing for telecommunications.
    - Thesis topic: hardware-efficient Digital Predistortion (DPD) architectures for RF power amplifier linearization.
    - Developed and evaluated a delay-dependent Memory Polynomial model for power amplifier modeling, targeting reduced computational and hardware complexity.
    - Implemented and verified the proposed architecture in VHDL, with FPGA-oriented validation and ASIC design flow exploration.
    - Expected thesis defense: December 2026.
    - Advisor: Prof. Eduardo Gonçalves de Lima.
  ],
  date-from: "03/2025",
  date-to: "Present",
  label: "Research",
)

#experience(
  title: "Bachelor's Degree in Electrical Engineering",
  subtitle: "Federal University of Paraná (UFPR), Brazil",
  task-description: [
    - Strong focus on electronics, digital systems, embedded systems, signal processing, and integrated circuits.
    - Teaching assistant in Digital Electronics and Microelectronics.
    - Participated in PET UFPR projects involving IoT, machine learning, 3D printing, technical courses, and student-led engineering initiatives.
    - Member of UFPR Baja SAE electrical subsystem, working on wiring harnesses, PCBs, firmware, telemetry, and vehicle electronics.
  ],
  date-from: "03/2019",
  date-to: "12/2024",
  label: "Focus",
)

== Publications and Academic Output

#project(
  title: "Power Amplifier Modeling Using Memory Polynomials with Delay-dependent Polynomial Orders",
  description: [
    - Accepted for oral presentation at the 16th Workshop on Circuits and Systems Design (WCAS 2026).
    - Work related to MSc research on hardware-efficient DPD models for RF power amplifier linearization.
    - Proposed a Memory Polynomial variation with delay-dependent polynomial orders to balance modeling accuracy and hardware resource utilization.
  ],
  date-from: "2026"
)

#project(
  title: "MSc Dissertation — Digital Predistortion for RF Power Amplifiers",
  description: [
    - In progress. Research focuses on DPD modeling, fixed-point analysis, VHDL implementation, FPGA validation, and ASIC-oriented design exploration.
    - Includes evaluation of Memory Polynomial models, variable-order structures, LUT-based implementations, and hardware cost versus modeling accuracy trade-offs.
  ],
  date-from: "2025--2026"
)

=== Full Papers in Conference Proceedings

#project(
  title: "Digital predistorter described in VHDL and based on Memory Polynomial",
  subtitle: "Lima, E. G.; Franca, S. B. L.; Santos, L. A. — SeMicro-PR, Curitiba, Brazil",
  description: [
    - Conference paper related to VHDL implementation of a Memory Polynomial-based digital predistorter.
  ],
  date-from: "2024"
)

#project(
  title: "Accuracy of Memory Polynomials with fixed-point processing",
  subtitle: "Lima, E. G.; Franca, S. B. L.; Santos, L. A. — Paranaense Microelectronics Conference, Curitiba, Brazil",
  description: [
    - Conference paper focused on fixed-point processing accuracy in Memory Polynomial-based modeling.
  ],
  date-from: "2023"
)

#project(
  title: "Design of a dedicated integrated circuit for a TRNG based on ring oscillators",
  subtitle: "Santos, L. A.; Franca, S. B. L.; Lima, E. G. — SeMicro-PR, Curitiba, Brazil",
  description: [
    - Conference paper on a dedicated integrated circuit design for a ring-oscillator-based True Random Number Generator.
  ],
  date-from: "2022"
)

=== Abstracts in Conference Proceedings

#project(
  title: "FPGA-based digital predistorters for wireless transmitters",
  subtitle: "Santos, L. A.; Lima, E. G.; Franca, S. B. L. — 14th SIEPE, Curitiba, Brazil",
  date-from: "2023"
)

#project(
  title: "Design of a dedicated integrated circuit for a TRNG based on ring oscillators",
  subtitle: "Santos, L. A.; Franca, S. B. L. — 13th SIEPE, Curitiba, Brazil",
  date-from: "2022"
)

=== Selected Presentations and Academic Events

#project(
  title: "Paranaense Microelectronics Conference — Seminar presentation",
  subtitle: "Digital predistorter described in VHDL and based on Memory Polynomial",
  date-from: "2024"
)

#project(
  title: "Paranaense Microelectronics Conference — Seminar presentation",
  subtitle: "Accuracy of Memory Polynomials with fixed-point processing",
  date-from: "2023"
)

#project(
  title: "SIEPE — Seminar presentation",
  subtitle: "FPGA-based digital predistorters for wireless transmitters",
  date-from: "2023"
)

#project(
  title: "Paranaense Microelectronics Conference — Seminar presentation",
  subtitle: "Design of a dedicated integrated circuit for a TRNG based on ring oscillators",
  date-from: "2022"
)

#project(
  title: "SIEPE — Seminar presentation",
  subtitle: "Dedicated integrated circuit project for a TRNG based on ring oscillators",
  date-from: "2022"
)

#project(
  title: "SIEPE — Seminar presentation",
  subtitle: "BigPET: a pedagogical and scientific experiment in data science and machine learning",
  date-from: "2021"
)

#project(
  title: "SIEPE — Seminar presentation",
  subtitle: "PET 3D: encouraging maker culture within PET",
  date-from: "2021"
)

== Research Experience

#experience(
  title: "MSc Researcher — Digital Predistortion and Hardware-Efficient DSP",
  subtitle: "GICS-UFPR / Federal University of Paraná",
  facility-description: "Research in circuits and systems for telecommunications",
  task-description: [
    - Modeled RF power amplifier behavior using Memory Polynomial-based Digital Predistortion techniques.
    - Evaluated floating-point and fixed-point implementations, including word-length optimization and integer-bound search.
    - Developed a delay-dependent polynomial order approach, evaluating 125 model configurations and Pareto trade-offs between accuracy and complexity.
    - Implemented the architecture in VHDL with pipelined datapaths and generate-based configurability.
    - Verified numerical consistency between Python models and VHDL simulation results.
    - Explored FPGA and ASIC implementation flows using Xilinx, simulation tools, and Cadence-based digital IC tools.
  ],
  date-from: "03/2025",
  date-to: "Present",
  label: "Research tasks",
)

#experience(
  title: "Undergraduate Researcher — TRNG Integrated Circuit",
  subtitle: "GICS-UFPR / Federal University of Paraná",
  facility-description: "Digital circuit design and integrated circuit implementation",
  task-description: [
    - Designed and evaluated a True Random Number Generator (TRNG) based on ring oscillators.
    - Implemented and validated the architecture in VHDL and FPGA-oriented flows.
    - Designed the circuit using a 130 nm BiCMOS 8HP technology flow.
    - Used Cadence tools including NCLaunch, Genus, and Innovus for simulation, synthesis, and physical design exploration.
    - Validated random output quality using NIST statistical tests.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
  label: "Research tasks",
)

== Teaching and Academic Activities

#experience(
  title: "Teaching Assistant — Digital Electronics and Microelectronics",
  subtitle: "Federal University of Paraná (UFPR)",
  facility-description: "Undergraduate teaching support",
  task-description: [
    - Assisted students with digital electronics, microelectronics concepts, laboratory practices, and technical exercises.
    - Supported practical activities involving digital logic, circuit analysis, and implementation-oriented topics.
  ],
  date-from: "2021",
  date-to: "2024",
  label: "Teaching support",
)

#experience(
  title: "Python Course Instructor",
  subtitle: "Federal University of Paraná (UFPR)",
  facility-description: "Technical training for Chemical Engineering students",
  task-description: [
    - Taught introductory Python programming for engineering applications.
    - Covered programming fundamentals, problem solving, and practical computational examples.
  ],
  date-from: "2021",
  date-to: "2024",
  label: "Course topics",
)

#experience(
  title: "Administrative Manager and Project Member",
  subtitle: "SEATEL / PET UFPR",
  facility-description: "Student academic and extension activities",
  task-description: [
    - Organized courses, technical lectures, workshops, and academic activities.
    - Participated in IoPET, BigPET, and PET3D projects involving IoT, machine learning, 3D printing, and educational outreach.
  ],
  date-from: "08/2021",
  date-to: "12/2024",
  label: "Activities",
)

== Professional Experience

#experience(
  title: "Embedded and Software Engineer",
  subtitle: "IoTag Tecnologia",
  facility-description: "Precision agriculture and embedded IoT systems",
  task-description: [
    - Developed embedded firmware in C/C++ for ESP32/ESP8266-based devices and virtual terminal interfaces for agricultural machinery.
    - Built Python backend services using Flask/FastAPI, SQLAlchemy, PostgreSQL, Cassandra, and AWS S3.
    - Developed computer vision and data processing tools using OpenCV and Python.
    - Worked with Linux-based development workflows, embedded debugging, cloud integration, and database-backed applications.
    - Contributed to CI/CD and automation workflows for software deployment and maintenance.
  ],
  date-from: "10/2022",
  date-to: "02/2026",
  label: "Achievements/Tasks",
)

#experience(
  title: "Engineering Intern",
  subtitle: "Lactec",
  facility-description: "Technology and research institute",
  task-description: [
    - Supported the development of capacitive water level and flow sensors for tidal energy generation systems.
    - Worked on electronics, microcontroller programming, sensor integration, and experimental validation.
  ],
  date-from: "06/2022",
  date-to: "10/2022",
  label: "Achievements/Tasks",
)

== Selected Technical Projects

#project(
  title: "Hardware-Efficient Digital Predistorter in VHDL",
  description: [
    - Implemented a configurable VHDL architecture for Memory Polynomial-based DPD.
    - Used pipelined datapaths, fixed-point arithmetic, and delay-dependent polynomial orders.
    - Compared FPGA-oriented resource utilization and modeling accuracy against conventional implementations.
  ],
  date-from: "2025--2026"
)

#project(
  title: "TRNG Integrated Circuit in 130 nm Technology",
  description: [
    - Designed a ring-oscillator-based TRNG using VHDL and digital IC implementation tools.
    - Synthesized and explored physical implementation using Cadence Genus and Innovus.
    - Validated output randomness with NIST statistical tests.
  ],
  date-from: "2021--2024"
)

#project(
  title: "UFPR Baja SAE Electrical System",
  description: [
    - Developed wiring harnesses, telemetry support, embedded firmware, and PCB-related tasks for an off-road competition vehicle.
    - Participated in system integration, electrical design, and vehicle testing.
    - Team achievements included 1st place in the 2019 Regional South electrical project, 11th place nationally in 2020, and 2nd place in the 2020 Regional South electrical project.
  ],
  date-from: "2019--2021"
)

#project(
  title: "IoPET Smart Lock",
  description: [
    - Developed an IoT electronic lock using ESP-01/ESP8266 and MQTT for remote control and embedded communication.
  ],
  date-from: "2021--2024"
)

#project(
  title: "BigPET Fake News Detector",
  description: [
    - Led a machine learning project for text classification and fake news detection using Python.
    - Explored models such as Logistic Regression, KNN, and Random Forest.
  ],
  date-from: "2021--2024"
)

== Technical Skills

#pill("VHDL", fill: true)
#pill("Verilog", fill: true)
#pill("FPGA design", fill: true)
#pill("Digital IC design", fill: true)
#pill("ASIC flow", fill: true)
#pill("Fixed-point DSP", fill: true)
#pill("Digital predistortion", fill: true)
#pill("RF power amplifier modeling", fill: true)
#pill("Python", fill: true)
#pill("MATLAB", fill: true)
#pill("C/C++", fill: true)
#pill("Embedded Linux", fill: true)
#pill("ESP32/ESP8266", fill: true)
#pill("FastAPI", fill: true)
#pill("Flask", fill: true)
#pill("PostgreSQL", fill: true)
#pill("SQLAlchemy", fill: true)
#pill("Cassandra", fill: true)
#pill("AWS S3", fill: true)
#pill("OpenCV", fill: true)
#pill("Git", fill: true)
#pill("CI/CD", fill: true)

== EDA, Simulation and Development Tools

#pill("Cadence Genus")
#pill("Cadence Innovus")
#pill("Cadence NCLaunch")
#pill("Xilinx ISE")
#pill("Vivado")
#pill("ModelSim / Questa")
#pill("GHDL")
#pill("GTKWave")
#pill("Yosys")
#pill("ADS")
#pill("Altium Designer")
#pill("Proteus")
#pill("Linux")
#pill("Neovim")

#colbreak()

== Certifications and Coursework

#project(
  title: "Machine Learning with Python",
  subtitle: "60 hours",
  date-from: ""
)

#project(
  title: "Databases and SQL",
  subtitle: "60 hours",
  date-from: ""
)

#project(
  title: "Android Development",
  subtitle: "60 hours",
  date-from: ""
)
