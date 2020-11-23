## ZM Home Assignment
## Prerequisires
A vm capable of running docker

# Installation and Invocation

1. Clone this git repository onto the vm and cd into the directory
1. Pull the postgres image 

	    docker pull postgres

1. start the postgresql image, note this command will map the current working directory to the container

        docker run -v `pwd`:/zm --name zm -e POSTGRES_PASSWORD=zebra -d postgres
        
1. run the create schema script
       
        docker exec -it psql -U postgres -f /zm/schema.sql
        
1. Alter 'study' table to allow NULL status values
        
        docker exec -it zm  psql -U postgres -c 'ALTER TABLE study ALTER COLUMN status DROP NOT NULL;'
        
1. Populate the DB with ZM data
       
        docker exec -it zm  psql -U postgres -f /zm/data.sql
        
1. Finally run the queries to get the required inforamtion

        docker exec -it zm  psql -U postgres -f /zm/query.sql
        
        
# Query Output

    Number of success analytics for each algorithm:
       name    | count 
    -----------+-------
     HealthICH |     3
     HealthPNX |     4
    (2 rows)
    
    Which algorithms had a success for each patient:
       name    |                            patient_id                            | first_name | last_name 
    -----------+------------------------------------------------------------------+------------+-----------
     HealthICH | e139f95ec28efecda5b8cef67e67585eff9930ed0e362d51229de0316c81ad5a | ""         | "N\\A"
     HealthICH | e139f95ec28efecda5b8cef67e67585eff9930ed0e362d51229de0316c81ad5a | ""         | "N\\A"
     HealthICH | 9ea5b883fdb3db42c0918a80b00d8283348a825dce25c2dad2dad796d58f0eb0 | ""         | "N\\A"
     HealthPNX | 4965788cec21d7b1cda1ea1a917a43ccf979125430dd8535cd0a7bc6ec00d55d | ""         | "N\\A"
     HealthPNX | a15ff72a47bea6f688fbd391b5234085d638dedaaa147d4a684ab67d9e836ccc | ""         | "N\\A"
     HealthPNX | 8b887a7bf78c66b192e96417ddc772b82d0e15f5e7a678e44af526bfb98a9e59 | ""         | "N\\A"
     HealthPNX | e9e751528a6c704d621e3985ff50f0b5017d407b548beb26a96445398b9fe48a | ""         | "N\\A"
    (7 rows)


