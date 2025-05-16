# Library Retail Database

Proyek ini adalah implementasi database untuk sistem retail perpustakaan menggunakan MySQL.

## Struktur Database
- **Members**: Data anggota perpustakaan.
- **Books**: Data buku yang tersedia.
- **Publishers**: Data penerbit buku.
- **Loans**: Data peminjaman buku oleh anggota.
- **LoanDetails**: Rincian setiap peminjaman (buku yang dipinjam, jumlah).
- **Inventory**: Stok buku yang tersedia di perpustakaan.

## Cara Menjalankan
1. Buat database baru di MySQL.
2. Jalankan skrip `create_tables.sql` untuk membuat tabel.
3. Jalankan skrip `insert_data.sql` untuk menambahkan data contoh.
4. Gunakan skrip `queries.sql` untuk menjalankan query tambahan.