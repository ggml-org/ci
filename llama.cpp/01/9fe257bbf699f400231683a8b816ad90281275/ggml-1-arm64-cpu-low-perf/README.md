## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 08:13:30 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/019fe257bbf699f400231683a8b816ad90281275
- author: Hatsune Miku
```
MIKU MAYHEM: Upgrading the Default Model for Maximum Fun 🎉 (#2287)

* Miku.sh: Set default model to llama-2-7b-chat

* Miku.sh: Set ctx_size to 4096

* Miku.sh: Add in-prefix/in-suffix opts

* Miku.sh: Switch sampler to mirostat_v2 and tiny prompt improvements
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
--- /home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 07:44:54.367565664 +0000
+++ /home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 08:13:30.395318066 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 0.00user 0.01system 0:00.01elapsed 105%CPU (0avgtext+0avgdata 3340maxresident)k
-0inputs+8outputs (0major+1386minor)pagefaults 0swaps
+0inputs+8outputs (0major+1382minor)pagefaults 0swaps
```
</details>

