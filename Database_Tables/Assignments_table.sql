-- Table: IntroToSoftware_group4Project.Assignments

-- DROP TABLE IF EXISTS "IntroToSoftware_group4Project"."Assignments";

CREATE TABLE IF NOT EXISTS "IntroToSoftware_group4Project"."Assignments"
(
    -- Inherited from table "IntroToSoftware_group4Project"."Events": "eventID",
    -- Inherited from table "IntroToSoftware_group4Project"."Events": name,
    -- Inherited from table "IntroToSoftware_group4Project"."Events": date,
    -- Inherited from table "IntroToSoftware_group4Project"."Events": "schoolEvent" DEFAULT false,
    -- Inherited from table "IntroToSoftware_group4Project"."Events": "isUpcoming" DEFAULT true,
    "daysBeforeAlert" integer NOT NULL,
    "isDone" boolean NOT NULL DEFAULT false,
    "assignmentID" oid NOT NULL,
    CONSTRAINT "Assignments_pkey" PRIMARY KEY ("assignmentID")
)
    INHERITS ("IntroToSoftware_group4Project"."Events")

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "IntroToSoftware_group4Project"."Assignments"
    OWNER to postgres;

GRANT ALL ON TABLE "IntroToSoftware_group4Project"."Assignments" TO postgres WITH GRANT OPTION;

ALTER TABLE IF EXISTS "IntroToSoftware_group4Project"."Assignments"
    ALTER COLUMN "schoolEvent" SET DEFAULT false;

ALTER TABLE IF EXISTS "IntroToSoftware_group4Project"."Assignments"
    ALTER COLUMN "isUpcoming" SET DEFAULT true;