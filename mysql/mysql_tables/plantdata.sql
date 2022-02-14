USE EkoPlant;

CREATE TABLE plant_data(
  timestamp TIMESTAMP,
  soilTemperature FLOAT,
  soilHumidity FLOAT,
  ambientTemperature FLOAT,
  ambientHumidity FLOAT,
  uvIndex INT,
  watered BOOLEAN
);