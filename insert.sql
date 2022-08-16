INSERT INTO Customer(CID, fName, lName, address, phoneNum, numOfAccounts)
VALUES ('00000001', 'Bruce', 'Lozano', '1983 Dark Hollow Road', '609-876-7011', '1');

INSERT INTO Customer(CID, fName, lName, address, phoneNum, numOfAccounts)
VALUES ('00000002', 'Mariana', 'Mantero', '1888 Corpening Drive', '313-588-5241', '2');

INSERT INTO Customer(CID, fName, lName, address, phoneNum, numOfAccounts)
VALUES ('00000003', 'Jordano', 'Lara', '3091 Huntz Lane', '413-246-5606', '1');

INSERT INTO Customer(CID, fName, lName, address, phoneNum, numOfAccounts)
VALUES ('00000004', 'Jorge', 'Lozano', '4119 Don Jackson Lane', '810-972-4084', '1');

INSERT INTO Customer(CID, fName, lName, address, phoneNum, numOfAccounts)
VALUES ('00000005', 'Alex', 'Bautista', '3159 Kildeer Drive', '561-577-7364', '2');

INSERT INTO Customer(CID, fName, lName, address, phoneNum, numOfAccounts)
VALUES ('00000006', 'Michael', 'Jones', '2843 Nueve Lane', '345-117-6754', '1');


INSERT INTO Account(AID, CID, accountComment)
VALUES ('12107251', '00000001', 'N/A');

INSERT INTO Account(AID, CID, accountComment)
VALUES ('12107252', '00000002', '6 month discount');

INSERT INTO Account(AID, CID, accountComment)
VALUES ('12107253', '00000003', 'N/A');

INSERT INTO Account(AID, CID, accountComment)
VALUES ('12107254', '00000004', 'Veteran Discount');

INSERT INTO Account(AID, CID, accountComment)
VALUES ('12107255', '00000005', 'Elite member');

INSERT INTO Account(AID, CID, accountComment)
VALUES ('12107256', '00000006', 'Elite member');

INSERT INTO Account(AID, CID, accountComment)
VALUES ('12107257', '00000002', '6 month discount');

INSERT INTO Account(AID, CID, accountComment)
VALUES ('12107258', '00000005', 'Elite member');



INSERT INTO Billing(BID, CID, AID, billingDate, balance, unusualFee, feeAmount, unusualCredit, creditAmount, dueDate)
VALUES ('46532281', '00000001', '12107251', '12-APR-22', '162.79', 'Installation Fee', '49.99', 'N/A', '0.00', '03-MAY-22');

INSERT INTO Billing(BID, CID, AID, billingDate, balance, unusualFee, feeAmount, unusualCredit, creditAmount, dueDate)
VALUES ('46532282', '00000002','12107252', '01-APR-22', '193.83', 'N/A', '0.00', 'Service Interruption', '24.99', '02-MAY-22');

INSERT INTO Billing(BID, CID, AID, billingDate, balance, unusualFee, feeAmount, unusualCredit, creditAmount, dueDate)
VALUES ('46532283', '00000003','12107253', '14-APR-22', '142.23', 'Activation Fee', '29.99', 'N/A', '0.00', '11-MAY-22');

INSERT INTO Billing(BID, CID, AID, billingDate, balance, unusualFee, feeAmount, unusualCredit, creditAmount, dueDate)
VALUES ('46532284', '00000001', '12107251', '08-JAN-22', '193.99', 'Hardware Rental Fee', '24.99', 'N/A', '0.00', '28-FEB-22');

INSERT INTO Billing(BID, CID, AID, billingDate, balance, unusualFee, feeAmount, unusualCredit, creditAmount, dueDate)
VALUES ('46532285', '00000005', '12107255', '12-APR-22', '122.99', 'Hardware Rental Fee', '24.99', 'Service Interruption', '24.99', '12-MAY-22');

INSERT INTO Billing(BID, CID, AID, billingDate, balance, unusualFee, feeAmount, unusualCredit, creditAmount, dueDate)
VALUES ('46532286', '00000006', '12107256', '13-APR-22', '-129.99', 'N/A', '0.00', 'Service Interruption', '24.99', '13-MAY-22');

INSERT INTO Billing(BID, CID, AID, billingDate, balance, unusualFee, feeAmount, unusualCredit, creditAmount, dueDate)
VALUES ('46532279', '00000002', '12107252', '03-FEB-22', '134.94', 'Hardware Rental Fee', '24.99', 'N/A', '0.00', '04-MAR-22');

INSERT INTO Billing(BID, CID, AID, billingDate, balance, unusualFee, feeAmount, unusualCredit, creditAmount, dueDate)
VALUES ('46532278', '00000005', '12107255', '09-FEB-22', '139.99', 'Activation Fee', '29.99', 'N/A', '0.00', '11-MAR-22');

INSERT INTO Billing(BID, CID, AID, billingDate, balance, unusualFee, feeAmount, unusualCredit, creditAmount, dueDate)
VALUES ('46532277', '00000001', '12107251', '10-FEB-22', '119.99', 'N/A', '0.00', 'Service Interruption', '24.99', '02-MAR-22');

INSERT INTO Billing(BID, CID, AID, billingDate, balance, unusualFee, feeAmount, unusualCredit, creditAmount, dueDate)
VALUES ('46532276', '00000004', '12107254', '01-APR-22', '124.99', 'N/A', '0.00', 'Service Interruption', '24.99', '04-MAY-22');

INSERT INTO Payment(PID, AID, pDate, paymentMethod)
VALUES ('36452131', '12107251', '28-APR-22', 'Debit');

INSERT INTO Payment(PID, AID, pDate, paymentMethod)
VALUES ('36452132', '12107252', '02-MAY-22', 'Debit');

INSERT INTO Payment(PID, AID, pDate, paymentMethod)
VALUES ('36452133', '12107253', '11-MAY-22', 'Credit');

INSERT INTO Payment(PID, AID, pDate, paymentMethod)
VALUES ('36452134', '12107254', '04-MAY-22', 'Debit');

INSERT INTO Payment(PID, AID, pDate, paymentMethod)
VALUES ('36452135', '12107255', '10-MAY-22', 'Credit');

INSERT INTO Payment(PID, AID, pDate, paymentMethod)
VALUES ('36452129', '12107251', '27-MAR-22', 'Debit');

INSERT INTO Payment(PID, AID, pDate, paymentMethod)
VALUES ('36452128', '12107251', '28-FEB-22', 'Debit');

INSERT INTO Payment(PID, AID, pDate, paymentMethod)
VALUES ('36452127', '12107251', '27-JAN-22', 'Debit');

INSERT INTO Payment(PID, AID, pDate, paymentMethod)
VALUES ('36452126', '12107251', '28-DEC-21', 'Debit');

INSERT INTO Payment(PID, AID, pDate, paymentMethod)
VALUES ('36452125', '12107251', '27-NOV-21', 'Debit');

INSERT INTO Payment(PID, AID, pDate, paymentMethod)
VALUES ('36452124', '12107251', '28-OCT-21', 'Debit');


INSERT INTO Service(SID, serviceName, serviceType, servicePrice)
VALUES ('10000001', 'PPV', 'Standard', '99.99');

INSERT INTO Service(SID, serviceName, serviceType, servicePrice)
VALUES ('10000002', 'PPV+', 'Special', '129.99');

INSERT INTO Service(SID, serviceName, serviceType, servicePrice)
VALUES ('10000003', 'Video On Demand', 'Standard', '49.99');

INSERT INTO Service(SID, serviceName, serviceType, servicePrice)
VALUES ('10000004', 'Basic Channels', 'Standard', '59.99');

INSERT INTO Service(SID, serviceName, serviceType, servicePrice)
VALUES ('10000005', 'Premium Channels', 'Special', '119.99');

INSERT INTO Request(RID, SID, AID, serviceName, serviceType, requestName, recurringCharge, dateFrom, dateTo)
VALUES ('19740571', '10000001', '12107251', 'PPV', 'Standard' ,'White vs. McGill', 'No', '07-MAY-22', '07-MAY-22');

INSERT INTO Request(RID, SID, AID, serviceName, serviceType, requestName, recurringCharge, dateFrom, dateTo)
VALUES ('19740572', '10000002', '12107252', 'PPV+', 'Special', 'White vs. McGill', 'No', '07-MAY-22', '07-MAY-22');

INSERT INTO Request(RID, SID, AID, serviceName, serviceType, requestName, recurringCharge, dateFrom, dateTo)
VALUES ('19740573', '10000003', '12107253', 'Video On Demand', 'Standard',  'The Batman', 'Yes', '07-APRIL-22', '06-MAY-22');

INSERT INTO Request(RID, SID, AID, serviceName, serviceType, requestName, recurringCharge, dateFrom, dateTo)
VALUES ('19740574', '10000004', '12107254', 'Basic Channels', 'Standard', 'N/A', 'Yes', '03-APRIL-22', '02-MAY-22');

INSERT INTO Request(RID, SID, AID, serviceName, serviceType, requestName, recurringCharge, dateFrom, dateTo)
VALUES ('19740575', '10000005', '12107255', 'Premium Channels', 'Special', 'N/A', 'Yes', '11-APRIL-22', '10-MAY-22');

INSERT INTO Request(RID, SID, AID, serviceName, serviceType, requestName, recurringCharge, dateFrom, dateTo)
VALUES ('19740576', '10000002', '12107256', 'PPV+', 'Special', 'John vs. Pack', 'Yes', '01-APRIL-22', '01-APR-22');

INSERT INTO Request(RID, SID, AID, serviceName, serviceType, requestName, recurringCharge, dateFrom, dateTo)
VALUES ('19740578', '10000002', '12107256', 'PPV+', 'Special', 'UFC 2022', 'Yes', '04-APRIL-22', '04-APR-22');

INSERT INTO Request(RID, SID, AID, serviceName, serviceType, requestName, recurringCharge, dateFrom, dateTo)
VALUES ('19740579', '10000002', '12107256', 'PPV+', 'Special', 'ESPN Football', 'Yes', '10-APRIL-22', '10-APR-22');

INSERT INTO Request(RID, SID, AID, serviceName, serviceType, requestName, recurringCharge, dateFrom, dateTo)
VALUES ('19740580', '10000002', '12107252', 'PPV+', 'Special', 'F1 Tournament', 'No', '05-APR-22', '05-APR-22');
