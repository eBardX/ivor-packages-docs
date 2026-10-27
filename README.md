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

- [IvorABC][ivorabc] — An ABC Notation parser, normalizer, validator, and
  formatter
- [IvorConnect][ivorconnect] — MIDI playback through CoreMIDI and Apple’s
  built-in General MIDI synth
- [IvorDKM][ivordkm] — A JohnnySonic score file parser, normalizer, validator,
  and formatter
- [IvorExtern][ivorextern] — An import and export framework for external music
  notation formats
- [IvorGeneralMIDI][ivorgeneralmidi] — General MIDI 1 and 2 instrument, drum
  set, and percussion sound types
- [IvorGMN][ivorgmn] — A Guido Music Notation parser, normalizer, validator, and
  formatter
- [IvorMIDI][ivormidi] — MIDI channel message, system message, and data value
  types
- [IvorMIDI2][ivormidi2] — Universal MIDI Packet (UMP) group and message
  encoding types
- [IvorModel][ivormodel] — A representation-agnostic musical composition model
- [IvorMXL][ivormxl] — A MusicXML parser, normalizer, validator, and formatter
- [IvorSMF][ivorsmf] — A Standard MIDI Files parser, normalizer, validator, and
  formatter
- [IvorSMPTE][ivorsmpte] — SMPTE timecode, frame rate, and timecode conversion
  types
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
[ivorconnect]:      https://github.com/eBardX/IvorConnect
[ivordkm]:          https://github.com/eBardX/IvorDKM
[ivorextern]:       https://github.com/eBardX/IvorExtern
[ivorgeneralmidi]:  https://github.com/eBardX/IvorGeneralMIDI
[ivorgmn]:          https://github.com/eBardX/IvorGMN
[ivormidi]:         https://github.com/eBardX/IvorMIDI
[ivormidi2]:        https://github.com/eBardX/IvorMIDI2
[ivormodel]:        https://github.com/eBardX/IvorModel
[ivormxl]:          https://github.com/eBardX/IvorMXL
[ivorsmf]:          https://github.com/eBardX/IvorSMF
[ivorsmpte]:        https://github.com/eBardX/IvorSMPTE
[ivortiming]:       https://github.com/eBardX/IvorTiming
[ivortuning]:       https://github.com/eBardX/IvorTuning
[license]:          https://github.com/eBardX/ivor-packages-docs/blob/main/LICENSE.md
[refdoc]:           https://eBardX.github.io/ivor-packages-docs/documentation/
