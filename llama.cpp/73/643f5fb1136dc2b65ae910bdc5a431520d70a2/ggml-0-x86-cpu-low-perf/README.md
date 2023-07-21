## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 10:53:43 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/73643f5fb1136dc2b65ae910bdc5a431520d70a2
- author: Jose Maldonado
```
gitignore : changes for Poetry users + chat examples (#2284)

A fix in Makefile for FreeBSD users. In the platfrom x86_64 is amd64. This fix resolve compilation using CFLAGS and CXXFLAGS with -march=native and -mtune=native
Add two examples for interactive mode using Llama2 models (thx TheBloke for models)

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
--- /home/ggml/results/llama.cpp/a8/14d04f81121e0429b39a61fe4afd946cd42046/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 10:51:13.259814032 +0000
+++ /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 10:53:43.660093395 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/a8/14d04f81121e0429b39a61fe4afd946cd42046/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a8/14d04f81121e0429b39a61fe4afd946cd42046/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a8/14d04f81121e0429b39a61fe4afd946cd42046/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 85%CPU (0avgtext+0avgdata 3784maxresident)k
-0inputs+8outputs (0major+1554minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 85%CPU (0avgtext+0avgdata 3780maxresident)k
+0inputs+8outputs (0major+1563minor)pagefaults 0swaps
```
</details>

