DROP TABLE IF EXISTS ingredient;
CREATE TABLE IF NOT EXISTS ingredient (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  type VARCHAR(250) NOT NULL
);

-- meat
INSERT INTO ingredient (name,type) VALUES ('猪五花','M');
INSERT INTO ingredient (name,type) VALUES ('猪肝','M');
INSERT INTO ingredient (name,type) VALUES ('培根','M');
INSERT INTO ingredient (name,type) VALUES ('猪皮','M');

-- vegetable
INSERT INTO ingredient (name,type) VALUES ('生菜','V');
INSERT INTO ingredient (name,type) VALUES ('大白菜','V');
INSERT INTO ingredient (name,type) VALUES ('油菜','V');
INSERT INTO ingredient (name,type) VALUES ('娃娃菜','V');
INSERT INTO ingredient (name,type) VALUES ('青菜','V');