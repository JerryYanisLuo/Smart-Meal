DROP TABLE IF EXISTS ingredient;
CREATE TABLE IF NOT EXISTS ingredient (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(250) NOT NULL, -- ingredient name
  type VARCHAR(250) default 'unknown', -- meat or vegetable or other
  category VARCHAR(250) default 'unknown',
  limited boolean NOT NULL default 'false'
);

-- meat
INSERT INTO ingredient (name,type,category) VALUES ('猪五花','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('猪肝','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('培根','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('猪皮','M','P');

-- vegetable
INSERT INTO ingredient (name,type) VALUES ('生菜','V');
INSERT INTO ingredient (name,type) VALUES ('大白菜','V');
INSERT INTO ingredient (name,type) VALUES ('油菜','V');
INSERT INTO ingredient (name,type) VALUES ('娃娃菜','V');
INSERT INTO ingredient (name,type) VALUES ('青菜','V');
INSERT INTO ingredient (name,type) VALUES ('空心菜','V');