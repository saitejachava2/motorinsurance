create schema motor_data
go

create table motor_data.claims
(
    motor_Customer_ID      varchar(100),
    motor_Policy_ID        int,
    motor_Coverage_Type    varchar(100),
    motor_Purchase_Date    date,
    motor_Cover_Start_Date date,
    motor_Cover_End_Date   date,
    motor_Period_of_Cover  int,
    motor_LOB              varchar(100),
    motor_Broker           varchar(100),
    motor_Claim_ID         int,
    motor_Claim_Status     varchar(100),
    motor_Claim_Date       date,
    motor_Claim_Closed_Date date,
    motor_Claim_Cost       float,
    motor_Claim_Description varchar(200),
    Higestclaim            int
)
go