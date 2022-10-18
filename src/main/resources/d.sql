insert into users (id, email, is_admin, password)
values (1, 'admin@mail.com', true, '12345');
insert into users (id, email, is_admin, password)
values (2, 'user@mail.com', false, '12345');
insert into users (id, email, is_admin, password)
values (3, 'johnyGuitar@mail.com', false, '12345');
insert into users (id, email, is_admin, password)
values (4, 'danMiller@mail.com', false, '12345');
insert into users (id, email, is_admin, password)
values (5, 'stanLee@mail.com', false, '12345');

insert into rooms (id, name)
values (1, 'saturn');

insert into seats (id, row_number, number, room_id)
values (1, 1, 1, 1);
insert into seats (id, row_number, number, room_id)
values (2, 1, 2, 1);
insert into seats (id, row_number, number, room_id)
values (3, 1, 3, 1);
insert into seats (id, row_number, number, room_id)
values (4, 1, 4, 1);
insert into seats (id, row_number, number, room_id)
values (5, 1, 5, 1);
insert into seats (id, row_number, number, room_id)
values (6, 1, 6, 1);
insert into seats (id, row_number, number, room_id)
values (7, 1, 7, 1);
insert into seats (id, row_number, number, room_id)
values (8, 1, 8, 1);
insert into seats (id, row_number, number, room_id)
values (9, 1, 9, 1);
insert into seats (id, row_number, number, room_id)
values (10, 1, 10, 1);

insert into rooms (id, name)
values (2, 'venus');

insert into seats (id, row_number, number, room_id)
values (11, 1, 1, 2);
insert into seats (id, row_number, number, room_id)
values (12, 1, 2, 2);
insert into seats (id, row_number, number, room_id)
values (13, 1, 3, 2);
insert into seats (id, row_number, number, room_id)
values (14, 1, 4, 2);
insert into seats (id, row_number, number, room_id)
values (15, 1, 5, 2);
insert into seats (id, row_number, number, room_id)
values (16, 1, 6, 2);
insert into seats (id, row_number, number, room_id)
values (17, 1, 7, 2);
insert into seats (id, row_number, number, room_id)
values (18, 1, 8, 2);
insert into seats (id, row_number, number, room_id)
values (19, 1, 9, 2);
insert into seats (id, row_number, number, room_id)
values (20, 1, 10, 2);

insert into movies (id, genre, name)
values (1, 'action', 'Bullet Train');
insert into movies (id, genre, name)
values (2, 'action', 'Thor Love And Thunder');
insert into movies (id, genre, name)
values (3, 'comedy', 'Hocus Pocus 2');
insert into movies (id, genre, name)
values (4, 'action', 'Doctor Strange in the Multiverse of Madness');
insert into movies (id, genre, name)
values (5, 'action', 'THE BATMAN');

insert into sessions (id, date, time, room_id)
values (1, '2022-10-20', '11:30:00', 1);
insert into sessions (id, date, time, room_id)
values (2, '2022-10-20', '14:30:00', 1);
insert into sessions (id, date, time, room_id)
values (3, '2022-10-20', '17:30:00', 1);

insert into sessions (id, date, time, room_id)
values (4, '2022-10-21', '11:30:00', 1);
insert into sessions (id, date, time, room_id)
values (5, '2022-10-21', '14:30:00', 1);
insert into sessions (id, date, time, room_id)
values (6, '2022-10-21', '17:30:00', 1);

insert into sessions (id, date, time, room_id)
values (7, '2022-10-22', '11:30:00', 1);
insert into sessions (id, date, time, room_id)
values (8, '2022-10-22', '14:30:00', 1);
insert into sessions (id, date, time, room_id)
values (9, '2022-10-22', '17:30:00', 1);

insert into session_movie (session_id, movie_id)
values (1, 1);
insert into session_movie (session_id, movie_id)
values (2, 1);
insert into session_movie (session_id, movie_id)
values (3, 2);

insert into session_movie (session_id, movie_id)
values (4, 3);
insert into session_movie (session_id, movie_id)
values (5, 4);
insert into session_movie (session_id, movie_id)
values (6, 5);

insert into session_movie (session_id, movie_id)
values (7, 3);
insert into session_movie (session_id, movie_id)
values (8, 1);
insert into session_movie (session_id, movie_id)
values (9, 2);

insert into books (id, session_id, user_id)
values (1, 1, 2);
insert into books (id, session_id, user_id)
values (2, 1, 3);
insert into books (id, session_id, user_id)
values (3, 2, 3);
insert into books (id, session_id, user_id)
values (4, 3, 3);

insert into book_seat(book_id, seat_id)
values (1, 1);
insert into book_seat(book_id, seat_id)
values (2, 2);
insert into book_seat(book_id, seat_id)
values (2, 3);
insert into book_seat(book_id, seat_id)
values (2, 4);
insert into book_seat(book_id, seat_id)
values (3, 1);
insert into book_seat(book_id, seat_id)
values (3, 2);
insert into book_seat(book_id, seat_id)
values (3, 3);
insert into book_seat(book_id, seat_id)
values (4, 3);
insert into book_seat(book_id, seat_id)
values (4, 4);
insert into book_seat(book_id, seat_id)
values (4, 5);