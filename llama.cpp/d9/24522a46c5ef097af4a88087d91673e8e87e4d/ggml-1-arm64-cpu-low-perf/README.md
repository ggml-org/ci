## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 14:27:58 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/d924522a46c5ef097af4a88087d91673e8e87e4d
- author: Kawrakow
```
Custom RoPE + bettter memory management for CUDA (#2295)

* Custom RoPE + bettter memory management for CUDA

* Adjusted look ahead in ggml_cuda_pool_malloc to 5%

This is sufficient it seems.
We end up using about 200 MB less VRAM that way when running
the 13B model with context 8192.

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
--- /home/ggml/results/llama.cpp/4d/76a5f49b9b5382dba5d13d92edb9159536c225/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 14:05:42.921282217 +0000
+++ /home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 14:27:58.305217855 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/4d/76a5f49b9b5382dba5d13d92edb9159536c225/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4d/76a5f49b9b5382dba5d13d92edb9159536c225/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4d/76a5f49b9b5382dba5d13d92edb9159536c225/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3340maxresident)k
-0inputs+8outputs (0major+1384minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/d9/24522a46c5ef097af4a88087d91673e8e87e4d/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.01user 0.00system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3348maxresident)k
+0inputs+8outputs (0major+1386minor)pagefaults 0swaps
```
</details>

