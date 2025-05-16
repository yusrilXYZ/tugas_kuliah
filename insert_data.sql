INSERT INTO Members (name, phone_number, address, email)
VALUES 
('Andi Wijaya', '08123456789', 'Jl. Merdeka No. 10', 'andi.wijaya@example.com'),
('Siti Rahma', '08987654321', 'Jl. Pahlawan No. 5', 'siti.rahma@example.com');

INSERT INTO Publishers (name, contact_person, phone_number, address)
VALUES 
('PT Pustaka A', 'Bambang Surya', '0811223344', 'Jl. Industri No. 1'),
('CV Litera B', 'Dewi Lestari', '0855667788', 'Jl. Pabrik No. 2');

INSERT INTO Books (title, author, genre, price, stock, publisher_id)
VALUES 
('Belajar SQL', 'John Doe', 'Programming', 150000, 50, 1),
('Sejarah Dunia', 'Jane Smith', 'History', 200000, 30, 2),
('Novel Cinta', 'Ani Wijaya', 'Fiction', 100000, 100, 2);

INSERT INTO Loans (member_id, loan_date, return_date, total_books)
VALUES 
(1, '2023-10-01', '2023-10-15', 2),
(2, '2023-10-02', '2023-10-16', 1);

INSERT INTO LoanDetails (loan_id, book_id, quantity)
VALUES 
(1, 1, 1), -- Belajar SQL
(1, 2, 1), -- Sejarah Dunia
(2, 3, 1); -- Novel Cinta

INSERT INTO Inventory (book_id, quantity)
VALUES 
(1, 49), -- Stok Belajar SQL tersisa 49 setelah peminjaman
(2, 29), -- Stok Sejarah Dunia tersisa 29 setelah peminjaman
(3, 99); -- Stok Novel Cinta tersisa 99 setelah peminjaman