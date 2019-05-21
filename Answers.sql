-- #1
SELECT COUNT(id) as number_of_dinosaurs FROM dinos;

-- #2
SELECT name,period FROM dinos WHERE period= 'Jurassic';

-- #3
SELECT SUM(length) AS total_sum_length_of_all_the_dinosaurs FROM dinos WHERE period= 'Cretaceous';

-- #4
SELECT name,period,species FROM dinos WHERE period= 'Jurassic' or period= 'Cretaceous' ORDER BY(species) ASC;

-- #5
SELECT name,t_order,diet FROM dinos WHERE t_order= 'Saurischia' and diet= 'Herbivorous';

-- #6
SELECT MIN(length) AS shortest_dinosaur FROM dinos;
UPDATE dinos SET name= 'Shortie' WHERE id=160;

-- #7
SELECT name FROM dinos ORDER BY(name) ASC;