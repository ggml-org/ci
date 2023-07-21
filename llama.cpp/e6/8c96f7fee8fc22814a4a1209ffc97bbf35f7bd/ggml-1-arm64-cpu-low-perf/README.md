## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 07:44:53 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/e68c96f7fee8fc22814a4a1209ffc97bbf35f7bd
- author: Kawrakow
```
Faster Q2_K on Metal (#2297)

* Faster Q2_K on Metal

* Deleting unnoticed and dangereous trailing white space

* Fixed bug in new metal Q2_K implementation

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
--- /home/ggml/results/llama.cpp/9c/f022a1889e50113fd348dc96b4557fc75a6296/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 07:42:38.235566952 +0000
+++ /home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 07:44:53.687565672 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/9c/f022a1889e50113fd348dc96b4557fc75a6296/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/9c/f022a1889e50113fd348dc96b4557fc75a6296/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/9c/f022a1889e50113fd348dc96b4557fc75a6296/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3304maxresident)k
-0inputs+8outputs (0major+1378minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.00user 0.01system 0:00.01elapsed 105%CPU (0avgtext+0avgdata 3340maxresident)k
+0inputs+8outputs (0major+1386minor)pagefaults 0swaps
```
</details>

