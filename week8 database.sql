
-- =========================================================
-- WEEK 8 ASSIGNMENT
-- MYSQL DATABASE BACKUP AND RESTORE
-- =========================================================

-- Database: sales
-- Tool: mysqldump
-- Username: root


-- =========================================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- =========================================================

-- Command to back up the sales database:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- mysqldump: Creates a database backup.
-- -u root: Uses root as the MySQL username.
-- -p: Prompts for the database password.
-- sales: Specifies the database to back up.
-- > sales_backup.sql: Saves the backup in a SQL file.

-- Importance of regular database backups:
-- 1. Prevents permanent data loss.
-- 2. Protects information from accidental deletion.
-- 3. Helps recover data after system failures.
-- 4. Supports database migration.
-- 5. Maintains business continuity.


-- =========================================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- =========================================================

-- Command to back up all databases:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- mysqldump: Creates database backups.
-- -u root: Uses root as the MySQL username.
-- -p: Prompts for the database password.
-- --all-databases: Exports all databases.
-- > all_databases_backup.sql: Saves all backups
-- into one SQL file.

-- Importance of backing up all databases before migration:
-- 1. Protects all databases during migration.
-- 2. Prevents loss of important information.
-- 3. Makes database restoration easier.
-- 4. Maintains data integrity.
-- 5. Ensures no important database is forgotten.


-- =========================================================
-- QUESTION 3: DATABASE BACKUP AND RESTORE
-- =========================================================

-- The Question 3 instructions were not included
-- in the assignment description provided.
-- Add the required Question 3 solution here
-- when its instructions are available.


-- =========================================================
-- END OF WEEK 8 ASSIGNMENT
-- =========================================================
