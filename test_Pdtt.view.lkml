# If necessary, uncomment the line below to include explore_source.
# include: "vysakh_git_test.model.lkml"

view: pdt_chk {
  derived_table: {
    explore_source: order_items {
      column: order_id {}
      column: sale_price {}
    }
  }
  dimension: order_id {
    description: ""
    type: number
  }
  dimension: sale_price {
    description: ""
    type: number
  }
}
