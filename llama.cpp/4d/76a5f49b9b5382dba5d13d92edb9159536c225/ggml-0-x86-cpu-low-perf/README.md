## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 14:05:39 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/4d76a5f49b9b5382dba5d13d92edb9159536c225
- author: Kawrakow
```
Faster Q3_K implementation on Metal (#2307)

* Faster Q3_K on Metal

* Additional Q3_K speedup on Metal

* Q3_K for QK_K = 64

* Better Q3_K for QK_K = 64

21.6 ms/t -> 21.1 ms/t

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
--- /home/ggml/results/llama.cpp/0d/b14fef06836caaa13cc123c0a24dc598bdb9f0/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 12:17:13.500555354 +0000
+++ /home/ggml/results/llama.cpp/4d/76a5f49b9b5382dba5d13d92edb9159536c225/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 14:05:39.099609204 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/0d/b14fef06836caaa13cc123c0a24dc598bdb9f0/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/0d/b14fef06836caaa13cc123c0a24dc598bdb9f0/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/0d/b14fef06836caaa13cc123c0a24dc598bdb9f0/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3740maxresident)k
-0inputs+8outputs (0major+1568minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/4d/76a5f49b9b5382dba5d13d92edb9159536c225/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/4d/76a5f49b9b5382dba5d13d92edb9159536c225/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/4d/76a5f49b9b5382dba5d13d92edb9159536c225/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3812maxresident)k
+0inputs+8outputs (0major+1523minor)pagefaults 0swaps
```
</details>

