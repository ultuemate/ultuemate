#
# Maintenance Makefile
#

# Enforce bash with fatal errors.
SHELL			:= /bin/bash -eo pipefail

# Keep intermediates around on failures for better caching.
.SECONDARY:

# Default build and source directories.
BUILDDIR		?= ./build
SRCDIR			?= .

#
# Target: help
#

.PHONY: help
help:
	@# 80-width marker:
	@#     01234567012345670123456701234567012345670123456701234567012345670123456701234567
	@echo "make [TARGETS...]"
	@echo
	@echo "The following targets are provided by this maintenance makefile:"
	@echo
	@echo "    help:               Print this usage information."
	@echo "    leitfaden:          Short for 'leitfaden-build'"
	@echo "    typst:              Short for 'typst-build'"
	@echo
	@echo "    leitfaden-build:    Build the Leitfaden via typst"
	@echo
	@echo "    typst-build:        Build all typst sources as pdfs"

#
# Target: BUILDDIR
#

$(BUILDDIR)/:
	mkdir -p "$@"

$(BUILDDIR)/%/:
	mkdir -p "$@"

#
# Target: leitfaden-*
#

.PHONY: leitfaden-build
leitfaden-build: $(BUILDDIR)/leitfaden/leitfaden.pdf

.PHONY: leitfaden
leitfaden: leitfaden-build

#
# Target: typst-*
#

TYPST_TARGETS = \
	leitfaden/leitfaden.pdf \
	pubquiz/quiz.pdf \
	pubquiz/quiz_answered.pdf
TYPST_PDF = $(patsubst %,$(BUILDDIR)/%,$(TYPST_TARGETS))

$(filter $(BUILDDIR)/leitfaden/%,$(TYPST_PDF)): | $(BUILDDIR)/leitfaden/
$(filter $(BUILDDIR)/pubquiz/%,$(TYPST_PDF)): | $(BUILDDIR)/pubquiz/

$(TYPST_PDF): $(BUILDDIR)/%.pdf: $(SRCDIR)/lib/%.typ
	typst compile \
		--root "$(SRCDIR)/lib" \
		-- \
		"$<" \
		"$@"

.PHONY: typst-build
typst-build: $(TYPST_PDF)

.PHONY: typst
typst: typst-build
