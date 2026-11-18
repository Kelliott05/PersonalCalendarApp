-- Table: IntroToSoftware_group4Project.Courses

-- DROP TABLE IF EXISTS "IntroToSoftware_group4Project"."Courses";

CREATE TABLE IF NOT EXISTS "IntroToSoftware_group4Project"."Courses"
(
    "courseID" oid NOT NULL,
    "courseName" text COLLATE pg_catalog."default" NOT NULL,
    "courseDateStartTime" date,
    "courseDateEndTime" date,
    "courseTimeStart" timestamp with time zone,
    "courseTimeEnd" timestamp with time zone,
    "courseDays" text COLLATE pg_catalog."default",
    CONSTRAINT "Courses_pkey" PRIMARY KEY ("courseID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "IntroToSoftware_group4Project"."Courses"
    OWNER to postgres;

GRANT ALL ON TABLE "IntroToSoftware_group4Project"."Courses" TO postgres WITH GRANT OPTION;