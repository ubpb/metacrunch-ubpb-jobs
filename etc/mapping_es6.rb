MAPPING_ES6 = {
  "aleph_record": {
    "properties": {
      "abstract": {
        "type": "text"
      },
      "additional_data": {
        "properties": {
          "local_comment": {
            "type": "text"
          }
        }
      },
      "cataloging_date": {
        "type": "date",
        "format": "strict_date_optional_time||epoch_millis"
      },
      "creation_date": {
        "type": "keyword"
      },
      "creationdate": {
        "type": "keyword"
      },
      "creationdate_facet": {
        "type": "long"
      },
      "creationdate_search": {
        "type": "keyword"
      },
      "creator_contributor_display": {
        "type": "text"
      },
      "creator_contributor_facet": {
        "type": "keyword"
      },
      "creator_contributor_search": {
        "type": "text"
      },
      "ddc": {
        "type": "keyword"
      },
      "delivery_category_facet": {
        "type": "keyword"
      },
      "description": {
        "type": "text"
      },
      "edition": {
        "type": "text"
      },
      "erscheinungsform_facet": {
        "type": "keyword"
      },
      "format": {
        "type": "text",
        "index": false
      },
      "fulltext_links": {
        "type": "text"
      },
      "ht_number": {
        "type": "keyword"
      },
      "id": {
        "type": "keyword"
      },
      "ils_record_id": {
        "type": "keyword"
      },
      "inhaltstyp_facet": {
        "type": "keyword"
      },
      "is_part_of": {
        "properties": {
          "ht_number": {
            "type": "keyword"
          },
          "label": {
            "type": "text"
          },
          "label_additions": {
            "type": "text"
          },
          "volume_count": {
            "type": "text"
          }
        }
      },
      "is_secondary_form": {
        "type": "boolean"
      },
      "is_suborder": {
        "type": "boolean"
      },
      "is_superorder": {
        "type": "boolean"
      },
      "isbn": {
        "type": "text",
        "index": false
      },
      "isbn_search": {
        "type": "text"
      },
      "issn": {
        "type": "text"
      },
      "journal_stock": {
        "properties": {
          "comment": {
            "type": "text",
            "index": false
          },
          "gaps": {
            "type": "text",
            "index": false
          },
          "leading_text": {
            "type": "text",
            "index": false
          },
          "signature": {
            "type": "text",
            "index": false
          },
          "stock": {
            "type": "text",
            "index": false
          }
        }
      },
      "language": {
        "type": "keyword"
      },
      "language_facet": {
        "type": "keyword"
      },
      "ldsX": {
        "type": "text"
      },
      "link_to_toc": {
        "type": "text",
        "index": false
      },
      "local_comment": {
        "type": "text"
      },
      "materialtyp_facet": {
        "type": "keyword"
      },
      "notation": {
        "type": "text",
        "analyzer": "minimal"
      },
      "notation_facet": {
        "type": "keyword"
      },
      "notation_sort": {
        "type": "keyword"
      },
      "publisher": {
        "type": "text"
      },
      "relation": {
        "properties": {
          "ht_number": {
            "type": "keyword"
          },
          "label": {
            "type": "text",
            "index": false
          }
        }
      },
      "resource_link": {
        "type": "text",
        "index": false
      },
      "resource_links": {
        "properties": {
          "label": {
            "type": "text",
            "index": false
          },
          "url": {
            "type": "text",
            "index": false
          }
        }
      },
      "secondary_form_creationdate": {
        "type": "keyword"
      },
      "secondary_form_isbn": {
        "type": "text"
      },
      "secondary_form_physical_description": {
        "type": "text"
      },
      "secondary_form_preliminary_phrase": {
        "type": "text"
      },
      "secondary_form_publisher": {
        "type": "text"
      },
      "secondary_form_relation": {
        "properties": {
          "ht_number": {
            "type": "keyword"
          },
          "label": {
            "type": "text",
            "index": false
          }
        }
      },
      "secondary_form_superorder": {
        "properties": {
          "ht_number": {
            "type": "keyword"
          },
          "label": {
            "type": "text",
            "index": false
          },
          "volume_count": {
            "type": "text",
            "index": false
          }
        }
      },
      "selection_code": {
        "type": "text",
        "analyzer": "minimal"
      },
      "short_title": {
        "type": "text"
      },
      "short_title_sort": {
        "type": "keyword"
      },
      "signature": {
        "type": "text",
        "index": false
      },
      "signature_search": {
        "type": "text"
      },
      "source": {
        "properties": {
          "counting": {
            "type": "text",
            "index": false
          },
          "ht_number": {
            "type": "keyword"
          },
          "label": {
            "type": "text",
            "index": false
          },
          "volume": {
            "type": "text",
            "index": false
          }
        }
      },
      "status": {
        "type": "keyword"
      },
      "subject": {
        "type": "text",
        "index": false
      },
      "subject_facet": {
        "type": "keyword"
      },
      "subject_search": {
        "type": "text"
      },
      "superorder": {
        "type": "keyword"
      },
      "title": {
        "type": "text",
        "index": false
      },
      "title_display": {
        "type": "text",
        "index": false
      },
      "title_search": {
        "type": "text"
      },
      "title_sort": {
        "type": "keyword"
      },
      "toc": {
        "type": "text"
      },
      "volume_count": {
        "type": "text",
        "index": false
      },
      "volume_count_sort": {
        "type": "keyword"
      },
      "volume_count_sort2": {
        "type": "keyword"
      },
      "zdb_id": {
        "type": "keyword"
      }
    }
  }
}
