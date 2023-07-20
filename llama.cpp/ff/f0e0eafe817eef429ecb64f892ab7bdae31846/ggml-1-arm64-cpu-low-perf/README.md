## Summary

- status: SUCCESS ✅
- date:   Thu Jul 20 10:48:13 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/fff0e0eafe817eef429ecb64f892ab7bdae31846
- author: Georgi Gerganov
```
llama : fix regression from #2000 - could not load no-mmap models
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
--- /home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-1-arm64-cpu-low-perf/stdall	2023-07-20 10:32:38.610583115 +0000
+++ /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-1-arm64-cpu-low-perf/stdall	2023-07-20 10:48:13.526441436 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3348maxresident)k
-0inputs+8outputs (0major+1385minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.01user 0.00system 0:00.01elapsed 105%CPU (0avgtext+0avgdata 3344maxresident)k
+0inputs+8outputs (0major+1373minor)pagefaults 0swaps
```
</details>

