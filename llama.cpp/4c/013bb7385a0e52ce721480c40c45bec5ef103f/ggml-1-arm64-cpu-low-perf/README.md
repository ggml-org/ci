## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 10:49:24 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/4c013bb7385a0e52ce721480c40c45bec5ef103f
- author: Georgi Gerganov
```
ci : fix MNT realpath usage (#2250)
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
--- /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 10:39:05.402486928 +0000
+++ /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 10:49:24.310426454 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.01user 0.00system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3328maxresident)k
-0inputs+8outputs (0major+1380minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3336maxresident)k
+0inputs+8outputs (0major+1375minor)pagefaults 0swaps
```
</details>

