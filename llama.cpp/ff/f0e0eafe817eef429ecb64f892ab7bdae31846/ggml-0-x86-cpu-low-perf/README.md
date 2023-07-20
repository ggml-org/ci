## Summary

- status: SUCCESS ✅
- date:   Thu Jul 20 10:48:26 UTC 2023
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
--- /home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-0-x86-cpu-low-perf/stdall	2023-07-20 10:32:28.544030014 +0000
+++ /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-0-x86-cpu-low-perf/stdall	2023-07-20 10:48:26.885645515 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/41/7a85a0010519224cf154eb85d383ffeafeeead/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3744maxresident)k
-0inputs+8outputs (0major+1556minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3692maxresident)k
+0inputs+8outputs (0major+1525minor)pagefaults 0swaps
```
</details>

