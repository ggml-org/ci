## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 11:52:39 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/513f8619535a64fa9ace808cdcbcf66211535f5c
- author: Georgi Gerganov
```
ggml : fix rope args order + assert (#2054)
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
--- /home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 11:43:00.709062891 +0000
+++ /home/ggml/results/llama.cpp/51/3f8619535a64fa9ace808cdcbcf66211535f5c/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 11:52:39.058038618 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 85%CPU (0avgtext+0avgdata 3640maxresident)k
-0inputs+8outputs (0major+1545minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/51/3f8619535a64fa9ace808cdcbcf66211535f5c/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/51/3f8619535a64fa9ace808cdcbcf66211535f5c/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/51/3f8619535a64fa9ace808cdcbcf66211535f5c/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 85%CPU (0avgtext+0avgdata 3716maxresident)k
+0inputs+8outputs (0major+1543minor)pagefaults 0swaps
```
</details>

