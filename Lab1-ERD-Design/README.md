# 📐 Company Database - ERD Design (Lab 1)

## 📌 Overview
This repository contains the database design and Entity-Relationship Diagram (ERD) for a **Company Database System**. The objective of this lab is to model business requirements into a relational database structure, defining primary entities, attributes, relationships, and structural constraints (cardinalities and participation).

---

## 🏗️ Database Entities & Relationships
The ERD models the core operations of a company, including:
- **Employees (`Employee`)**: Stores employee personal information, salary, supervisor-supervisee hierarchy, and department assignments.
- **Departments (`Department`)**: Manages company departments, department managers, and location details.
- **Projects (`Project`)**: Represents projects controlled by departments and worked on by employees.
- **Dependents (`Dependent`)**: Tracks dependents associated with employees.
- **Works_On (`Works_For`)**: Associative entity defining the many-to-many relationship between employees and projects including tracked hours.

---

## 🎨 ERD Diagram
Below is the conceptual ERD design for the Company Database:

![Company Database ERD](./Diagram.png)

---

## 🛠️ Tools Used
- **Database Modeling Tools**: Draw.io / ERD Design Tool
- **Concept**: Relational Database Management Systems (RDBMS) & Conceptual Data Modeling