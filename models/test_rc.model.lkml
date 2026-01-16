connection: "snowflake_jdbc_param"

datagroup: test_rc_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: test_rc_default_datagroup

