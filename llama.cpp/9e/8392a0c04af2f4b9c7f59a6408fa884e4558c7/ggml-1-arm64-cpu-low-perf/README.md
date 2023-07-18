## Summary

- status: SUCCESS ✅
- date:   Tue Jul 18 10:21:56 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/9e8392a0c04af2f4b9c7f59a6408fa884e4558c7
- author: Georgi Gerganov
```
ci : add short perplexity tests

ggml-ci
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
--- /home/ggml/results/llama.cpp/3d/90f9f16610a1c9f44257f4b8e282e6bb51985a/ggml-1-arm64-cpu-low-perf/stdall	2023-07-18 08:58:37.882061710 +0000
+++ /home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-1-arm64-cpu-low-perf/stdall	2023-07-18 10:21:56.901634422 +0000
@@ -1,3 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-0.00user 0.00system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3244maxresident)k
-0inputs+8outputs (0major+977minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9e/8392a0c04af2f4b9c7f59a6408fa884e4558c7/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.01user 0.00system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3332maxresident)k
+0inputs+8outputs (0major+1373minor)pagefaults 0swaps
```
</details>

