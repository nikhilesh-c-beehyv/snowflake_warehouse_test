connection: "snowflake"

# include all the views
include: "/views/**/*.view"

datagroup: snowflake_warehouse_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: snowflake_warehouse_test_default_datagroup

explore: student {}

explore: student_view_unicode_ {}

explore: user_details {}
