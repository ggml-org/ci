## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 19:01:16 UTC 2023
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
--- /home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 14:27:59.985903396 +0000
+++ /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 19:01:16.557848801 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 85%CPU (0avgtext+0avgdata 3684maxresident)k
-0inputs+8outputs (0major+1549minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 85%CPU (0avgtext+0avgdata 3716maxresident)k
+0inputs+8outputs (0major+1564minor)pagefaults 0swaps
```
</details>

