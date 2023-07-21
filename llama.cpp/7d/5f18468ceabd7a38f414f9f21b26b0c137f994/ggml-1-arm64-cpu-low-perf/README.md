## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 19:01:13 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/7d5f18468ceabd7a38f414f9f21b26b0c137f994
- author: Richard Roberson
```
examples : add easy python script to create quantized (k-bit support) GGML models from local HF Transformer models (#2311)

* Resync my fork with new llama.cpp commits

* examples : rename to use dash instead of underscore

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 14:27:59.025217850 +0000
+++ /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 19:01:13.104109962 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.01user 0.00system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3348maxresident)k
-0inputs+8outputs (0major+1386minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3324maxresident)k
+0inputs+8outputs (0major+1382minor)pagefaults 0swaps
```
</details>

