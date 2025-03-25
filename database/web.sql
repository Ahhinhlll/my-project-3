create database web;
use web;

SET SQL_SAFE_UPDATES = 0;
SET SQL_SAFE_UPDATES = 1;
select * from danhmuc;
DELETE FROM DanhMuc;
select * from ct_danhmuc;
select * from sanpham;
select * from vaitro;
select * from nguoidung;
SELECT anhSP FROM SanPham;
select * from nhacungcap;
select matKhau from nguoidung;
select * from hoadonban;
select * from ct_hoadonban;

delete from nguoidung;

insert into nhacungcap(maNCC, tenNCC, diaChi, sdt, email, createdAt,updatedAt)
values('an001','mai an', 'phù cừ', '0987654321', 'maian0508@gmail.com', NOW(), NOW());



INSERT INTO VaiTro (maVT, tenVT, createdAt, updatedAt)
VALUES 	
  ('A00', 'admin', NOW(), NOW()),
  ('U11', 'user', NOW(), NOW());
