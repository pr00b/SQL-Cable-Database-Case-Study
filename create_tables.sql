CREATE TABLE Customer
(
    CID VARCHAR(8) NOT NULL,
    fName VARCHAR(10),
    lName VARCHAR(10),
    address VARCHAR(24),
    phoneNum VARCHAR(12),
    numOfAccounts NUMBER(2),
    PRIMARY KEY(CID)
);

CREATE TABLE Account
(
    AID VARCHAR(8) NOT NULL,
    CID VARCHAR(8) NOT NULL,
    --balance DECIMAL(5,2),
    accountComment VARCHAR(24),
    PRIMARY KEY (AID),
    --UNIQUE (balance),
    FOREIGN KEY (CID) REFERENCES Customer(CID)
);

CREATE TABLE Billing
(
    BID VARCHAR(8) NOT NULL,
    CID VARCHAR(8) NOT NULL,
    AID VARCHAR(8) NOT NULL,
    billingDate DATE,
    balance DECIMAL(5,2),
    unusualFee VARCHAR(32),
    feeAmount DECIMAL(5,2),
    unusualCredit VARCHAR(32),
    creditAmount DECIMAL(5,2),
    dueDate DATE,
    PRIMARY KEY (BID),
    FOREIGN KEY (AID) REFERENCES Account(AID),
    FOREIGN KEY (CID) REFERENCES Customer(CID)
    --FOREIGN KEY (balance) REFERENCES Account(balance)
);

CREATE TABLE Payment
(
    PID VARCHAR(8) NOT NULL,
    AID VARCHAR(8) NOT NULL,
    pDate DATE,
    paymentMethod VARCHAR(12),
    PRIMARY KEY (PID),
    FOREIGN KEY (AID) REFERENCES Account(AID)
);

CREATE TABLE Service
(
    SID VARCHAR(8) NOT NULL,
    serviceName VARCHAR(16),
    serviceType VARCHAR(16),
    servicePrice DECIMAl(5,2),
    PRIMARY KEY (SID, serviceName)
);

CREATE TABLE Request
(
    RID VARCHAR(8) NOT NULL,
    SID VARCHAR(8) NOT NULL,
    AID VARCHAR(8) NOT NULL,
    serviceName VARCHAR(16),
    serviceType VARCHAR(16),
    requestName VARCHAR(16),
    recurringCharge VARCHAR(4),
    dateFrom DATE,
    dateTo DATE,
    PRIMARY KEY (RID),
    FOREIGN KEY (SID, serviceName) REFERENCES Service(SID, serviceName),
    FOREIGN KEY (AID) REFERENCES Account(AID)
);

