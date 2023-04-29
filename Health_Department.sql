CREATE TABLE Health_Department
(
    Depart_ID INT NOT NULL,
    D_Name VARCHAR(30) NOT NULL,
    Doctor_ID INT NOT NULL,
    Position VARCHAR(30) NOT NULL,
    Room_No VARCHAR(30) NOT NULL,
    PRIMARY KEY (Depart_ID),
    FOREIGN KEY (Doctor_ID) REFERENCES Doctor_Details(Doctor_ID)
);