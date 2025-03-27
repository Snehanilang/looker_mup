connection: "looker_wwi"

datagroup: looker_wwi_model_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: looker_wwi_model_default_datagroup

