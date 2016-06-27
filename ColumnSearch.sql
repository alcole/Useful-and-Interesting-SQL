SELECT table_name, column_name 
FROM information_schema.columns
WHERE column_name LIKE '%mycolumnname%'
