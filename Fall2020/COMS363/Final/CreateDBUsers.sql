DROP USER IF EXISTS 'cs363'@'%1';
FLUSH PRIVILEGES;
CREATE USER 'cs363'@'%1' IDENTIFIED BY 'IHopeIPass363';
GRANT SELECT ON group17.* TO 'cs363'@'%1';
GRANT DROP ON group17.* TO 'cs363'@'%1';
GRANT CREATE ON group17.* TO 'cs363'@'%1';
GRANT INSERT ON group17.* TO 'cs363'@'%1';
GRANT DELETE ON group17.* TO 'cs363'@'%1';
GRANT INDEX ON group17.* TO 'cs363'@'%1';