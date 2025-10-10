// SPDX-License-Identifier: GPL-2.0

// Import the suiji RNG module.
#import "@preview/suiji:0.4.0": *

#let _bingo_data(seed, data, center_entry) = {
        // Seed the RNG; add 1 since 0 as seed is not valid for suiji, but we
        // want to support it as user input.
        let rng = gen-rng-f(seed + 1)
        (rng, data) = shuffle-f(rng, data)
        data.insert(12, center_entry)
        return data.map(val => {
                set par(justify: false)
                align(
                        center + horizon,
                        eval(val, mode: "markup"),
                )
        }).slice(0, count: 25)
}

/** bingo() - Render a Bingo table
 * @seed: initial seed for the RNG
 * @data: array of strings with bingo entries (evaluated as markup)
 * @center_entry: string to use as central bingo entry (evaluated as markup)
 *
 * Render a bingo table with pseudo-randomized entries taken from the passed
 * data set. The central bingo entry is specified separately to allow fixing
 * it for all renditions.
 *
 * The individual entries are interpreted as markdown and thus allow some
 * minor styling.
 *
 * The RNG is not exposed, but the seed can be freely chosen by the caller.
 * Any natural integer greater than, or equal to, 0 is a valid seed.
 *
 * Return: A rendered 5x5 typst:table is returned.
 */
#let bingo(seed, data, center_entry) = {
        table(
                inset: 8pt,
                columns: 5 * (1fr,),
                rows: 5 * (1fr,),
                .._bingo_data(seed, data, center_entry),
        )
}
