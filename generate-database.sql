create table history_today
(
    id      INTEGER not null
        constraint history_today_pk
            primary key autoincrement,
    history TEXT    not null,
    year    TEXT    not null,
    date    TEXT    not null,
    type    INTEGER default 0 not null
);