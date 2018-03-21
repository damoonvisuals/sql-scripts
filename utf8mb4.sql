-- Set utf8mb4 charset with utf8mb4_unicode_ci collation
SET NAMES utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Verify Settings
SHOW VARIABLES WHERE Variable_name LIKE 'character\_set\_%' OR Variable_name LIKE 'collation%';

-- Use this option --default-character-set=utf8mb4

-- Create database with charset and collation
CREATE DATABASE database1
  DEFAULT CHARACTER SET utf8mb4
  DEFAULT COLLATE utf8mb4_unicode_ci;