## Summary

- status:  FAILURE ❌ (127)
- runtime: 
- date:    Wed May 28 05:23:45 AM UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b9d27b13581d721b33d880a18853f5594e6d77a2
- author:  Fujimoto Seiji
```
tests : add a new benchmark test for long-form audio (#3185)

* tests : add a new benchmark test for long-form audio

Based on "Earnings-21" corpus by Del Rio et al.

    Earnings-21: A Practical Benchmark for ASR in the Wild (2021)
    https://arxiv.org/abs/2104.11348

This dataset contains 39 hours of long-form speech, sourced from public
earning calls. Each recording contains roughly 50 minutes of English
dialogues between multiple speakers (2-20 persons).

This benchmark suite should allow us to evaluate the performance of
whisper.cpp on long-form audio data.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>

* tests : apply PR feedback to 'earnings21/README.md'

Based on feedback from Daniel Bevenius.

 - Simplify how to download & prepare a Silero VAD model.
 - Fix typo: inferece -> inference

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>

* tests : avoid crashing on non-UTF-8 characters

Based on feedback from Daniel Bevenius.

Add 'errors' parameter to open() in order to avoid unhandled
exception on invalid UTF-8 bytes.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>

* tests : try to interpret the hypothesis as Windows-1252

Based on the discussion in PR#3185.

Evidently Whisper.cpp can represent a quotation mark as '0x93', which
implifies Windows-1252 (Microsoft's ASCII excention), and cannot be
decoded by UTF-8.

Add an explicit decoding loop to address the issue.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>

---------

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

