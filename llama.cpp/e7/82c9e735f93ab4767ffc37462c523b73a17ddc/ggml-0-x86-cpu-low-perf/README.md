## Summary

- status: SUCCESS ✅
- date:   Thu Jul 20 15:19:47 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/e782c9e735f93ab4767ffc37462c523b73a17ddc
- author: Kawrakow
```
Faster Q5_K and Q6_K on Metal (#2294)

* Faster Q6_K on Metal

* Faster Q5_K on Metal

* Another Q5_K speedup

---------

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
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
--- /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-0-x86-cpu-low-perf/stdall	2023-07-20 12:18:53.014778448 +0000
+++ /home/ggml/results/llama.cpp/e7/82c9e735f93ab4767ffc37462c523b73a17ddc/ggml-0-x86-cpu-low-perf/stdall	2023-07-20 15:19:47.401083001 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3756maxresident)k
-0inputs+8outputs (0major+1551minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/82c9e735f93ab4767ffc37462c523b73a17ddc/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/82c9e735f93ab4767ffc37462c523b73a17ddc/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/82c9e735f93ab4767ffc37462c523b73a17ddc/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 85%CPU (0avgtext+0avgdata 3780maxresident)k
+0inputs+8outputs (0major+1533minor)pagefaults 0swaps
```
</details>

