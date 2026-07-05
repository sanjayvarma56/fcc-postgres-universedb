--
-- CREATE TABLES
--
CREATE TABLE public.blackhole (
    blackhole_id integer NOT NULL,
    name character varying(50) NOT NULL,
    is_active boolean NOT NULL,
    mass_multiplier integer
);
CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(255) NOT NULL,
    description text,
    has_life boolean NOT NULL,
    age_in_millions_of_years integer NOT NULL,
    distance_from_earth numeric
);
CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(50) NOT NULL,
    is_spherical boolean NOT NULL,
    radius_km integer NOT NULL,
    planet_id integer NOT NULL
);
CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(50) NOT NULL,
    has_life boolean NOT NULL,
    is_spherical boolean NOT NULL,
    planet_order integer,
    star_id integer NOT NULL
);
CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(255) NOT NULL,
    is_spherical boolean NOT NULL,
    star_type character varying(30),
    mass integer NOT NULL,
    galaxy_id integer NOT NULL
);
--
-- TABLE OWNERS
--
ALTER TABLE public.blackhole OWNER TO freecodecamp;
ALTER TABLE public.galaxy OWNER TO freecodecamp;
ALTER TABLE public.moon OWNER TO freecodecamp;
ALTER TABLE public.planet OWNER TO freecodecamp;
ALTER TABLE public.star OWNER TO freecodecamp;