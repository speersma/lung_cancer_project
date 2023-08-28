/*age	bmi	children	smoker	charges
*/
CREATE TABLE TobaccoUse (
    TobaccoId INTEGER   NOT NULL,
	Years integer NOT NULL,
	StateRegion varchar(200) NOT null,
	EveryDay DECIMAL NOT null,
	SomeDays DECIMAL not null,
	formerSmoker DECIMAL not null,
    neverSmoker Decimal not null,
    location1 varchar(200),
	CONSTRAINT pk_TobaccoUse PRIMARY KEY ( TobaccoId )
);

select * from TobaccoUse;

select inscosts.age, (sum(inscosts.charges) ) as sum_charges
 from InsCosts
  Where inscosts.smoker = 1
   group by inscosts.age
Order by inscosts.age ASC;

select inscosts.age, (sum(inscosts.charges) ) as sum_charges,
                inscosts.bmi, inscosts.children
                from InsCosts
                    Where inscosts.smoker = 1
                        group by inscosts.age, inscosts.bmi,inscosts.children
                    Oder by inscosts.age ASC;

select inscosts.age, inscosts.bmi, inscosts.children, inscosts.charges
                from InsCosts
                    Where inscosts.smoker = 1
                        group by inscosts.age, inscosts.bmi,inscosts.children,inscosts.charges
                    Order by inscosts.age ASC;