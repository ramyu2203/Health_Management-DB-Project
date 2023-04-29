CREATE TABLE Patient_Info
(
    Patient_ID INT NOT NULL,
    P_Name VARCHAR(30) NOT NULL,
    Age INT NOT NULL,
    Gender VARCHAR(30) NOT NULL,
    Address VARCHAR(30) NOT NULL,
    Disease VARCHAR(30) NOT NULL,
    Doctor_ID INT NOT NULL,
    PRIMARY KEY (Patient_ID)
);