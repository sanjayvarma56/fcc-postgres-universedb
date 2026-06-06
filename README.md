# fcc-postgres-universedb-sql
#This is a project like task which is a part of tutorial of freeodecamp
<p>-Freecodecamp Project Database</p>
<p>This is the project of freecodecamp</p>
# 🌌 Universe Database Project

## 📖 Overview
The Universe Database Project is a PostgreSQL relational database designed to store information about galaxies, stars, planets, moons, and black holes.
This project demonstrates database design concepts such as:

- Tables
- Primary Keys
- Foreign Keys
- Constraints
- Relationships
- Data Insertion
- Relational Modeling

---

## 🚀 Features

- Stores information about galaxies
- Stores information about stars
- Stores information about planets
- Stores information about moons
- Stores information about black holes
- Implements one-to-many relationships
- Uses primary and foreign key constraints
- Includes sample astronomical data

---

## 🛠️ Technologies Used

- PostgreSQL
- SQL

---

## 🗂️ Database Structure

### Galaxy Table

Stores information about galaxies.

| Column | Data Type |
|----------|----------|
| galaxy_id | INTEGER |
| name | VARCHAR(255) |
| description | TEXT |
| has_life | BOOLEAN |
| age_in_millions_of_years | INTEGER |
| distance_from_earth | NUMERIC |

---

### Star Table

Stores information about stars.

| Column | Data Type |
|----------|----------|
| star_id | INTEGER |
| name | VARCHAR(255) |
| is_spherical | BOOLEAN |
| star_type | VARCHAR(30) |
| mass | INTEGER |
| galaxy_id | INTEGER |

---

### Planet Table

Stores information about planets.

| Column | Data Type |
|----------|----------|
| planet_id | INTEGER |
| name | VARCHAR(50) |
| has_life | BOOLEAN |
| is_spherical | BOOLEAN |
| planet_order | INTEGER |
| star_id | INTEGER |

---

### Moon Table

Stores information about moons.

| Column | Data Type |
|----------|----------|
| moon_id | INTEGER |
| name | VARCHAR(50) |
| is_spherical | BOOLEAN |
| radius_km | INTEGER |
| planet_id | INTEGER |

---

### Blackhole Table

Stores information about black holes.

| Column | Data Type |
|----------|----------|
| blackhole_id | INTEGER |
| name | VARCHAR(50) |
| is_active | BOOLEAN |
| mass_multiplier | INTEGER |

---

## 🔗 Relationships

```text
Galaxy
   │
   └── Star
         │
         └── Planet
                │
                └── Moon

Blackhole
```

### Foreign Keys

```sql
star.galaxy_id → galaxy.galaxy_id

planet.star_id → star.star_id

moon.planet_id → planet.planet_id
```

---

## 🔒 Constraints Used

### Primary Keys

- galaxy_id
- star_id
- planet_id
- moon_id
- blackhole_id

### Unique Constraints

- galaxy.name
- star.name
- planet.name
- moon.name
- blackhole.name

### Foreign Key Constraints

- star → galaxy
- planet → star
- moon → planet

---

## 📊 Sample Data

### Galaxies

- Milky Way
- Andromeda
- Triangulum
- Sombrero
- Centaurus
- Whirlpool

### Stars

- Sun
- Sirius
- Alpha Centauri
- Betelgeuse
- Rigel
- Vega

### Planets

- Earth
- Mars
- Venus
- Jupiter
- Saturn
- Mercury
- Proxima b
- Kepler-22b

### Moons

- The Moon
- Phobos
- Deimos
- Europa
- Ganymede
- Titan
- Triton

### Black Holes
- Sagittarius A*
- M87*
- Gargantua

---

## 📚 Concepts Practiced

- SQL
- PostgreSQL
- Database Design
- Primary Keys
- Foreign Keys
- Constraints
- Data Modeling
- Relational Databases
- One-to-Many Relationships
- Data Insertion

---

## 🎯 Learning Outcomes

After completing this project, you will understand:
- How relational databases are structured
- How to create tables and constraints
- How primary and foreign keys work
- How entities are related
- How PostgreSQL manages data integrity
- How to design real-world database systems

---

## 👨‍💻 Author

**Sai Sanjay Varma Datla**

SQL Portfolio Project
