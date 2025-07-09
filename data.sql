-- Top 10 highest rated apps
SELECT App, Category, Rating 
FROM googleplaystore 
WHERE Rating IS NOT NULL
ORDER BY Rating DESC 
LIMIT 10;

-- Number of apps by category
SELECT Category, COUNT(*) as num_apps 
FROM googleplaystore 
GROUP BY Category 
ORDER BY num_apps DESC;

-- Average rating by category
SELECT Category, AVG(Rating) as avg_rating 
FROM googleplaystore 
WHERE Rating IS NOT NULL
GROUP BY Category 
ORDER BY avg_rating DESC;

-- Free vs Paid apps comparison
SELECT Type, 
       COUNT(*) as num_apps,
       AVG(Rating) as avg_rating
FROM googleplaystore 
WHERE Rating IS NOT NULL
GROUP BY Type;

-- Most reviewed apps
SELECT App, Category, Reviews 
FROM googleplaystore 
ORDER BY CAST(Reviews AS INTEGER) DESC 
LIMIT 10;