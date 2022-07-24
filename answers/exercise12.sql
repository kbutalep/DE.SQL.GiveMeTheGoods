--Use the IN operator to select all the records from the Students table where Country is NOT "Sint Maarten" and NOT "Haiti".

SELECT Country FROM Students
WHERE Country <> IN ('Saint Maarten', 'Haiti');