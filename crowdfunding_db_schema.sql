
CREATE TABLE "category" (
    "category_id" VARCHAR(4) NOT NULL PRIMARY KEY,
    "category" VARCHAR   NOT NULL
);

CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR(8) NOT NULL PRIMARY KEY,
    "subcategory" VARCHAR   NOT NULL
);

CREATE TABLE "contacts" (
    "contact_id" INT NOT NULL PRIMARY KEY,
    "first_name" VARCHAR   NOT NULL,
    "last_name" VARCHAR   NOT NULL,
    "email" VARCHAR   NOT NULL
);

CREATE TABLE "campaign" (
    "cf_id" INT   NOT NULL PRIMARY KEY,
    "contact_id" INT   NOT NULL,
    "company_name" VARCHAR   NOT NULL,
    "description" VARCHAR   NOT NULL,
    "goal" INT   NOT NULL,
    "pledged" INT   NOT NULL,
    "outcome" VARCHAR   NOT NULL,
    "backers_count" INT   NOT NULL,
    "country" VARCHAR(2)   NOT NULL,
    "currency" VARCHAR(3)   NOT NULL,
    "launch_date" VARCHAR   NOT NULL,
    "end_date" VARCHAR   NOT NULL,
    "category_id" VARCHAR(4)   NOT NULL,
    "subcategory_id" VARCHAR(8)   NOT NULL,
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id),
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);

SELECT *
FROM "category";

SELECT *
FROM "subcategory";

SELECT *
FROM "contacts";

SELECT *
FROM "campaign";