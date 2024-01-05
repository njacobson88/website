+++
title = "Investigating Generalizability of Speech-based Suicidal Ideation Detection Using Mobile Phones"
date = 2023-12-01T00:00:00

authors = ["Arvind Pillai","Subigya Nepal","Weichen Wang","Matthew Nemesure","Michael Heinz","George Price","Damien Lekkas","Amanda Collins","Tess Griffin","Benjamin Buck","Sarah Masud Preum","Trevor Cohen","**Nicholas C. Jacobson**","Dror Ben-Zeev","Andrew Campbell"]

publication_types = ["1"]

publication = "Proceedings of the ACM on Interactive, Mobile, Wearable and Ubiquitous Technologies, 7(4)"
#publication_short = ""

abstract = "Speech-based diaries from mobile phones can capture paralinguistic patterns that help detect mental illness symptoms such as suicidal ideation. However, previous studies have primarily evaluated machine learning models on a single dataset, making their performance unknown under distribution shifts. In this paper, we investigate the generalizability of speech-based suicidal ideation detection using mobile phones through cross-dataset experiments using four datasets with N=786 individuals experiencing major depressive disorder, auditory verbal hallucinations, persecutory thoughts, and students with suicidal thoughts. Our results show that machine and deep learning methods generalize poorly in many cases. Thus, we evaluate unsupervised domain adaptation (UDA) and semi-supervised domain adaptation (SSDA) to mitigate performance decreases owing to distribution shifts. While SSDA approaches showed superior performance, they are often ineffective, requiring large target datasets with limited labels for adversarial and contrastive training. Therefore, we propose sinusoidal similarity sub-sampling (S3), a method that selects optimal source subsets for the target domain by computing pair-wise scores using sinusoids. Compared to prior approaches, S3 does not use labeled target data or transform features. Fine-tuning using S3 improves the cross-dataset performance of deep models across the datasets, thus having implications in ubiquitous technology, mental health, and machine learning."
#abstract_short = ""

image_preview = ""

selected = true

#projects = []

url_pdf = "/files/PDFs/Pillai-Nepal-Wang-Nemesure-Heinz-Price-Lekkas-Collins-Griffin-Buck-Preum-Cohen-Jacobson-Ben-Zeev-Campbell-2023.pdf"
#url_preprint = ""
#url_code = ""
#url_dataset = ""
#url_project = ""
#url_slides = ""
#url_video = ""
#url_poster = ""
url_source = "https://doi.org/10.1145/3631452"

math = true
highlight = true

[header]
image = "Pillai-Nepal-Wang-Nemesure-Heinz-Price-Lekkas-Collins-Griffin-Buck-Preum-Cohen-Jacobson-Ben-Zeev-Campbell-2023.png"
#caption = ""

+++
