--
-- FOREIGN KEY CONSTRAINTS
--

-- =====================================================
-- MOON → PLANET
-- =====================================================

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_planet_id_fkey
    FOREIGN KEY (planet_id)
    REFERENCES public.planet(planet_id);

-- =====================================================
-- PLANET → STAR
-- =====================================================

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_star_id_fkey
    FOREIGN KEY (star_id)
    REFERENCES public.star(star_id);

-- =====================================================
-- STAR → GALAXY
-- =====================================================

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_galaxy_id_fkey
    FOREIGN KEY (galaxy_id)
    REFERENCES public.galaxy(galaxy_id);