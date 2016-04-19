module LinkHelpers
  delegate :link_to, to: :view_context
  delegate :variant_path, to: :view_context
  delegate :truncate, to: :view_context

  def source_link(source)
    link_to(source.citation, "http://www.ncbi.nlm.nih.gov/pubmed/#{source.pubmed_id}", target: '_blank')
  end

  def gene_link(gene)
    link_to(gene.name, "http://www.ensembl.org/Homo_sapiens/Gene/Summary?g=#{gene.name}", target: '_blank')
  end

  def variant_link(variant, opts = {})
    link_text = if opts[:truncate]
                  truncate(variant.hgvs, length: 30)
                else
                  variant.hgvs
                end

    link_to(link_text, variant_path(variant.hgvs, version: variant.version.name))
  end

  def my_cancer_genome_link(dsv)
    if dsv.my_cancer_genome_url
      link_to('My Cancer Genome', dsv.my_cancer_genome_url, target: '_blank')
    else
      nil
    end
  end

  def civic_variant_link(variant)
    if variant.meta && civic_url = variant.meta['civic_variant_url']
      link_to('View variant in CIViC', civic_url, target: '_blank')
    else
      nil
    end
  end

  def civic_evidence_item_link(dsv)
    if dsv.civic_url
      link_to('CIViC', dsv.civic_url, target: '_blank')
    else
      nil
    end
  end

  def dgidb_link(gene)
    link_to(
      'View drug interactions on DGIdb',
      "http://dgidb.genome.wustl.edu/interaction_search_results?genes=#{gene.name}",
       target: '_blank'
    )
  end

  def tag_link(variant, tag)
    query_string = URI.encode_www_form({tags: tag.name, version: variant.version.name})
    link_to(block_given? ? yield : tag.name, "/?#{query_string}")
  end
end
