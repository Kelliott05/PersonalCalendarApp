-- Table: IntroToSoftware_group4Project.Users

-- DROP TABLE IF EXISTS "IntroToSoftware_group4Project"."Users";

CREATE TABLE IF NOT EXISTS "IntroToSoftware_group4Project"."Users"
(
    "userID" oid NOT NULL,
    "userName" text COLLATE pg_catalog."default" NOT NULL,
    "userPassword" text COLLATE pg_catalog."default" NOT NULL DEFAULT 1234,
    "userEmail" text COLLATE pg_catalog."default",
    classes oid,
    CONSTRAINT "Users_pkey" PRIMARY KEY ("userID"),
    CONSTRAINT "classList" FOREIGN KEY (classes)
        REFERENCES "IntroToSoftware_group4Project"."Courses" ("courseID") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "IntroToSoftware_group4Project"."Users"
    OWNER to postgres;

GRANT ALL ON TABLE "IntroToSoftware_group4Project"."Users" TO postgres WITH GRANT OPTION;