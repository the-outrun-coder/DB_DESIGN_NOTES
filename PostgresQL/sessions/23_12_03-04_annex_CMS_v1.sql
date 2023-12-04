-- MVP Annex CMS schema v1 Entities
-- user(s)
-- project
-- page
-- node(s)
-- asset(s)

CREATE SCHEMA cms_annex_proto_1;
USE cms_annex_proto_1;

CREATE TABLE IF NOT EXISTS user_actual (
  user_id SERIAL PRIMARY KEY
  name_first
  name_last
  contact_email
  contact_phone
  -- socials ?
  -- 
);
CREATE TABLE IF NOT EXISTS user_admin (
  id SERIAL PRIMARY KEY
  -- FK => user_actual
);

CREATE TABLE IF NOT EXISTS user_author (
  id SERIAL PRIMARY KEY
  -- FK => user_actual
);
CREATE TABLE IF NOT EXISTS user_editor (
  id SERIAL PRIMARY KEY
  -- FK => user_actual
  
);
CREATE TABLE IF NOT EXISTS user_visitor (
  id SERIAL PRIMARY KEY
  -- FK => user_actual
);

-- 

CREATE TABLE IF NOT EXISTS project (
  id SERIAL PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS page (
  id SERIAL PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS node_layout (
  id SERIAL PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS node_content (
  id SERIAL PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS asset_graphic (
  id SERIAL PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS asset_media (
  id SERIAL PRIMARY KEY
);