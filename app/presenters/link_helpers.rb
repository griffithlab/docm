module LinkHelpers
  delegate :link_to, to: :view_context
  delegate :variant_path, to: :view_context
  delegate :truncate, to: :view_context
  delegate :content_tag, to: :view_context

  def source_link(source)
    link_to(source.citation, "http://www.ncbi.nlm.nih.gov/pubmed/#{source.pubmed_id}", target: '_blank')
  end

  def gene_link(gene)
    link_to(gene.name, "http://www.ensembl.org/Homo_sapiens/Gene/Summary?g=#{gene.name}", target: '_blank')
  end

  def variant_link(variant, version, opts = {})
    link_text = if opts[:truncate]
                  truncate(variant.hgvs, length: 30)
                else
                  variant.hgvs
                end

    link_to(link_text, variant_path(variant.hgvs, version: version.name))
  end

  def additional_links(dsv)
    urls = (dsv.meta || {}).values.map { |v| v['urls'] }.compact.flatten
    if urls.present?
      urls.map do |url|
        link_to(url['name'], url['path'], target: '_blank')
      end
    else
      nil
    end
  end

  def civic_variant_link(variant)
    if variant.civic_url.present?
      link_to('View variant in CIViC', variant.civic_url, target: '_blank')
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


  def batch_link(batch, tag)
    query_string = URI.encode_www_form({batches: batch.name, version: version.name})
    link_to(block_given? ? yield : 'View variants', "/?#{query_string}")
  end

  def tag_link(version, tag)
    query_string = URI.encode_www_form({tags: tag.name, version: version.name})
    link_to("/?#{query_string}") do
      content_tag(:span, tag.name, class: 'label label-default')
    end
  end
end
