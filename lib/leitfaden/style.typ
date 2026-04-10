// SPDX-License-Identifier: GPL-2.0

// Leitfaden Styling
//
// This module provides the default style of the Leitfaden document, as well as
// utilities to display individual special sections.

// Render a document title.
#let title(
        subtitle: "",
) = {
        let doc_title = context document.title
        let doc_date = context document.date.display("[day]. [month repr:long] [year]")

        let title_content = [
                #v(60pt)
                #subtitle
                #v(1em, weak: true)
                #block(text(weight: "bold", 18pt, doc_title))
                #v(2em, weak: true)
                #block(text(weight: "regular", 1.1em, doc_date))
                #v(20pt)
        ]

        align(
                center,
                box(
                        inset: (bottom: 1.5em),
                        title_content,
                )
        )
}

// Render a context-aware header for each page.
#let header(
) = {
        context {
                let doc_title = document.title
                let doc_date = document.date.display("[day]. [month repr:long] [year]")
                if counter(page).get().first() > 1 [
                        #doc_title
                        #h(1fr)
                        #doc_date
                        #v(0.5em, weak:true)
                        #line(length: 100%)
                ]
        }
}

// Apply the Leitfaden style to given content.
//
// This will display its content with the Leitfaden style. Usually, this is
// used via a simple `#show: article` rule, to ensure it is applied to the
// entire document.
#let leitfaden(
        content,
) = {
        set heading(
                numbering: "1.",
        )
        set page(
                header: header(),
                margin: (left: 25mm, right: 25mm, top: 30mm, bottom: 30mm),
                numbering: "1",
                number-align: center,
                paper: "a4",
        )
        set par(
                leading: 0.55em,
                spacing: 1.55em,
                justify: true,
        )
        set text(
                font: "New Computer Modern",
                lang: "de",
                size: 11pt,
        )

        show heading: set block(above: 1.4em, below: 1em)

        show outline.entry.where(level: 1): set block(above: 1.2em)
        show outline.entry.where(level: 1): set text(weight: "bold")

        content
}
