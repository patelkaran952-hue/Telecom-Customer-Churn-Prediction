select * from telecom_cleanedwithfeatures;

create table telecom
like telecom_cleanedwithfeatures;

insert telecom 
select * from telecom_cleanedwithfeatures;

update telecom
set TotalCharges = round(TotalCharges, 2);

update telecom
set AvgMonthlySpend = round(AvgMonthlySpend, 2);

describe telecom;


select gender, count(gender), sum(TotalCharges) from telecom
group by gender;


SELECT gender,
       Churn,
       COUNT(*) AS customers
FROM telecom
GROUP BY gender, Churn
ORDER BY gender;


select count(SeniorCitizen), Churn from telecom
where SeniorCitizen = 1
group by Churn;


select Contract, count(Contract), sum(TotalCharges) from telecom
group by Contract;


select Contract, Churn, count(*) from telecom
group by Contract, Churn 
order by Contract;


select PaymentMethod, Churn, count(*) from telecom 
group by PaymentMethod, Churn
order by PaymentMethod;


select InternetService, Churn, count(*), sum(TotalCharges) from telecom 
group by InternetService, Churn;


select 	TechSupport, Churn, count(*) Customers from telecom
group by TechSupport, Churn; 


select 	OnlineSecurity, Churn, count(*) Customers from telecom
group by OnlineSecurity, Churn; 


select Churn, 
	round(avg(MonthlyCharges), 2) 
from telecom
group by Churn;


select Churn, 
	round(avg(TotalCharges), 2) 
from telecom
group by Churn;


select TenureGroup, count(TenureGroup) from telecom 
where Churn = 1
group by TenureGroup;


select PaperlessBilling, Churn, count(*) Customers from telecom
group by PaperlessBilling, Churn;


select MultipleLines, Churn, count(*) Customers from telecom
group by MultipleLines, Churn
order by MultipleLines;


select Partner, Churn, count(*) Customers from telecom
group by Partner, Churn
order by Partner;


select Dependents, count(Dependents) from telecom
where Churn = 1
group by Dependents;


select Churn, round(avg(NumServices), 2), count(*) Customers from telecom
group by Churn;


select Churn, round(avg(ServiceValueScore), 2), count(*) Customers from telecom
group by Churn;


SELECT Contract, count(*) Customers,
       ROUND(
           SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*),
           2
       ) AS churn_rate
FROM telecom
GROUP BY Contract
ORDER BY churn_rate DESC;


SELECT customerID,
       MonthlyCharges,
       AVG(MonthlyCharges) over()
FROM telecom limit 10;


SELECT customerID,
       TotalCharges,
       RANK() OVER(ORDER BY TotalCharges DESC) AS ranking,
       Churn
FROM telecom;


select AutoPayment, Churn, count(*) Customers from telecom
group by AutoPayment, Churn;







































select Churn, count(Churn), avg(TotalCharges) from telecom
group by Churn;

select gender, count(gender), Churn from telecom
where Churn = 1
group by gender;




select * from telecom;



SELECT Churn,
       COUNT(*) AS customers,
       ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER(), 2) AS percentage
FROM telecom
GROUP BY Churn;


SELECT gender,
       Churn,
       COUNT(*) AS customers
FROM telecom
GROUP BY gender, Churn
ORDER BY gender;






