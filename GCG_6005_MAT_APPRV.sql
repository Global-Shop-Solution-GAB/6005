CREATE TABLE "GCG_6005_MAT_APPRV" (
 "EMPLOYEE" CHAR(5),
 "PART" CHAR(20),
 "LOCATION" CHAR(2),
 "QTY_REQ" DOUBLE,
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "SEQ" CHAR(6),
 "DATE_REQ" DATE,
 "TIME_REQ" DATETIME,
 "ORIGIN_REQ" LONGVARCHAR,
 "DATE_APPRV" DATE,
 "TIME_APPRV" DATETIME,
 "USER_APPRV" CHAR(8),
 "REJ_NOTES" LONGVARCHAR,
 "APPRV_STATUS" CHAR(1),
 "USE_GL" BIT NOT NULL,
 "GL_ACCOUNT" CHAR(15) );