# find all log files from yesterday
find . -name "*.log" -mtime -1

# shows all error and fatal files
grep "ERROR" application.log
grep -c "ERROR" application.log
grep -c "FATAL" application.log

# shows all fatal and critical files
grep -c "FATAL" system.log
grep -c "CRITICAL" system.log
grep "CRITICAL" system.log
