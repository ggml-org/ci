## Summary

- status: SUCCESS ✅
- date:   Wed Jul 19 07:06:49 UTC 2023
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
--- /home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-0-x86-cpu-low-perf/stdall	2023-07-19 07:02:06.845898652 +0000
+++ /home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-0-x86-cpu-low-perf/stdall	2023-07-19 07:06:49.926371502 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3768maxresident)k
-0inputs+8outputs (0major+1542minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3732maxresident)k
+0inputs+8outputs (0major+1555minor)pagefaults 0swaps
```
</details>

