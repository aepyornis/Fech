module Fech
  class SenateFiling < Filing
    def filing_url
      "https://docquery.fec.gov/senate/posted/#{filing_id}.fec"
    end
  end
end
