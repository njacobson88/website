+++
title = "Beyond Prompting: Time2Lang - Bridging Time-Series Foundation Models and Large Language Models for Health Sensing"
date = 2025-01-16T00:00:00

authors = ["A. Pillai", "D. Spathis", "S. Nepal", "A.C. Collins", "D.M. Mackin", "M.V. Heinz", "T.Z. Griffin", "**Nicholas C. Jacobson**", "A.T. Campbell"]

publication_types = ["1"]

publication = "Proceedings of the Sixth Conference on Health, Inference, and Learning (CHIL 2025)"
#publication_short = ""

abstract = "Large language models (LLMs) show promise for health applications when combined with behavioral sensing data. Traditional approaches convert sensor data into text prompts, but this process is prone to errors, computationally expensive, and requires domain expertise. These challenges are particularly acute when processing extended time series data. While time series foundation models (TFMs) have recently emerged as powerful tools for learning representations from temporal data, bridging TFMs and LLMs remains challenging. Here, we present Time2Lang, a framework that directly maps TFM outputs to LLM representations without intermediate text conversion. Our approach first trains on synthetic data using periodicity prediction as a pretext task, followed by evaluation on mental health classification tasks. We validate Time2Lang on two longitudinal wearable and mobile sensing datasets: daily depression prediction using step count data (17,251 days from 256 participants) and flourishing classification based on conversation duration (46 participants over 10 weeks). Time2Lang maintains near constant inference times regardless of input length, unlike traditional prompting methods. The generated embeddings preserve essential time-series characteristics such as auto-correlation. Our results demonstrate that TFMs and LLMs can be effectively integrated while minimizing information loss and enabling performance transfer across these distinct modeling paradigms. To our knowledge, we are the first to integrate a TFM and an LLM for health, thus establishing a foundation for future research combining general-purpose large models for complex healthcare tasks."
#abstract_short = ""

image_preview = ""

selected = false

#url_pdf = ""
#url_preprint = ""
#url_code = ""
#url_dataset = ""
#url_project = ""
#url_slides = ""
#url_video = ""
#url_poster = ""
#url_source = ""

math = true

highlight = true

#[header]
#image = ""
#caption = ""

+++
