module LinkHelpers
  delegate :link_to, to: :@view_context
  delegate :variant_path, to: :@view_context

  def source_link(source)
    link_to(source.pubmed_id, "http://www.ncbi.nlm.nih.gov/pubmed/#{source.pubmed_id}")
  end

  def full_source_link(source)
    link_to(source.citation, "http://www.ncbi.nlm.nih.gov/pubmed/#{source.pubmed_id}")
  end

  def gene_link(gene)
    link_to(gene.name, "http://www.ensembl.org/Homo_sapiens/Gene/Summary?g=#{gene.ensembl_id}")
  end

  def variant_link(variant)
    link_to(variant.hgvs, variant_path(variant.hgvs))
  end

end
