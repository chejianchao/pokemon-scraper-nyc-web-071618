CREATE TABLE IF NOT EXISTS pokemon(id INTEGER PRIMARY KEY, name TEXT, type TEXT);

alter table pokemon add column hp INTEGER default 60;