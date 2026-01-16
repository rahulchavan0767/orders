view: test_sort {
  derived_table: {
    sql:
      SELECT '2001年度下期' AS term
      UNION ALL
      SELECT '2001年度上期'
      UNION ALL
      SELECT '2002年度上期'
      UNION ALL
      SELECT '2002年度下期'
      UNION ALL
      SELECT '2003年度上期'
      ORDER BY term ASC ;;
  }

  dimension: term {
    type: string
    sql: ${TABLE}.term ;;
  }
}
