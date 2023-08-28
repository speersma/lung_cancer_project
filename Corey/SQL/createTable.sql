/*age	bmi	children	smoker	charges
*/
CREATE TABLE InsCosts (
    PatientId INTEGER   NOT NULL,
	Age integer NOT NULL,
	BMI DECIMAL NOT null,
	Children integer NOT null,
	smoker integer not null,
	charges DECIMAL not null,
	CONSTRAINT pk_InsCosts PRIMARY KEY (
        PatientId
     )
);

Select * from InsCosts;
