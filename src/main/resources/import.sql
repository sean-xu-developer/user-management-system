INSERT INTO user_account (id,username,password,salt,firstname,lastname,dob,email) VALUES ('1', 'admin', 'admin', '8d78869f470951332959580424d4bf4f', 'Tirion','Fordring','1899-1-1','tirion@gmail.com');
INSERT INTO user_account (id,username,password,salt,firstname,lastname,dob,email) VALUES ('2', 'ethan', 'ethan', '95133298d78869f40424d4bf4f705958', 'Ethan','Lanister','1889-2-2','ethan@gmail.com');
INSERT INTO address (id,profile_id,type,city,postcode,state,street) VALUES ('1', '1', 'Home', 'Brunswick', '3012', 'VIC', '108 Union Street');
INSERT INTO address (id,profile_id,type,city,postcode,state,street) VALUES ('2', '2', 'Home', 'Chatswood', '2067', 'NSW', '1 Katherine Street');
INSERT INTO address (id,profile_id,type,city,postcode,state,street) VALUES ('3', '1', 'Office', 'Melbourne', '3000', 'VIC', '12 Colline Street');
INSERT INTO address (id,profile_id,type,city,postcode,state,street) VALUES ('4', '2', 'Office', 'Sydney', '2000', 'NSW', '12 York Street');
INSERT INTO sys_permission (id,name,permission) VALUES (1,'list-accounts','userAccount:list');
INSERT INTO sys_permission (id,name,permission) VALUES (2,'create-account','userAccount:create');
INSERT INTO sys_permission (id,name,permission) VALUES (3,'read-account','userAccount:read');
INSERT INTO sys_permission (id,name,permission) VALUES (4,'update-account','userAccount:update');
INSERT INTO sys_permission (id,name,permission) VALUES (5,'delete-account','userAccount:delete');
INSERT INTO sys_permission (id,name,permission) VALUES (6,'list-profiles','userProfile:list');
INSERT INTO sys_permission (id,name,permission) VALUES (7,'create-profile','userProfile:create');
INSERT INTO sys_permission (id,name,permission) VALUES (8,'read-profile','userProfile:read');
INSERT INTO sys_permission (id,name,permission) VALUES (9,'update-profile','userProfile:update');
INSERT INTO sys_permission (id,name,permission) VALUES (10,'delete-profile','userProfile:delete');
INSERT INTO sys_role (id,description,role) VALUES (1,'Admin','admin');
INSERT INTO sys_role (id,description,role) VALUES (2,'User','user');
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (1,1);
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (2,1);
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (3,1);
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (4,1);
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (5,1);
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (6,1);
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (7,1);
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (8,1);
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (9,1);
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (10,1);
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (8,2);
INSERT INTO sys_role_permission (permission_id,role_id) VALUES (10,2);
INSERT INTO sys_user_role (role_id,uid) VALUES (1,1);
INSERT INTO sys_user_role (role_id,uid) VALUES (2,2);