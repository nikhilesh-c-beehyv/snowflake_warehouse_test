view: student_view_unicode_ {
  sql_table_name: "policyTestSchema_1"."student_VIEW_unicode_☃"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}."ADDRESS" ;;
  }

  dimension: name_unicode_ {
    type: string
    sql: ${TABLE}."name_unicode_☃" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
