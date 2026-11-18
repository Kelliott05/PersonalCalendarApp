# Project Proposal - Campus Connect

## Submission Information

| Field                  | Response                                   |
| ---------------------- | ------------------------------------------ |
| Proposed project title | Campus Connect: Planning, Notes, & Events  |
| Group leader           | Nidhi                                      |
| Team members           | Lee, Apollo, Ritik, Yahya                  |
| Date submitted         | [2026-09-23]                               |
| Instructor decision    | [Pending / Approved / Revisions requested] |
| Approval date          | [YYYY-MM-DD or N/A]                        |

## Proposed Subject

Our proposed project is a student planner application that combines a calendar, notes, assignments, and school events into a single platform. Students will be able to add class schedules, track assignment deadlines, create notes, and organize upcoming campus activities. Notes can be linked to a class or event, which will allow students to easily access relevant information while managing their schedules. The initial version will focus on creating, editing, and deleting calendar events and notes, organizing entries by category, tracking assignments, and displaying upcoming deadlines and events.

## Problem and Motivation

College students often keep their schedules, notes, and school event information in different places. Assignment deadlines may be listed on a course website, notes may be saved in a separate applications, and campus events may be announced through email, social media, or school websites. Switching between these different tools can make it difficult to stay organized and increases the risk of missing important deadlines, events, or information. 

Our motivation is to make everyday planning easier by bringing this information into one centralized application. Students will be able to check their weekly schedule, open related notes, and view upcoming events from a single platform. While calendar and note-taking applications already exist, Campus Connect is specifically designed to address the organizational needs of high school and college students by combining academic planning, note management, and campus engagement into one user-friendly platform. 

## Proposed Software System
The planned system is a web-based student planner that brings a student's class schedule, personal schedule, coursework, and study notes into one secure application. The intended users are high school students. Each user has an individual account, so their information is stored securely and reachable from any device.

The system provides four main capabilities: a unified calendar for class sessions, assignments, exams, and personal events; an assignment tracker for monitoring deadlines and upcoming work; a notes area organized by class, where notes are filed automatically based on their keywords; and a curated directory of study and mental-health resources. Students enter their own classes and schedules manually — the system does not connect to any school system or import data from one.

Students can view their schedule in weekly or monthly format, organize information with categories and color-coding, and receive reminders for assignments and events. Accounts are secured with username and password authentication using bcrypt-hashed passwords, backed by a relational database holding user, course, event, note, and role data.

## Users, User Stories, & Use Cases
### Intended Users
- High school students
- College students
- CU Denver students (initial target audience)

### User Stories 
- As a student, I want to create calendar events so that I can manage my schedule.
- As a student, I want to organize notes by class so that I can quickly find course materials.
- As a student, I want to track assignments and due dates so that I do not miss deadlines.
- As a student, I want to receive reminders for upcoming assignments and events so that I can stay organized.
- As a student, I want to view school events so that I can stay involved with campus activities.

### Major Use Cases 
- Register an account
- Log in to the application
- Create and manage calendar events
- Create and organize notes
- Track assignments and deadlines
- View School events and resources
- Receive reminders and notification 

## Functional Requirements

The system shall:
- Allow users to create an account and log in securely.
- Allow users to create, edit, and delete calendar events.
- Allow users to create, edit, and delete notes.
- Allow users to organize notes by class or category.
- Allow users to upload or manually enter class schedules.
- Allow users to track assignments and assignment due dates.
- Display upcoming assignments and events on a dashboard.
- Provide reminders for upcoming assignments and events.
- Provide access to academic and mental health resources. 

## Nonfunctional Requirements
- The application shall support at least 100 student accounts.
- They system shall load common pages within 3 seconds under normal confitions.
- User passwords shall be encrypted using bcrypt before storage.
- The system shall be accessible through modern web browsers.
- The application shall provide a responsive interface for desktop and mobile devices.
- The system shall maintain secure user authentication and authorization.

## Connection to Course Objectives

This project with demonstrate key software engineering concepts including requirements gathering, UML-based system design. implementation, testing, version control, and teamwork. The team will use Agile development practices to plan, develop, and improve the application through iterative releases. GitHub will be used for collaboration and version control, while testing will be performed to ensure software quality and reliability. The project will also provide experience with project management, documentation, and the complete software development lifecycle. 

## Initial Scope

The initial release of Campus Connect will support around 100 student accounts and demonstrate the ability to manage calendars, notes, assignments, and campus events within a single platform. During testing and demonstration, the team plans to populate the system with approximately 50-100 sample student accounts and related data. The project will focus mainly on High School and College students. Features such as direct integration with university systems, course registration, messaging, and support for multiple high school and universities are outside the scope of the project. 

### In Scope
- Items
    - Calendar
        - Personal Calendar
            - Users can create and manage personal events and reminders. 
            - Can have maintain multiple personal calendars for organization.  
            - Weekly and monthly view.
            - Personalized colors for different types of events.   
        - School Calendar 
            - School calendar integration for CU Denver events and activities. 
    - Notes 
        - Notes organized by classes
        - Adding multiple note sections
        - Note categorization
    - Resources.
        - General academic resources.
        - Mental health resources.
        - Quick-access resources links 
- Database
    - Shared PostgreSQL designed to support multiple users efficiently
    - User accounts
    - Notes 
    - Roles and permissions.
- Security
    - Username/password authentication.
    - Bcrypt password hashing.
 
### Out of Scope
- Support for multiple universities or school systems 
- Direct integration with university authentication systems 
- Course Registration functionality
- Student Messaging/chat features
- Multiple school specific resources
- Access to university systems through Campus Connect. 

## Expected Technology

| Area                    | Proposed choice       | Reason                                           |
| ----------------------- | --------------------- | -------------------------------------------------|
| Programming language(s) | Python                |Python is well known with our group.              |
| Framework(s)            | React and Spring Boot |React is a responsive user interface. Spring Boot                                                                          simplifies backend development.                   |
| Data storage            | PostgreSQL            |Supports multiply users efficiently, is highly scalable,                                                                   and is better suited for a web-based application. |
| Testing tools           | Pytest                |Makes it easy to create and run automated tests.  |
| Collaboration tools     | GitHub & Zoom         |Supports version control and team collaboration   |

## Feasibility and Risks

| Risk                    | Likelihood        | Impact            | Initial response                        |
| ------------------------| ----------------- | ----------------- | ------------------------------          |
| Too much time needed    | Low               | High              | Frequently check progress.              |
| Too much individual work| High              | Medium            | Ask teammates for help.                 |
| Low customer involvement| High              | High              | Create use cases.                       |
| Lack of Communication   | Low               | High              | Attend all meetings and turn on cameras.|
| AI reliance             | Low               | Medium            | Understand code. Use comments.          |

## Development Plan and Team Responsibilities
### Development Plan 

- Phase 1: Requirements and Planning
    - Gather requirements and user stories.
    - Define project scope and features.
    - Complete project proposal and project introduction

- Phase 2: System Design
    - Create UML diagrams.
    - Design database schema.
    - Develop application wireframes and mockups.

- Phase 3: Implementation
    - Develop user authentication.
    - Build calendar, notes, and assignments tracking features.
    - Implement campus resources and event functionality.
 
- Phase 4: Testing and Refinement
    - Conduct unit and integration testing.
    - Fix bugs and improve usability.
    - Gather feedback and refine requirements.

- Phase 5: Deployment and Final Presentation
    - Deploy the application.
    - Prepare final documentation and presentation materials.
    - Demonstrate the complete system.
 
### Team Responsibilities

| Name         | Responsibility                                                                      |     
|------------- | ----------------------------------------------------------------------------------- |
| Nidhi        | Project management, requirements gathering, documentation, and meeting coordination.|
| Apollo       | Testing, quality assurance, and deployment support                                  |
| Lee          | Database design, data management, and system integration.                           |
| Ritik        | Responsible for Backend development, application logic, and API development.        |
| Yahya        | Frontend development, and user interface implementation.                            |
 
## Contribution Record For Project Proposal 

| Name         | Responsibility                                                             |              
|------------- | ---------------------------------------------------------------------------|
| Nidhi        | Responsible for expected technology and connection to Course Objectives.   |
| Apollo       | Responsible for the Feasibility and Risks analysis section.                |
| Lee          | Responsible for initial project scope analysis section.                    |
| Ritik        | Responsible for the Proposed Software System.                              |
| Yahya        | Responsible for the Proposed Subject as well as the Problem and Motivation.|


## Instructor Feedback and Approval

**Feedback:** 

**Required revisions:** 

**Approval evidence:** 
