DROP TABLE IF EXISTS CUSTOMER;

CREATE TABLE  "WINE" (
    "ID" VARCHAR2(6) NOT NULL PRIMARY KEY,
	"WINE_NAME" VARCHAR2(40) NOT NULL,
	"YEAR" NUMBER,
	"DESCRIPTION" VARCHAR2(100) NOT NULL
);