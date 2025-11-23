Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices

/*--{{...}} it is jinja syntax
--source from RAW schema and check in raw_source.yml.
--select data from raw schema from the table cuctomers as a view.*/

/*--{{...}} it is jinja syntax
--source from RAW schema and check in raw_source.yml.
--select data from raw schema from the table orders as a view.*/

/*--Here cleaning the data and remaining the field names as per businness.
--Create a view so inside {{..}} we have mentioned as materilalized = view
--Type cast and datatype changes happening.
--Source is from RAW layer table as customers.*/

/*--Here cleaning the data and remaining the field names as per businness.
--Create a view so inside {{..}} we have mentioned as materilalized = view
--Type cast and datatype changes happening.
--Source is from RAW layer table as orders.*/