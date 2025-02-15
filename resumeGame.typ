#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Brant Beverly",
  phone: "801-332-0286",
  email: "beverlybr394@gmail.com",
  linkedin: "linkedin.com/in/brantbeverly394",
  site: "brantbev.github.io",
)

#resume_heading[Education]
#edu_item(
  name: "University of Utah",
  degree: "Bachelor of Science in Computer Science",
  location: "Salt Lake City, UT",
  date: "Aug. 2021 - May 2025",
  grade: "3.760"
)

#resume_heading[Experience]
#exp_item(
  role: "Artificial Intelligence & Computer Security CS Teaching Assistant",
  name: "University of Utah",
  location: "Salt Lake City",
  date: "Aug. 2024 - Ongoing",
  [Understood and taught high level computer science courses on artificial intelligence and computer security],
  [Effectively conveyed difficult concepts and cleared misunderstandings among a variety of students],
  [Maintained consistent and effective communication with the professor and students],
  [Adapted to students and the class as a whole to meet each's changing needs and better help students]
)
#exp_item(
  role: "Software Developer Intern",
  name: "Beverly Scientific",
  location: "Lodi, CA",
  date: "May 2022 - Aug. 2022",
  [Designed user interface elements for industrial-grade equipment with strict resource limitations and constraints],
  [Worked within a long-term legacy codebase with little documentation and few comments],
  [Created code that could be put to further use and flowed with the previously existing design],
  [Worked with unique hardware and the design changes necessitated by the hardware],
  [Learned and worked within new architectural styles, subsystems, and technology including WPF, PLC interaction, and MVVM]
)

#resume_heading("Projects")
#project_item(
  name: "Just The Boss Fights",
  skills: "Unity, Perforce, Wwise",
  date: "Aug. 2024 - Ongoing",
  [Worked as one of the main engineers and created the core systems and frameworks that the game is built off of],
  [Utilized agile software development techniques to coordinate],
  [Learned and adapted quickly within a new system and to working with a large-scale team of 30+ people],
  [Used common design patterns to create an easy to work with and expansible system],
  [Created a library of functions that were intuitive to work with and utilize effectively]
)
#project_item(
  name: "Learning Management System Database",
  skills: "MySQL, ER Diagrams, HTML, CSS",
  date: "Jan. 2024 - Present",
  [Designed a complex database system according to the given specifications],
  [Translated our design into MySQL while reducing extraneous data storage and enforcing constraints],
  [Integrated the database to a website, involving consistenlty both querying the database and inserting data]
)
/*#project_item(
  name: "Conway's Game of Life",
  skills: "C++, Qt, Git, Docker",
  date: "Oct. 2022 - Dec. 2022",
  [Created an application in which users can learn about Conway's Game of Life and experiment with it],
  [Display an adjustable user interface],
  [Integrated external libraries for supplementary features],
  [Managed and worked within a rapidly changing codebase worked on by multiple people at once],
  [Implement physics in conjunction with the display to allow for unique effects and visuals]
)*/
#project_item(
  name: "A Tail of Two Pawtners",
  skills: "Unreal, Perforce",
  date: "Jan. 2024 - Apr. 2024",
  [Lead the engineering design for a short puzzle game],
  [Utilized agile software development to organize the team],
  [Learned and adapted quickly within a new system and development style],
  [Used common design patterns to create an easy to work with and expandable system],
  [Created a library of functions that were intuitive to work with and utilize effectively]
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Java, Python,C, C++, C#, SQL (MySQL), JavaScript, HTML/CSS, R, MIPS, GLSL"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, VS Code, Visual Studio, QtCreator, Eclipse, Mars, Putty"
)
#skill_item(
  category: "Relevant Knowledge",
  skills: "Q-Learning, Computer Graphics, Defensive Cybersecurity, Algorithms, Agile"
)
