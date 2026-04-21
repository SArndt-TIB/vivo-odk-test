## Customize Makefile settings for vivotest

mirror-geopolitical: | $(TMPDIR)
	robot extract \
		--method BOT \
		--input vivo-core-extracted.ofn \
		--term-file imports/geopolitical_terms.txt \
		--force true \
		--individuals include \
		--output $(TMPDIR)/mirror-geopolitical.owl
mirror-statistics: | $(TMPDIR)
	robot extract \
		--method BOT \
		--input vivo-core-extracted.ofn \
		--term-file imports/statistics_terms.txt \
		--force true \
		--individuals include \
		--output $(TMPDIR)/mirror-statistics.owl
mirror-study_protocol: | $(TMPDIR)
	robot extract \
		--method BOT \
		--input vivo-core-extracted.ofn \
		--term-file imports/study_protocol_terms.txt \
		--force true \
		--individuals include \
		--output $(TMPDIR)/mirror-study_protocol.owl
mirror-dcterms: | $(TMPDIR)
	robot extract \
		--method BOT \
		--input vivo-core-extracted.ofn \
		--term-file imports/dcterms_terms.txt \
		--force true \
		--individuals include \
		--output $(TMPDIR)/mirror-dcterms.owl
mirror-vitro: | $(TMPDIR)
	robot extract \
		--method BOT \
		--input vivo-core-extracted.ofn \
		--term-file imports/vitro_terms.txt \
		--force true \
		--individuals include \
		--output $(TMPDIR)/mirror-vitro.owl
## 
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile
