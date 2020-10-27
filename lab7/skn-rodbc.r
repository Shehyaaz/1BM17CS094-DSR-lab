# Q. Connect R script to a database using RODBC package
install.packages("RODBC")
library(RODBC)
conn <- odbcConnect("MyDSN", uid="shehyaaz", pwd="admin")
emp_data <- sqlQuery(conn, "select empid, empname, deptno, salary from employee;")
emp_data
