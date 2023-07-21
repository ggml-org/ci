## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 08:13:34 UTC 2023
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
--- /home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 07:44:42.020767622 +0000
+++ /home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 08:13:34.279788857 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/e6/8c96f7fee8fc22814a4a1209ffc97bbf35f7bd/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3776maxresident)k
-0inputs+8outputs (0major+1572minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3748maxresident)k
+0inputs+8outputs (0major+1527minor)pagefaults 0swaps
```
</details>

