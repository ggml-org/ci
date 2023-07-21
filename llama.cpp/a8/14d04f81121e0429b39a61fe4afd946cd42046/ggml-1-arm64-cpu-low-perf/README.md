## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 10:51:07 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/a814d04f81121e0429b39a61fe4afd946cd42046
- author: Georgi Gerganov
```
make : fix indentation
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
--- /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 10:49:25.010426438 +0000
+++ /home/ggml/results/llama.cpp/a8/14d04f81121e0429b39a61fe4afd946cd42046/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 10:51:07.002425530 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3336maxresident)k
-0inputs+8outputs (0major+1375minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/a8/14d04f81121e0429b39a61fe4afd946cd42046/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a8/14d04f81121e0429b39a61fe4afd946cd42046/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a8/14d04f81121e0429b39a61fe4afd946cd42046/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3344maxresident)k
+0inputs+8outputs (0major+1368minor)pagefaults 0swaps
```
</details>

