--
-- PostgreSQL database dump
--

-- Dumped from database version 11.5 (Ubuntu 11.5-3.pgdg16.04+1)
-- Dumped by pg_dump version 12.0

-- Started on 2019-12-17 14:07:45

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

--
-- TOC entry 196 (class 1259 OID 21913415)
-- Name: tolentino; Type: TABLE; Schema: public; Owner: rmddfoomxhbtod
--

CREATE TABLE public.tolentino (
    staffno character varying(5) NOT NULL,
    tutorname character varying(50) NOT NULL,
    tuteeno character varying(4) NOT NULL,
    tuteename character varying(50) NOT NULL,
    date date NOT NULL,
    "time" numeric(5,0) NOT NULL,
    tutorialno character varying(5) NOT NULL
);


ALTER TABLE public.tolentino OWNER TO rmddfoomxhbtod;

--
-- TOC entry 3824 (class 0 OID 0)
-- Dependencies: 591
-- Name: LANGUAGE plpgsql; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON LANGUAGE plpgsql TO rmddfoomxhbtod;


-- Completed on 2019-12-17 14:08:01

--
-- PostgreSQL database dump complete
--

