## Summary

- status: SUCCESS ✅
- date:   Thu Jul 20 10:32:27 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/417a85a0010519224cf154eb85d383ffeafeeead
- author: Shouzheng Liu
```
metal: minor q4 optimization and reduce code size (#2248)

* metal: use uint16_t instead of uint8_t.

Apple GPU doesn't like uint8_t. For every operation on uint8_t
the gpu need to copy the uint8_t to an empty 16 bit register, then
it can issue other instructions.

For the matrix-vector multiplication kernel only, we observed a
340~350 GB/s memory read speed on M1 Max after this commit, which is
very close to the reported hardware limit.

* metal: update rms_norm kernel

This commit double the speed of rms_norm operations by using 512 threads
per threadgroup, combining with SIMD primitives to minimize the need for
thread group barriers.

* metal: use template to reduce size

Revert modifications on block_q4_0 and block_q4_1.
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
--- /home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-0-x86-cpu-low-perf/stdall	2023-07-19 07:06:49.926371502 +0000
+++ /home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-0-x86-cpu-low-perf/stdall	2023-07-20 10:32:27.880028993 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/29/4f424554c1599784ac9962462fc39ace92d8a5/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3732maxresident)k
-0inputs+8outputs (0major+1555minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3744maxresident)k
+0inputs+8outputs (0major+1556minor)pagefaults 0swaps
```
</details>

