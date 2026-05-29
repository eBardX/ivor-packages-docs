# ivor-packages-docs

Combined DocC documentation site for all Ivor packages.

## <a name="overview">Overview</a>

The repository aggregates the API reference documentation for the full Ivor
family of Swift packages into a single, cross-linked [DocC][docc] site published
via GitHub Pages.

A nightly CI job checks whether any package's `main` branch has changed since
the last build. If so, it rebuilds the combined archive, transforms it for
static hosting, and force-pushes the result to the `docc-publish` branch, from
which GitHub Pages serves the site. If nothing has changed upstream, the job
exits early without rebuilding or committing anything. The `main` branch of this
repository contains only source and configuration — no generated output.

Packages covered:

- [IvorABC][ivorabc] — An ABC Notation parser
- [IvorExtern][ivorextern] — An import and export framework for external music
  notation formats
- [IvorGuido][ivorguido] — A Guido Music Notation parser
- [IvorJohnnySonic][ivorjohnnysonic] — A Johnny Sonic score file formatter
- [IvorMIDI][ivormidi] — A Standard MIDI Files parser and formatter
- [IvorModel][ivormodel] — A representation-agnostic musical composition model
- [IvorMusicXML][ivormusicxml] — A MusicXML parser
- [IvorTiming][ivortiming] — Musical time, duration, and tempo types
- [IvorTuning][ivortuning] — Musical pitch, interval, and tuning system types

## <a name="reference_documentation">Reference Documentation</a>

Full [reference documentation][refdoc] is available courtesy of [DocC][docc].

## <a name="credits">Credits</a>

John Gary Pusey (ebardx@gmail.com)

## <a name="license">License</a>

ivor-packages-docs is available under [the MIT license][license].

[docc]:             https://www.swift.org/documentation/docc/
[ivorabc]:          https://github.com/eBardX/IvorABC
[ivorextern]:       https://github.com/eBardX/IvorExtern
[ivorguido]:        https://github.com/eBardX/IvorGuido
[ivorjohnnysonic]:  https://github.com/eBardX/IvorJohnnySonic
[ivormidi]:         https://github.com/eBardX/IvorMIDI
[ivormodel]:        https://github.com/eBardX/IvorModel
[ivormusicxml]:     https://github.com/eBardX/IvorMusicXML
[ivortiming]:       https://github.com/eBardX/IvorTiming
[ivortuning]:       https://github.com/eBardX/IvorTuning
[license]:          https://github.com/eBardX/ivor-packages-docs/blob/main/LICENSE.md
[refdoc]:           https://eBardX.github.io/ivor-packages-docs/documentation/
