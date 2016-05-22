require 'wikidata/fetcher'

names = WikiData::Category.new( 'Category:Members of the National Assembly (Democratic Republic of the Congo)', 'en').member_titles

EveryPolitician::Wikidata.scrape_wikidata(names: { en: names }, output: false)

