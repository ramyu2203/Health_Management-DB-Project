CREATE TABLE Patient_Insurance
(
    Ins_ID INT NOT NULL,
    Patient_ID INT NOT NULL,
    P_Name VARCHAR(30) NOT NULL,
    Age INT NOT NULL,
    Gender VARCHAR(30) NOT NULL,
    Address VARCHAR(30) NOT NULL,
    Ph_No VARCHAR(30),
    PRIMARY KEY (Ins_ID),
    FOREIGN KEY (Patient_ID) REFERENCES Patient_info(Patient_ID)
);