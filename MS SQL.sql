SELECT COUNT(*) AS Total_rows
FROM Unicorn_Clean;

SELECT AVG(valuation) AS Valuation_avg
FROM Unicorn_Clean;

SELECT valuation, COUNT(*) AS Frequency_Valuation
FROM Unicorn_Clean
GROUP BY valuation
ORDER BY Frequency_Valuation DESC;

SELECT Industry, COUNT(*) AS Frequency_Industry
FROM Unicorn_Clean
GROUP BY Industry
ORDER BY Frequency_Industry DESC;



SELECT * FROM Unicorn_Clean
Where Company = 'SpaceX';

SELECT 
    Industry,
    COUNT(*) AS NumberOfCompanies,
    SUM(Valuation) AS TotalValuation,
    AVG(Valuation) AS AverageValuation
FROM 
    Unicorn_Clean
GROUP BY 
    Industry
ORDER BY 
    AverageValuation DESC;
    
SELECT City,
    COUNT(*) AS NumberOfStartups
FROM 
    Unicorn_Clean
GROUP BY 
    City
ORDER BY 
    NumberOfStartups DESC;

SELECT country,
    COUNT(*) AS NumberOfStartups
FROM 
    Unicorn_Clean
GROUP BY 
    country
ORDER BY 
    NumberOfStartups DESC;
    
SELECT 
    city,
    COUNT(*) AS NumberOfCompanies,
    SUM(Valuation) AS TotalValuation,
    AVG(Valuation) AS AverageValuation
FROM 
    Unicorn_Clean
GROUP BY 
    city
ORDER BY 
    AverageValuation DESC;



    
