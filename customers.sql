CREATE TABLE customers (
    client_id TEXT,
    name TEXT,
    age INT,
    location_id int,
    joined_bank DATE,
    banking_contact TEXT,
    nationality TEXT,
    occupation TEXT,
    fee_structure TEXT,
    loyalty_classification TEXT,
    estimated_income NUMERIC,
    superannuation_savings NUMERIC,
    amount_of_credit_cards INT,
    credit_card_balance NUMERIC,
    bank_loans NUMERIC,
    bank_deposits NUMERIC,
    checking_accounts numeric,
    saving_accounts numeric,
    foreign_currency_account numeric,
    business_lending numeric,
    properties_owned INT,
    risk_weighting int,
    brid int,
    genderid int,
    iaid int
);

select *
from customers
