CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER 'wordpress'@'%' IDENTIFIED BY 'wordpress';
GRANT ALL ON `wordpress`.* TO 'wordpress'@'%';

CREATE DATABASE IF NOT EXISTS gitea;
CREATE USER 'gitea'@'%' IDENTIFIED BY 'gitea';
GRANT ALL ON `gitea`.* TO 'gitea'@'%';

CREATE DATABASE IF NOT EXISTS nextcloud;
CREATE USER 'nextcloud'@'%' IDENTIFIED BY 'nextcloud';
GRANT ALL ON `nextcloud`.* TO 'nextcloud'@'%';

CREATE DATABASE IF NOT EXISTS mattermost;
CREATE USER 'mattermost'@'%' IDENTIFIED BY 'mattermost';
GRANT ALL ON `mattermost`.* TO 'mattermost'@'%';

CREATE DATABASE IF NOT EXISTS bookstack;
CREATE USER 'bookstack'@'%' IDENTIFIED BY 'bookstack';
GRANT ALL ON `bookstack`.* TO 'bookstack'@'%';