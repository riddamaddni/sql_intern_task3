-- USE pv_db;
-- SELECT * FROM PATIENTS;

-- SELECT * FROM REPORTERS;

-- SELECT * FROM DRUGS;

-- SELECT Patient_id, Initials, Gender, Age_years 
-- FROM Patients;

-- SELECT drug_name, manufacturer, strength 
-- FROM Drugs;

-- SELECT name, Email, phone, Country 
-- FROM Reporters;

-- SELECT name, Email, phone, Country 
-- FROM Reporters;

-- SELECT report_id, report_reference, country_of_report, narrative 
-- FROM Reports 
-- WHERE country_of_report = 'USA';

-- SELECT Initials, Gender, Age_years, Weight_kg 
-- FROM Patients 
-- WHERE Age_years > 30;

-- SELECT name, Email, Organization, Country, Reporter_type
-- FROM Reporters 
-- WHERE Reporter_type = 'Healthcare professional';

-- SELECT Initials, Gender, Age_years, Date_of_birth 
-- FROM Patients 
-- WHERE Gender = 'Female' AND Age_years < 30;

-- SELECT report_reference, country_of_report, seriousness_id, narrative 
-- FROM Reports 
-- WHERE country_of_report = 'USA' AND seriousness_id = 2;

-- SELECT Initials, Gender, Age_years 
-- FROM Patients 
-- WHERE Gender = 'Male' OR Age_years > 35;

-- SELECT report_reference, country_of_report, receipt_datetime 
-- FROM Reports 
-- WHERE country_of_report = 'USA' OR country_of_report = 'UK';

-- SELECT name, Reporter_type, Country 
-- FROM Reporters 
-- WHERE Reporter_type = 'Consumer' OR Reporter_type = 'Others';

-- SELECT Initials, Gender, Age_years 
-- FROM Patients 
-- WHERE (Gender = 'Female' AND Age_years > 30) 
--    OR (Gender = 'Male' AND Age_years < 30);


-- SELECT report_reference, country_of_report, seriousness_id 
-- FROM Reports 
-- WHERE (seriousness_id = 1 OR seriousness_id = 2) 
--   AND (country_of_report = 'USA' OR country_of_report = 'UK');

-- SELECT drug_name, drug_substance, manufacturer 
-- FROM Drugs 
-- WHERE drug_name LIKE '%Amoxicillin%';

-- SELECT name, Email, Reporter_type 
-- FROM Reporters 
-- WHERE Email LIKE '%.com';

-- SELECT drug_name, strength, manufacturer 
-- FROM Drugs 
-- WHERE drug_name LIKE 'Para%';

-- SELECT medra_pt, medra_llt, system_organ_class 
-- FROM Reactions 
-- WHERE system_organ_class LIKE '%Skin%';

-- SELECT name, Email, Organization 
-- FROM Reporters 
-- WHERE name LIKE 'Dr.%';

-- SELECT Initials, Gender, Age_years, Date_of_birth 
-- FROM Patients 
-- WHERE Age_years BETWEEN 25 AND 40;

-- SELECT Initials, Gender, Weight_kg, Height_inch 
-- FROM Patients 
-- WHERE Weight_kg BETWEEN 55 AND 65;

-- SELECT Patient_id, Initials, Gender, Age_years 
-- FROM Patients 
-- WHERE Patient_id IN (1, 2, 4);

-- SELECT report_reference, seriousness_id, outcome_id, narrative 
-- FROM Reports 
-- WHERE seriousness_id IN (1, 2, 4);

-- SELECT Initials, Gender, Age_years 
-- FROM Patients 
-- WHERE Age_years IS NOT NULL
-- ORDER BY Age_years ASC;

-- SELECT Initials, Gender, Age_years 
-- FROM Patients 
-- WHERE Age_years IS NOT NULL
-- ORDER BY Age_years DESC;

-- SELECT drug_name, manufacturer, strength 
-- FROM Drugs 
-- ORDER BY drug_name ASC;

-- SELECT name, Reporter_type, Country 
-- FROM Reporters 
-- ORDER BY Country ASC

-- SELECT Initials, Gender, Age_years 
-- FROM Patients 
-- WHERE Age_years IS NOT NULL
-- ORDER BY Gender DESC, Age_years DESC; --as we use the sequence male, female and unknown in enum in pateints table i.e we will get the same sequence in asceding 

-- SELECT report_reference, country_of_report, seriousness_id 
-- FROM Reports 
-- WHERE country_of_report IS NOT NULL
-- ORDER BY country_of_report ASC, seriousness_id DESC;

-- SELECT * FROM Patients 
-- LIMIT 3;

-- SELECT Initials, Gender, Age_years 
-- FROM Patients 
-- WHERE Age_years IS NOT NULL
-- ORDER BY Age_years DESC 
-- LIMIT 2;

-- SELECT report_reference, receipt_datetime, country_of_report 
-- FROM Reports 
-- WHERE receipt_datetime IS NOT NULL
-- ORDER BY receipt_datetime DESC 
-- LIMIT 2;

-- SELECT DISTINCT Country 
-- FROM Reporters;

-- SELECT DISTINCT Gender 
-- FROM Patients;

-- SELECT DISTINCT Reporter_type 
-- FROM Reporters;

-- SELECT DISTINCT country_of_report 
-- FROM Reports 
-- WHERE country_of_report IS NOT NULL;

-- SELECT 
--     Patient_id AS ID,
--     Initials AS Name,
--     Gender AS Sex,
--     Age_years AS Age,
--     Weight_kg AS Weight
-- FROM Patients;

-- SELECT 
--     drug_name AS DrugName,
--     manufacturer AS Company,
--     strength AS Dosage,
--     atc_code AS Code
-- FROM Drugs;

-- SELECT 
--     Initials,
--     Weight_kg AS Weight_Kilograms,
--     Weight_kg * 2.20462 AS Weight_Pounds
-- FROM Patients 
-- WHERE Weight_kg IS NOT NULL;

-- Complex combined query 
-- SELECT 
--     Initials AS PatientName,
--     Age_years AS Age,
--     Weight_kg AS Weight,
--     Height_inch AS Height,
--     Gender
-- FROM Patients 
-- WHERE Gender = 'Female' AND Age_years > 25
-- ORDER BY Age_years DESC;
