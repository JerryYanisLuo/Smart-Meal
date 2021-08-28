DROP TABLE IF EXISTS ingredient;
CREATE TABLE IF NOT EXISTS ingredient (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(250) NOT NULL, -- ingredient name
  type VARCHAR(250) default 'unknown', -- meat or vegetable or other
  category VARCHAR(250) default 'unknown', -- belong to which animal or plant
  limited boolean NOT NULL default 'false'
);

-- meat
INSERT INTO ingredient (name,type,category) VALUES ('猪五花','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('猪肝','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('培根','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('猪皮','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('肝脏','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('肋排','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('猪颈肉','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('猪绞肉','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('猪腿肉','M','P');
INSERT INTO ingredient (name,type,category) VALUES ('猪肉','M','P');

INSERT INTO ingredient (name,type,category) VALUES ('牛腩','M','B');
INSERT INTO ingredient (name,type,category) VALUES ('牛排','M','B');
INSERT INTO ingredient (name,type,category) VALUES ('肋排','M','B');
INSERT INTO ingredient (name,type,category) VALUES ('肋眼','M','B');
INSERT INTO ingredient (name,type,category) VALUES ('肝脏','M','B');
INSERT INTO ingredient (name,type,category) VALUES ('牛绞肉','M','B');
INSERT INTO ingredient (name,type,category) VALUES ('肥牛','M','B');
INSERT INTO ingredient (name,type,category) VALUES ('牛肉','M','B');


INSERT INTO ingredient (name,type,category) VALUES ('鸡腿','M','C');
INSERT INTO ingredient (name,type,category) VALUES ('鸡胸','M','C');
INSERT INTO ingredient (name,type,category) VALUES ('鸡肉','M','C');

INSERT INTO ingredient (name,type,category) VALUES ('鸭腿','M','D');
INSERT INTO ingredient (name,type,category) VALUES ('鸭肉','M','D');

INSERT INTO ingredient (name,type,category) VALUES ('鳕鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('三文鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('金枪鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('秋刀鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('带鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('鲳鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('鲷鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('草鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('鲶鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('龙利鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('清江鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('多宝鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('鸦片鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('小嘴鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('鲑鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('沙丁鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('罗非鱼','M','F');
INSERT INTO ingredient (name,type,category) VALUES ('黑鱼','M','F');

INSERT INTO ingredient (name,type) VALUES ('乳鸽','M');
INSERT INTO ingredient (name,type) VALUES ('大鹅','M');
INSERT INTO ingredient (name,type) VALUES ('驴肉','M');
INSERT INTO ingredient (name,type) VALUES ('兔肉','M');

INSERT INTO ingredient (name,type,category) VALUES ('河虾','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('河蟹','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('扇贝','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('清水小龙虾','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('蛤蜊','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('蛏子','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('牡蛎','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('大龙虾','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('海参','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('生蚝','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('基围虾','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('象拔蚌','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('皮皮虾','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('鲍鱼','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('青口贝','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('花蛤','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('黑虎虾','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('帝王蟹','M','SF');
INSERT INTO ingredient (name,type,category) VALUES ('面包蟹','M','SF');

-- vegetable
INSERT INTO ingredient (name,type) VALUES ('生菜','V');
INSERT INTO ingredient (name,type) VALUES ('大白菜','V');
INSERT INTO ingredient (name,type) VALUES ('油菜','V');
INSERT INTO ingredient (name,type) VALUES ('娃娃菜','V');
INSERT INTO ingredient (name,type) VALUES ('青菜','V');
INSERT INTO ingredient (name,type) VALUES ('空心菜','V');