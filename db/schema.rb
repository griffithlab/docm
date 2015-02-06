# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150206205847) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "amino_acids", force: true do |t|
    t.string "name"
  end

  add_index "amino_acids", ["name"], name: "index_amino_acids_on_name", using: :btree

  create_table "data_versions", force: true do |t|
    t.integer "version", default: 0
  end

  create_table "disease_source_variants", force: true do |t|
    t.integer "disease_id"
    t.integer "source_id"
    t.integer "variant_id"
    t.text    "my_cancer_genome_url"
  end

  create_table "diseases", force: true do |t|
    t.string "name"
    t.string "doid"
  end

  add_index "diseases", ["doid"], name: "index_diseases_on_doid", using: :btree
  add_index "diseases", ["name"], name: "index_diseases_on_name", using: :btree

  create_table "drug_interactions", force: true do |t|
    t.string  "effect"
    t.string  "pathway"
    t.string  "therapeutic_context"
    t.string  "status"
    t.string  "evidence"
    t.integer "variant_id"
    t.integer "source_id"
  end

  create_table "genes", force: true do |t|
    t.string "name"
    t.string "ensembl_id"
  end

  add_index "genes", ["name"], name: "index_genes_on_name", using: :btree

  create_table "locations", force: true do |t|
    t.string  "chromosome"
    t.string  "reference_build"
    t.string  "reference_read"
    t.integer "start",                      limit: 8
    t.integer "stop",                       limit: 8
    t.string  "previous_reference_base"
    t.string  "reference_sequence_version",           default: "GRCh37"
  end

  add_index "locations", ["chromosome"], name: "index_locations_on_chromosome", using: :btree
  add_index "locations", ["reference_read"], name: "index_locations_on_reference_read", using: :btree
  add_index "locations", ["start"], name: "index_locations_on_start", using: :btree
  add_index "locations", ["stop"], name: "index_locations_on_stop", using: :btree

  create_table "mutation_types", force: true do |t|
    t.string "name"
  end

  add_index "mutation_types", ["name"], name: "index_mutation_types_on_name", using: :btree

  create_table "sources", force: true do |t|
    t.string  "name"
    t.integer "pubmed_id"
    t.text    "citation"
  end

  add_index "sources", ["pubmed_id"], name: "index_sources_on_pubmed_id", using: :btree

  create_table "transcripts", force: true do |t|
    t.string "name"
    t.string "source"
    t.string "version"
  end

  create_table "variant_types", force: true do |t|
    t.string "name"
  end

  create_table "variants", force: true do |t|
    t.string  "cdna_change"
    t.string  "variant"
    t.string  "strand"
    t.integer "location_id"
    t.integer "variant_type_id"
    t.integer "amino_acid_id"
    t.integer "gene_id"
    t.integer "mutation_type_id"
    t.boolean "is_primary"
    t.integer "primary_variant_id"
    t.string  "hgvs"
    t.string  "tim_ley_annotation"
    t.integer "transcript_id"
  end

  add_index "variants", ["hgvs"], name: "index_variants_on_hgvs", using: :btree
  add_index "variants", ["variant"], name: "index_variants_on_variant", using: :btree

  Foreigner.load
  add_foreign_key "disease_source_variants", "diseases", name: "disease_source_variants_disease_id_fk"
  add_foreign_key "disease_source_variants", "sources", name: "disease_source_variants_source_id_fk"
  add_foreign_key "disease_source_variants", "variants", name: "disease_source_variants_variant_id_fk"

  add_foreign_key "drug_interactions", "sources", name: "drug_interactions_source_id_fk"
  add_foreign_key "drug_interactions", "variants", name: "drug_interactions_variant_id_fk"

  add_foreign_key "variants", "amino_acids", name: "variants_amino_acid_id_fk"
  add_foreign_key "variants", "genes", name: "variants_gene_id_fk"
  add_foreign_key "variants", "locations", name: "variants_location_id_fk"
  add_foreign_key "variants", "mutation_types", name: "variants_mutation_type_id_fk"
  add_foreign_key "variants", "transcripts", name: "variants_transcript_id_fk"
  add_foreign_key "variants", "variant_types", name: "variants_variant_type_id_fk"
  add_foreign_key "variants", "variants", name: "variants_primary_variant_id_fk", column: "primary_variant_id"

end
