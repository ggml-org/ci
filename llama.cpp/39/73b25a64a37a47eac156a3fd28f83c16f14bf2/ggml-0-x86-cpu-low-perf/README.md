## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 11:43:00 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/3973b25a64a37a47eac156a3fd28f83c16f14bf2
- author: Georgi Gerganov
```
gitignore : fix final newline
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
--- /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 10:58:44.004541873 +0000
+++ /home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 11:43:00.105061891 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 85%CPU (0avgtext+0avgdata 3756maxresident)k
-0inputs+8outputs (0major+1548minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/39/73b25a64a37a47eac156a3fd28f83c16f14bf2/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 85%CPU (0avgtext+0avgdata 3640maxresident)k
+0inputs+8outputs (0major+1545minor)pagefaults 0swaps
```
</details>

