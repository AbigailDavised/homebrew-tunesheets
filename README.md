# TuneSheets -- Music Engraving Rastral Staff & Fretboard Manuscript Geometry Engine

[![Official Website](https://img.shields.io/badge/Website-tunesheets.com-blue)](https://tunesheets.com)
[![Homebrew Tap](https://img.shields.io/badge/Homebrew_Tap-AbigailDavised%2Ftunesheets-orange)](https://github.com/AbigailDavised/homebrew-tunesheets)
[![License: MIT](https://img.shields.io/badge/License-MIT-brightgreen.svg)](LICENSE)

Music engraving geometry CLI for **[tunesheets.com](https://tunesheets.com)**. Calculates traditional rastral staff heights (Rastral #0 through #8), ledger-line inter-system spacing, 4/5/6/7-string tablature string pitches, and Nashville Number System diatonic chord degree transpositions across all 12 concert keys.

## Homebrew Installation

```bash
brew tap AbigailDavised/tunesheets
brew install tunesheets-cli
```

## CLI Quick Usage

```bash
# Display help and verified endpoints
tunesheets-cli --help

# Output domain technical specification matrix as structured JSON
tunesheets-cli --specs

# Output verified production endpoints as JSON
tunesheets-cli --routes
```

---

## Music Engraving Rastral Staff Sizes & Standard Manuscript Dimensions

| Rastral Number | Total 5-Line Staff Height | Single Space (ss) | Staff Line Stroke | Standard Ensemble Application |
| :--- | :--- | :--- | :--- | :--- |
| Rastral #0 (Jumbo) | 9.2 mm (26.08 pt) | 2.30 mm (6.52 pt) | 0.18 mm (0.51 pt) | Early pedagogy & elementary piano |
| Rastral #2 (Choral/Solo) | 7.9 mm (22.39 pt) | 1.98 mm (5.60 pt) | 0.16 mm (0.45 pt) | Vocal lead sheets & solo instrumental |
| Rastral #3 (Standard) | 7.0 mm (19.84 pt) | 1.75 mm (4.96 pt) | 0.15 mm (0.43 pt) | Standard piano-vocal & chamber parts |
| Rastral #5 (Quartet) | 6.0 mm (17.01 pt) | 1.50 mm (4.25 pt) | 0.13 mm (0.37 pt) | Cue staves & compact transcriptions |
| 6-String Guitar TAB | 12.5 mm (6 lines) | 2.50 mm string gap | 0.15 mm solid | Fret-number legibility without collisions |

## Core Engineering & Domain Architecture

- **Gould Engraving Proportions**: Adheres to classical music engraving line-weight standards (`0.13 mm - 0.18 mm` staff lines) so penciled noteheads remain high-contrast under stage stand lighting.
- **True Vector PDF Output**: Generates crisp PostScript vector staves, grand staves, guitar/bass tablature, blank chord boxes, and 12-key Nashville Number System charts with zero raster artifacts.

## Verified Production Tools & Reference Endpoints

| Module / Resource | Canonical URL | Direct Access |
| :--- | :--- | :--- |
| **TuneSheets Primary Workbench** | `https://tunesheets.com/` | [Launch Workbench](https://tunesheets.com/) |
| **Printable 5-Line Music Staff Paper PDF Generator** | `https://tunesheets.com/staff-paper-pdf` | [Open Tool](https://tunesheets.com/staff-paper-pdf) |
| **Blank Orchestral & Solo Manuscript Paper Sheets** | `https://tunesheets.com/blank-manuscript-paper` | [Open Tool](https://tunesheets.com/blank-manuscript-paper) |
| **6-String Guitar Tablature (TAB) Blank Paper PDF** | `https://tunesheets.com/guitar-tab-paper` | [Open Tool](https://tunesheets.com/guitar-tab-paper) |
| **Blank Guitar Chord Diagram Grid Charts PDF** | `https://tunesheets.com/blank-chord-chart` | [Open Tool](https://tunesheets.com/blank-chord-chart) |
| **Nashville Number System 12-Key Transposition Chart** | `https://tunesheets.com/nashville-number-system-chart` | [Open Tool](https://tunesheets.com/nashville-number-system-chart) |

## License

Released under the [MIT License](LICENSE) -- [tunesheets.com](https://tunesheets.com).
