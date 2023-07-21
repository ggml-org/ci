## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 10:10:58 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/ae178ab46bfd6ecb2422da5dad441a4e2fef8b7e
- author: Georgi Gerganov
```
llama : make tensor_split ptr instead of array (#2272)
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
--- /home/ggml/results/llama.cpp/54/e3bc76fed914f8d4a30a7a50c19867cccb1338/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 10:09:32.842682373 +0000
+++ /home/ggml/results/llama.cpp/ae/178ab46bfd6ecb2422da5dad441a4e2fef8b7e/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 10:10:58.354673813 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/54/e3bc76fed914f8d4a30a7a50c19867cccb1338/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/54/e3bc76fed914f8d4a30a7a50c19867cccb1338/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/54/e3bc76fed914f8d4a30a7a50c19867cccb1338/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3348maxresident)k
-0inputs+8outputs (0major+1388minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/ae/178ab46bfd6ecb2422da5dad441a4e2fef8b7e/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ae/178ab46bfd6ecb2422da5dad441a4e2fef8b7e/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ae/178ab46bfd6ecb2422da5dad441a4e2fef8b7e/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3328maxresident)k
+0inputs+8outputs (0major+1374minor)pagefaults 0swaps
```
</details>

