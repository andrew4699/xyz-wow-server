-- World database update data
TRUNCATE TABLE `updates_include`;
INSERT INTO `updates_include` (`path`, `state`) VALUES
('$/sql/updates/world', 'RELEASED'),
('$/sql/custom/world', 'RELEASED'),
('$/sql/old/6.x/world', 'ARCHIVED');
