MAPPING_ES6 = {
  aleph_record: {
    properties: {
      title: {
        type: "text",
        copy_to: "suggest"
      },
      creator_contributor_display: {
        type: "text",
        copy_to: "suggest"
      },
      subject: {
        type: "text",
        index: false,
        copy_to: "suggest"
      },
      suggest: {
        type: "text",
        analyzer: "minimal" # It is the field value which is copied, not the terms (which result from the analysis process).
      }
    },
    dynamic_templates: [
      {
        cataloging_date: {
          match: "cataloging_date",
          mapping: {
            type: "date"
          }
        }
      },
      {
        nested_fields: {
          match: "additional_data|relation|secondary_form_superorder|is_part_of",
          match_pattern: "regex",
          mapping: {
            type: "object"
          }
        }
      },
      {
        minimal_analyzed_fields: {
          match: "notation|selection_code",
          match_pattern: "regex",
          mapping: {
            analyzer: "minimal"
          }
        }
      },
      {
        non_analyzed_fields: {
          match: ".+_facet|.+_sort|.+_sort2|ht_number|.+_id|id|ddc|status|superorder",
          match_pattern: "regex",
          mapping: {
            index: false
          }
        }
      },
      {
        # these fields are display only or have ..._search counterparts
        non_indexed_field: {
          match: "isbn|format|link_to_toc|resource_link|signature|subject|title",
          match_pattern: "regex",
          mapping: {
            index: false
          }
        }
      }
    ]
  }
}
