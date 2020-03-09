CREATE TABLE IF NOT EXISTS COMENTARIOS (
REF INTEGER PRIMARY KEY AUTOINCREMENT,
NAME VARCHAR(100),
COMMENTS VARCHAR(500),
CONSTRAINT FK_NAME_COMMENTS FOREIGN KEY (NAME) REFERENCES USUARIO(NAME)
);