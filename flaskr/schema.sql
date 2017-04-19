drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  'text' text not null
);
insert into entries (title, text) values ('Welcome!', 'This blog will contain some of my thoughts and writing. Thanks for stopping by!');
