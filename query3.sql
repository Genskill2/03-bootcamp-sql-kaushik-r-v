select b.title from books b, books_subjects b_s where b.id = b_s.book and b_s.subject IN (3, 8);
