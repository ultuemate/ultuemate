#import "./bingo.typ": *

#set page(flipped: true)

#set align(center)
#set text(lang: "de", size: 16pt)

#{
        let data = csv("./tm20251012.csv").flatten()
        let center_entry = "Ich übernehme eine Aufgabe."

        for idx in range(1, 31) {
                bingo(idx, data, center_entry)
        }
}
