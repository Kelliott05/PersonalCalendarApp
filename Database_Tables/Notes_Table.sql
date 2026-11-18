-- Table: IntroToSoftware_group4Project.Notes

-- DROP TABLE IF EXISTS "IntroToSoftware_group4Project"."Notes";

CREATE TABLE IF NOT EXISTS "IntroToSoftware_group4Project"."Notes"
(
    "noteID" oid NOT NULL,
    contents text COLLATE pg_catalog."default",
    CONSTRAINT "Notes_pkey" PRIMARY KEY ("noteID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "IntroToSoftware_group4Project"."Notes"
    OWNER to postgres;

GRANT ALL ON TABLE "IntroToSoftware_group4Project"."Notes" TO postgres WITH GRANT OPTION;