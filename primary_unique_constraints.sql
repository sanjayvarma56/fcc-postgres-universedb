--
-- PRIMARY KEY CONSTRAINTS
--

ALTER TABLE ONLY public.blackhole
    ADD CONSTRAINT blackhole_pkey
    PRIMARY KEY (blackhole_id);

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey
    PRIMARY KEY (galaxy_id);

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey
    PRIMARY KEY (moon_id);

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey
    PRIMARY KEY (planet_id);

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey
    PRIMARY KEY (star_id);


--
-- UNIQUE CONSTRAINTS
--

ALTER TABLE ONLY public.blackhole
    ADD CONSTRAINT blackhole_name_key
    UNIQUE (name);

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_name_key
    UNIQUE (name);

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_name_key
    UNIQUE (name);

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_name_key
    UNIQUE (name);

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_name_key
    UNIQUE (name);