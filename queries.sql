-- Buku Terpopuler
SELECT b.title AS book_title, SUM(ld.quantity) AS total_borrowed
FROM LoanDetails ld
JOIN Books b ON ld.book_id = b.book_id
GROUP BY b.title
ORDER BY total_borrowed DESC;

-- Stok Buku yang Menipis
SELECT b.title AS book_title, i.quantity AS remaining_stock
FROM Inventory i
JOIN Books b ON i.book_id = b.book_id
WHERE i.quantity < 10;

-- Total Peminjaman per Bulan
SELECT DATE_FORMAT(l.loan_date, '%Y-%m') AS month, COUNT(*) AS total_loans
FROM Loans l
GROUP BY DATE_FORMAT(l.loan_date, '%Y-%m')
ORDER BY month;