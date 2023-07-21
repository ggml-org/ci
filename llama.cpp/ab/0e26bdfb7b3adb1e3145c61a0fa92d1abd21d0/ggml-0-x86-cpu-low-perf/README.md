## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 10:58:42 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/ab0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0
- author: Guillaume "Vermeille" Sanchez
```
llama : remove cfg smooth factor as it is only a reparameterization of the guidance scale (#2280)
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
--- /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 10:53:44.252094505 +0000
+++ /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 10:58:42.724540394 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 85%CPU (0avgtext+0avgdata 3780maxresident)k
-0inputs+8outputs (0major+1563minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 85%CPU (0avgtext+0avgdata 3756maxresident)k
+0inputs+8outputs (0major+1548minor)pagefaults 0swaps
```
</details>

