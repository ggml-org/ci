## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 11:52:35 UTC 2023
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
--- /home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 11:43:07.754190363 +0000
+++ /home/ggml/results/llama.cpp/51/3f8619535a64fa9ace808cdcbcf66211535f5c/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 11:52:35.302030157 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.01user 0.00system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3328maxresident)k
-0inputs+8outputs (0major+1379minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/51/3f8619535a64fa9ace808cdcbcf66211535f5c/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/51/3f8619535a64fa9ace808cdcbcf66211535f5c/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/51/3f8619535a64fa9ace808cdcbcf66211535f5c/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3344maxresident)k
+0inputs+8outputs (0major+1381minor)pagefaults 0swaps
```
</details>

