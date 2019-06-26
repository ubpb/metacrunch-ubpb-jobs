MAPPING_ES6 = {
  "aleph_record": {
    "properties": {
      "custom_all": {
        "type": "text"
      },
      "abstract": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "additional_data": {
        "properties": {
          "local_comment": {
            "type": "text",
            "copy_to": "custom_all"
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
        "type": "keyword",
        "copy_to": "custom_all"
      },
      "creator_contributor_display": {
        "type": "text"
      },
      "creator_contributor_facet": {
        "type": "keyword"
      },
      "creator_contributor_search": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "ddc": {
        "type": "keyword",
        "copy_to": "custom_all"
      },
      "delivery_category_facet": {
        "type": "keyword"
      },
      "description": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "edition": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "erscheinungsform_facet": {
        "type": "keyword"
      },
      "format": {
        "type": "text",
        "index": false
      },
      "fulltext_links": {
        "type": "text",
        "index": false
      },
      "ht_number": {
        "type": "keyword",
        "copy_to": "custom_all"
      },
      "id": {
        "type": "keyword",
        "copy_to": "custom_all"
      },
      "ils_record_id": {
        "type": "keyword",
        "copy_to": "custom_all"
      },
      "inhaltstyp_facet": {
        "type": "keyword"
      },
      "is_part_of": {
        "properties": {
          "ht_number": {
            "type": "keyword",
            "copy_to": "custom_all"
          },
          "label": {
            "type": "text",
            "copy_to": "custom_all"
          },
          "label_additions": {
            "type": "text"
          },
          "volume_count": {
            "type": "text",
            "copy_to": "custom_all"
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
        "type": "text",
        "copy_to": "custom_all"
      },
      "issn": {
        "type": "text",
        "copy_to": "custom_all"
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
        "type": "text",
        "copy_to": "custom_all"
      },
      "materialtyp_facet": {
        "type": "keyword"
      },
      "notation": {
        "type": "text",
        "analyzer": "minimal",
        "copy_to": "custom_all"
      },
      "notation_facet": {
        "type": "keyword"
      },
      "notation_sort": {
        "type": "keyword"
      },
      "publisher": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "relation": {
        "properties": {
          "ht_number": {
            "type": "keyword",
            "copy_to": "custom_all"
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
        "type": "keyword",
        "copy_to": "custom_all"
      },
      "secondary_form_isbn": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "secondary_form_physical_description": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "secondary_form_preliminary_phrase": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "secondary_form_publisher": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "secondary_form_relation": {
        "properties": {
          "ht_number": {
            "type": "keyword",
            "copy_to": "custom_all"
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
            "type": "keyword",
            "copy_to": "custom_all"
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
        "analyzer": "minimal",
        "copy_to": "custom_all"
      },
      "short_title": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "short_title_sort": {
        "type": "keyword"
      },
      "signature": {
        "type": "text",
        "index": false
      },
      "signature_search": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "source": {
        "properties": {
          "counting": {
            "type": "text",
            "index": false
          },
          "ht_number": {
            "type": "keyword",
            "copy_to": "custom_all"
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
        "type": "text",
        "copy_to": "custom_all"
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
        "type": "text",
        "copy_to": "custom_all"
      },
      "title_sort": {
        "type": "keyword"
      },
      "toc": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "volume_count": {
        "type": "text",
        "copy_to": "custom_all"
      },
      "volume_count_sort": {
        "type": "keyword"
      },
      "volume_count_sort2": {
        "type": "keyword"
      },
      "zdb_id": {
        "type": "keyword",
        "copy_to": "custom_all"
      }
    }
  }
}
