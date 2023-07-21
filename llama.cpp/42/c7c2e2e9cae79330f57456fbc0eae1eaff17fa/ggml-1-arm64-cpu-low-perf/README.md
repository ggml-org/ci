## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 10:39:04 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/42c7c2e2e9cae79330f57456fbc0eae1eaff17fa
- author: Sky Yan
```
make : support customized LLAMA_CUDA_NVCC and LLAMA_CUDA_CCBIN (#2275)

Under certain environment, nvcc and gcc is installed under customized path but not standard path

Co-authored-by: Yan Lin <yanlin@baidu.com>
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
--- /home/ggml/results/llama.cpp/78/a3d13424b01c3f8ea94ea7e59650ab0501e902/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 10:26:50.598557613 +0000
+++ /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 10:39:04.694487086 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/78/a3d13424b01c3f8ea94ea7e59650ab0501e902/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/78/a3d13424b01c3f8ea94ea7e59650ab0501e902/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/78/a3d13424b01c3f8ea94ea7e59650ab0501e902/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.01user 0.00system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3344maxresident)k
-0inputs+8outputs (0major+1389minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.01user 0.00system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3328maxresident)k
+0inputs+8outputs (0major+1380minor)pagefaults 0swaps
```
</details>

