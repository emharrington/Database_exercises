-- -------------------------------------------------------------
-- TablePlus 4.8.8(450)
--
-- https://tableplus.com/
--
-- Database: student_directory
-- Generation Time: 2022-09-28 20:29:12.6760
-- -------------------------------------------------------------


-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Sequence and defined type
CREATE SEQUENCE IF NOT EXISTS students_id_seq;

-- Table Definition
CREATE TABLE "public"."students" (
    "id" int4 NOT NULL DEFAULT nextval('students_id_seq'::regclass),
    "name" text,
    "cohort" text,
    PRIMARY KEY ("id")
);

