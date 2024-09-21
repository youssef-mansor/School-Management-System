Project Description: School Management System Database (SMS Database)

SMS is a comprehensive database application designed to streamline and
enhance the administrative and academic management of educational
institutions. The core of the SMS is a relational database that
integrates all facets of school operations, from student and teacher
management to class scheduling and event organization.

Main Functionality:

**1. Student and Teacher Profiles**: Storage of detailed information for
students and teachers, including contact information like emails, phone
numbers, and addresses.

**2. Class Management: **Management of class schedules, including
details about subjects, timings, and assigned teachers.

**3. Event Organization: **Coordination and planning of school events,
with features to manage dates, times, locations, and involved personnel

**4. Contact Management: **Handling multiple contact details for
students to avoid redundancy and ensure comprehensive communication
channels.

Plan of Development:

**1. Database Design: **Begin with designing a robust and scalable
database EER Model then translate it into relational schema with tables
for students, teachers, classes, events, and contact information.
Incorporate integrity constraints, referential integrity, and
normalization principles to ensure data consistency and reliability.

**2. Data Insertion and Validation: **Populate the database with initial
data and perform testing to validate data integrity and constraint
enforcement.

EER Model

The full resolution picture is inside diagrams folder.

The diagram include

- Entities
- Attributes
- Unique identifiers
- Relationships and their cardinalities using (min, max) notation
- Supertype/subtype relationshiop
- Disjoint, completeness and total participation constriants
- Notes about different assumptions and decisions taken.

![](Diagrams/EER/EER.jpg){width="6.6929in"
height="5.4465in"}

Relational Schema

The full resolution picture is inside diagrams folder.

The schema is fully normalized and comprehensively delineates all
tables, attributes, primary keys, and foreign keys, which are all
predicated on the aforementioned Entity-Relationship (ER) diagram.
Referential integrity is guaranteed through the judicious assignment of
foreign keys. Given that the relational schema is normalized, functional
dependencies exist in relation to the primary keys.

![](Diagrams/Relational_Schema.png){width="6.6929in"
height="3.9701in"}

**Creating the Database**:

The creation, population, and testing of the database is divided into 3
different files in the code folder.

- database_SQL_INIT (Tables initialization)
- Populating_Database (Populating the tables with data)
- Selection_Queries_Testing (Testing)

To see the results of the execution of the above code refer to the
document named "screenshots"
