## Summary

- status: SUCCESS ✅
- date:   Thu Jul 20 12:18:44 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/785829dfe8baf0213f2ff66963d28c62f92d7930
- author: Kawrakow
```
Faster Q4_K on Metal (#2290)

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
--- /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-1-arm64-cpu-low-perf/stdall	2023-07-20 10:48:14.218441273 +0000
+++ /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-1-arm64-cpu-low-perf/stdall	2023-07-20 12:18:44.969757208 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.01user 0.00system 0:00.01elapsed 105%CPU (0avgtext+0avgdata 3344maxresident)k
-0inputs+8outputs (0major+1373minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.01user 0.00system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3328maxresident)k
+0inputs+8outputs (0major+1382minor)pagefaults 0swaps
```
</details>

