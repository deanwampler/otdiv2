---
layout: default
title: Dataset Catalog
nav_order: 20
has_children: true
---

# The Dataset Catalog

<details open markdown="block">
  <summary>
    Table of contents
  </summary>
  {: .text-delta }
1. TOC
{:toc}
</details>

## Datasets by Categories

> **About These Datasets**
>
> The tables below list Hugging Face-hosted datasets that were gathered as follows:
> 
> * The tables reflect the data as of May 5<sup>th</sup>, 2025.
> * Of the 350,000 or so datasets, only those queryable using [Croissant](https://mlcommons.org/working-groups/data/croissant/) metadata are considered, about 260,000.
> * Of those, we discarded datasets without a specified license, leaving just 60,000!
> * The licenses are specified as URLs at [choosealicense.com/licenses/](https://choosealicense.com/licenses/). Unfortunately, many undefined URLs are specified, so we discarded those datasets leaving 45,000.<a href="#footnote1"><sup>1</sup></a>
> * The groupings are based on the presence of relevant keywords. Note that _all_ the datasets list their language as `en`, English, but many have keywords for other languages. That's the basis for the [Languages](language) tables, for example.
> * **Important:** At this time, we are not yet validating datasets to ensure their metadata accurately reflect the data records themselves.
> * Do you know of any datasets that should be shown, but aren't? [Let us know!](mailto:data@thealliance.ai)
> 
> <a name="#footnote1">1</a>: Some of the bad license links clearly intend to reference known licenses. We'll revisit those cases.

### Language

<div class="table-wrapper">
{% for member in site.language %}
  <a href="{{site.baseurl}}/catalog/language/#{{member.tag}}" class="btn btn-primary fs-5 mb-4 mb-md-0 mr-2 no-glyph text-center">{{member.name}}</a>
{% endfor %}
</div>

### Domain

<div class="table-wrapper">
{% for member in site.domain %}
  <a href="{{site.baseurl}}/catalog/domain/#{{member.tag}}" class="btn btn-primary fs-5 mb-4 mb-md-0 mr-2 no-glyph text-center">{{member.name}}</a>
{% endfor %}
</div>

### Modality

<div class="table-wrapper">
{% for member in site.modality %}
  <a href="{{site.baseurl}}/catalog/modality/#{{member.tag}}" class="btn btn-primary fs-5 mb-4 mb-md-0 mr-2 no-glyph text-center">{{member.name}}</a>
{% endfor %}
</div>

## Dataset Sources

The following organizations, shown in alphabetical order, maintain open data sets that are being added to our catalog.

> **NOTES:** See also the AI Alliance's [Hugging Face organization](https://huggingface.co/aialliance) and the [Open Trusted Data Initiative catalog](https://huggingface.co/collections/aialliance/open-trusted-data-catalog-66d21b3cb66342762fb6108e) there that includes the datasets listed here.

### BrightQuery

[BrightQuery](https://brightquery.ai/) ("BQ") provides proprietary financial, legal, and employment information on private and public companies derived from regulatory filings and disclosures. BQ proprietary data is used in capital markets for investment decisions, banking and insurance for KYC & credit checks, and enterprises for master data management, sales, and marketing purposes. 

In addition, BQ provides public information consisting of clean and standardized statistical data from all the major government agencies and NGOs around the world, and is doing so in partnership with the source agencies. BQ public datasets will be published at [opendata.org/](https://opendata.org/) and cataloged in OTDI spanning all topics: economics, demographics, healthcare, crime, climate, education, sustainability, etc. See also their [documentation](https://docs.brightquery.com/index.html) about the datasets they are building. Much of the data will be tabular (i.e., structured) time series data, as well as unstructured text.

_More specific information is coming soon._

### Common Crawl Foundation

[Common Crawl Foundation](https://commoncrawl.org/) is working on tagged and filtered crawl subsets for English and other languages.

_More specific information is coming soon._

### EPFL 

The [EPFL LLM team](https://huggingface.co/epfl-llm) has curated a dataset to train their [Meditron](https://github.com/epfLLM/meditron) models. An open-access subset of the medical guidelines data is published on [Hugging Face](https://huggingface.co/datasets/epfl-llm/guidelines)

See the Meditron GitHub repo [README](https://github.com/epfLLM/meditron?tab=readme-ov-file#medical-training-data) for more details about the whole dataset used to train Meditron.

### Meta

#### Data for Good at Meta

[Data for Good at Meta](https://dataforgood.facebook.com/dfg/) empowers partners with privacy-preserving data that strengthens communities and advances social issues. Data for Good is helping organizations respond to crises around the world and supporting research that advances economic opportunity.

There are 220 datasets available. See [Meta's page](https://data.humdata.org/organization/meta) at the [Humanitarian Data Exchange](https://data.humdata.org/) for the full list of datasets.

#### OMol25

[OMol25](https://huggingface.co/facebook/OMol25) is an open dataset for molecules and electrolytes, possibly the largest _ab-initio_ dataset ever released in terms of compute cost and a family of Universal Model for Atoms (UMA) trained against all of the open-science datasets the team has released in the past five years (materials, catalysts, molecules, MOFs, organic crystals).

For more information, including a demo to see how it works on different materials, see the following:

* [Blog post](https://ai.meta.com/blog/meta-fair-science-new-open-source-releases/): including links to the research paper, the dataset, the trained model, and code.
* [Demo](https://facebook-fairchem-uma-demo.hf.space/)
* Press coverage: [SEMAFOR](https://www.semafor.com/article/05/14/2025/meta-releases-new-data-set-ai-model-aimed-at-speeding-up-scientific-research)

### PleIAs

Domain-specific, clean datasets. 

* PleIAs [website](https://pleias.fr)
* PleIAs [Hugging Face organization](https://huggingface.co/PleIAs).
* PleIAs [Collections on Hugging Face](https://huggingface.co/collections/PleIAs)

| Name             | Description     |  URL     | Date Added |
| :--------------- | :-------------- | :------- | :--------- |
| **Common Corpus** | Largest multilingual pretraining data | [Hugging Face](https://huggingface.co/collections/PleIAs/common-corpus-6734e0f67ac3f35e44075f93) | 2024-11-04 |
| **Toxic Commons** | Tools for de-toxifying public domain data, especially multilingual and historical text data and data with OCR errors | [Hugging Face](https://huggingface.co/collections/PleIAs/toxic-commons-672243e8ce64b6759e79b6dc) | 2024-11-04 |
| **Finance Commons** | A large collection of multimodal financial documents in open data | [Hugging Face](https://huggingface.co/collections/PleIAs/finance-commons-66925e1095c7fa6e6828e26c) | 2024-11-04 |
| **Bad Data Toolbox** | PleIAs collection of models for the data processing of challenging document and data sources | [Hugging Face](https://huggingface.co/collections/PleIAs/bad-data-toolbox-66981c2d0df662459252844e) | 2024-11-04 |
| **Open Culture** | A multilingual dataset of public domain books and newspapers | [Hugging Face](https://huggingface.co/collections/PleIAs/openculture-65d46e3ea3980fdcd66a5613) | 2024-11-04 |
| **Math PDF** | A collection of open source PDFs on Mathematics | [Hugging Face](https://huggingface.co/datasets/PleIAs/Math-PDF) | 2025-03-19 |


### ServiceNow

Multimodal, code, and other datasets. 

* ServiceNow [website](https://www.servicenow.com)
* ServiceNow [Hugging Face organization](https://huggingface.co/ServiceNow)
* BigCode [Hugging Face organization](https://huggingface.co/bigcode)

| Name              | Description     |  URL     | Date Added |
| :---------------- | :-------------- | :------- | :--------- |
| **BigDocs-Bench** | A dataset for a comprehensive benchmark suite designed to evaluate downstream tasks that transform visual inputs into structured outputs, such as GUI2UserIntent (fine-grained reasoning) and Image2Flow (structured output). We are actively working on releasing additional components of BigDocs-Bench and will update this repository as they become available. | [Hugging Face](https://huggingface.co/datasets/ServiceNow/BigDocs-Bench) | 2024-12-11 |
| **RepLiCA**   | RepLiQA is an evaluation dataset that contains Context-Question-Answer triplets, where contexts are non-factual but natural-looking documents about made up entities such as people or places that do not exist in reality... | [Hugging Face](https://huggingface.co/datasets/ServiceNow/repliqa) | 2024-12-11 |
| **The Stack** | Exact deduplicated version of [The Stack](https://www.bigcode-project.org/docs/about/the-stack/) dataset used for the [BigCode project](https://www.bigcode-project.org). | [Hugging Face](https://huggingface.co/datasets/bigcode/the-stack) | 2024-12-11 |
| **The Stack Dedup** | Near deduplicated version of The Stack (recommended for training). | [Hugging Face](https://huggingface.co/datasets/bigcode/the-stack-dedup) | 2024-12-11 |
| **StarCoder Data** | Pretraining dataset of [StarCoder](https://huggingface.co/blog/starcoder). | [Hugging Face](https://huggingface.co/datasets/bigcode/starcoderdata) | 2024-12-11 |

### SemiKong

The training dataset for the [SemiKong](https://www.semikong.ai/) collaboration that trained an open model for the semiconductor industry.

| Name              | Description     |  URL     | Date Added |
| :---------------- | :-------------- | :------- | :--------- |
| **SemiKong** | An open model training dataset for semiconductor technology | [Hugging Face](https://huggingface.co/datasets/pentagoniac/SemiKong_Training_Datset) | 2024-09-01 |

### Your Contributions?

To expand this catalog, we [welcome contributions]({{site.baseurl}}/contributing).

## Others Ways to Search For Datasets

There are several other ways you can search for datasets that match your criteria.

### Hugging Face Hub Search

You can do [full-text search](https://huggingface.co/search/full-text?type=dataset) for datasets, models, and organization spaces in the [Hugging Face Hub](https://huggingface.co/). Uncheck _models_ and _spaces_ on the left-hand side to limit your search to datasets. 

For example, searching for _apache croissant_ finds datasets licensed with the Apache 2.0 license that support Croissant metadata. However, using _cdla_ (for Common Data License Agreement) instead of _apache_ also finds a dataset named _CDLA_.

### Google Dataset Search

[Google Dataset Search](https://datasetsearch.research.google.com/) is a powerful search engine that finds datasets matching specific criteria across a range of repositories, including Hugging Face.

For example, [this query](https://datasetsearch.research.google.com/search?src=0&query=*&docid=L2cvMTFsZjZjY25jbg%3D%3D&filters=WyJbXCJoYXNfY3JvaXNzYW50X2Zvcm1hdFwiXSIsIltcImZpZWxkX29mX3N0dWR5XCIsW1wibmF0dXJhbF9zY2llbmNlc1wiXV0iLCJbXCJpc19hY2Nlc3NpYmxlX2Zvcl9mcmVlXCJdIl0%3D&property=aXNfYWNjZXNzaWJsZV9mb3JfZnJlZQ%3D%3D) finds datasets with [Croissant metadata]() that have permissive licenses allowing free and commercial use, and are focused on the natural sciences. 
