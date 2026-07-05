--
-- CREATE SEQUENCES
--
-- =====================================================
-- BLACKHOLE SEQUENCE
-- =====================================================
CREATE SEQUENCE public.blackhole_blackhole_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER TABLE public.blackhole_blackhole_id_seq
    OWNER TO freecodecamp;

ALTER SEQUENCE public.blackhole_blackhole_id_seq
    OWNED BY public.blackhole.blackhole_id;
-- =====================================================
-- GALAXY SEQUENCE
-- =====================================================
CREATE SEQUENCE public.galaxy_galaxy_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
   CACHE 1;
ALTER TABLE public.galaxy_galaxy_id_seq
    OWNER TO freecodecamp;

ALTER SEQUENCE public.galaxy_galaxy_id_seq
    OWNED BY public.galaxy.galaxy_id;
-- =====================================================
-- MOON SEQUENCE
-- =====================================================
CREATE SEQUENCE public.moon_moon_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER TABLE public.moon_moon_id_seq
    OWNER TO freecodecamp;
ALTER SEQUENCE public.moon_moon_id_seq
    OWNED BY public.moon.moon_id;
-- =====================================================
-- PLANET SEQUENCE
-- =====================================================
CREATE SEQUENCE public.planet_planet_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER TABLE public.planet_planet_id_seq
    OWNER TO freecodecamp;

ALTER SEQUENCE public.planet_planet_id_seq
    OWNED BY public.planet.planet_id;
-- =====================================================
-- STAR SEQUENCE
-- =====================================================
CREATE SEQUENCE public.star_star_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER TABLE public.star_star_id_seq
    OWNER TO freecodecamp;
ALTER SEQUENCE public.star_star_id_seq
    OWNED BY public.star.star_id;