CREATE TABLE ikan (
    id SERIAL PRIMARY KEY,
    jenis_ikan VARCHAR(100) NOT NULL,
    kuantitas VARCHAR(100) NOT NULL,
    tekanan_udara FLOAT NOT NULL,
    temperatur FLOAT NOT NULL,
    waktu TIMESTAMP NOT NULL,
    longitude DOUBLE PRECISION NOT NULL,
    latitude DOUBLE PRECISION NOT NULL,
    origin_node VARCHAR(100) NOT NULL
);
