## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 07:42:37 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/9cf022a1889e50113fd348dc96b4557fc75a6296
- author: Przemysław Pawełczyk
```
make : fix embdinput library and server examples building on MSYS2 (#2235)

* make : fix embdinput library and server examples building on MSYS2

* cmake : fix server example building on MSYS2
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
--- /home/ggml/results/llama.cpp/e7/82c9e735f93ab4767ffc37462c523b73a17ddc/ggml-1-arm64-cpu-low-perf/stdall	2023-07-20 15:19:59.916661342 +0000
+++ /home/ggml/results/llama.cpp/9c/f022a1889e50113fd348dc96b4557fc75a6296/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 07:42:37.563566941 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/e7/82c9e735f93ab4767ffc37462c523b73a17ddc/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/e7/82c9e735f93ab4767ffc37462c523b73a17ddc/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/e7/82c9e735f93ab4767ffc37462c523b73a17ddc/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3340maxresident)k
-0inputs+8outputs (0major+1382minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/9c/f022a1889e50113fd348dc96b4557fc75a6296/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9c/f022a1889e50113fd348dc96b4557fc75a6296/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9c/f022a1889e50113fd348dc96b4557fc75a6296/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3304maxresident)k
+0inputs+8outputs (0major+1378minor)pagefaults 0swaps
```
</details>

