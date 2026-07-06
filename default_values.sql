--
-- DEFAULT VALUES
--

-- =====================================================
-- BLACKHOLE TABLE
-- =====================================================

ALTER TABLE ONLY public.blackhole
ALTER COLUMN blackhole_id
SET DEFAULT nextval(
'public.blackhole_blackhole_id_seq'::regclass
);

-- =====================================================
-- GALAXY TABLE
-- =====================================================

ALTER TABLE ONLY public.galaxy
ALTER COLUMN galaxy_id
SET DEFAULT nextval(
'public.galaxy_galaxy_id_seq'::regclass
);
-- =====================================================
-- MOON TABLE
-- =====================================================
ALTER TABLE ONLY public.moon
ALTER COLUMN moon_id
SET DEFAULT nextval(
'public.moon_moon_id_seq'::regclass
);
-- =====================================================
-- PLANET TABLE
-- =====================================================
ALTER TABLE ONLY public.planet
ALTER COLUMN planet_id
SET DEFAULT nextval(
'public.planet_planet_id_seq'::regclass
);
-- =====================================================
-- STAR TABLE
-- =====================================================
ALTER TABLE ONLY public.star
ALTER COLUMN star_id
SET DEFAULT nextval(
'public.star_star_id_seq'::regclass
);