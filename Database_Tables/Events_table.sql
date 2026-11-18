-- Table: IntroToSoftware_group4Project.Events

-- DROP TABLE IF EXISTS "IntroToSoftware_group4Project"."Events";

CREATE TABLE IF NOT EXISTS "IntroToSoftware_group4Project"."Events"
(
    "eventID" oid NOT NULL,
    name text COLLATE pg_catalog."default" NOT NULL,
    date date NOT NULL,
    "schoolEvent" boolean NOT NULL DEFAULT false,
    "isUpcoming" boolean NOT NULL DEFAULT true,
    CONSTRAINT "Events_pkey" PRIMARY KEY ("eventID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "IntroToSoftware_group4Project"."Events"
    OWNER to postgres;

GRANT ALL ON TABLE "IntroToSoftware_group4Project"."Events" TO postgres WITH GRANT OPTION;