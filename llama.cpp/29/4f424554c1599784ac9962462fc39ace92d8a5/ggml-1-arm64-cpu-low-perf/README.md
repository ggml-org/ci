## Summary

- status: SUCCESS ✅
- date:   Wed Jul 19 07:06:51 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/294f424554c1599784ac9962462fc39ace92d8a5
- author: Rinne
```
llama : extend API to get max devices at runtime (#2253)
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
--- /home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-1-arm64-cpu-low-perf/stdall	2023-07-19 07:02:05.210346500 +0000
+++ /home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-1-arm64-cpu-low-perf/stdall	2023-07-19 07:06:51.286337670 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3348maxresident)k
-0inputs+8outputs (0major+1378minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.00user 0.01system 0:00.01elapsed 105%CPU (0avgtext+0avgdata 3344maxresident)k
+0inputs+8outputs (0major+1372minor)pagefaults 0swaps
```
</details>

