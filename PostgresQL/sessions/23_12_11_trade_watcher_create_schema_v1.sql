-- MVP Trade Watcher portfolio schema v1 Entities
-- user(s)
-- asset
-- exchange
-- currency
-- country
-- Market Pair
-- Price History

--\



-- news post

-- DATABASE - 1 TOP LEVEL
-- -- SCHEMA - 2 Blue print
-- -- -- TABLE


CREATE SCHEMA trade_watcher_PROTO_1;
USE trade_watcher_PROTO_1;

CREATE TABLE IF NOT EXISTS user_actual (
  -- TODO - COL ATTRS
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  name_first STRING NOT NULL,
  name_last STRING NOT NULL,
  contact_email STRING NOT NULL,
  contact_phone INT2 NOT NULL
);
CREATE TABLE IF NOT EXISTS crypto_asset (
  -- TODO - COL ATTRS
);
CREATE TABLE IF NOT EXISTS exchange (
  -- TODO - COL ATTRS
);
CREATE TABLE IF NOT EXISTS currency (
  -- TODO - COL ATTRS
);
CREATE TABLE IF NOT EXISTS country (
  -- TODO - COL ATTRS
);
CREATE TABLE IF NOT EXISTS market_pair (
  -- TODO - COL ATTRS
);
CREATE TABLE IF NOT EXISTS price_history (
  -- TODO - COL ATTRS
);
