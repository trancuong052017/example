use toeiconline;

CREATE TABLE exercisetype (
  exercisetypeid bigint NOT NULL PRIMARY KEY auto_increment,
  name VARCHAR(100) NOT NULL,
  code VARCHAR(100) NOT NULL,
  createddate TIMESTAMP null,
  modifieddate TIMESTAMP null,
  unique(name)
);

CREATE TABLE exercise (
  exerciseid bigint NOT NULL PRIMARY KEY auto_increment,
  name VARCHAR(100) NOT NULL,
  exercisetypeid BIGINT NOT NULL,
  createddate TIMESTAMP null,
  modifieddate TIMESTAMP null,
  unique(name)
);
CREATE DATABASE ten_co_so_du_lieu
DROP DATABASE ten_co_so_du_lieu;
use database ;
ALTER TABLE tenbang ADD tencot kieu du lieu ();
ALTER TABLE tenbang ADD CONSTRAINT  fk_bang_denbang FOREIGN  KEY (tencot) REFERENCES tenbang (tencot)
ALTER  TABLE tenbang add
DROP TABLE ten_bang;
ALTER TABLE ten_bang DROP COLUMN ten_cot;
ALTER TABLE ten_bang
RENAME TO ten_bang_moi;
ALTER TABLE ten_bang DROP COLUMN ten_cot;
ALTER TABLE ten_bang MODIFY COLUMN ten_cot kieu_du_lieu;
ALTER TABLE ten_bang MODIFY ten_cot kieu_du_lieu NOT NULL;
ALTER TABLE ten_bang
ADD CONSTRAINT MyUniqueConstraint UNIQUE(cot1, cot2...);duy nhat
ALTER TABLE ten_bang
ADD CONSTRAINT MyPrimaryKey PRIMARY KEY (cot1, cot2...);tao khoa chinh
ALTER TABLE ten_bang
DROP CONSTRAINT MyUniqueConstraint;xoa rang buoc
ALTER TABLE ten_bang
DROP PRIMARY KEY;