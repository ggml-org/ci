## Summary

- status: SUCCESS ✅
- date:   Wed Jul 19 07:01:13 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/b1f429095328a34556c0e9a7a2fefced3db3368c
- author: wzy
```
cmake : install targets (#2256)

fix #2252 
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
--- /home/ggml/results/llama.cpp/d0/1bccde9f759b24449fdaa16306b406a50eb367/ggml-0-x86-cpu-low-perf/stdall	2023-07-18 11:24:50.596486197 +0000
+++ /home/ggml/results/llama.cpp/b1/f429095328a34556c0e9a7a2fefced3db3368c/ggml-0-x86-cpu-low-perf/stdall	2023-07-19 07:01:13.065811686 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/d0/1bccde9f759b24449fdaa16306b406a50eb367/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/d0/1bccde9f759b24449fdaa16306b406a50eb367/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/d0/1bccde9f759b24449fdaa16306b406a50eb367/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3752maxresident)k
-0inputs+8outputs (0major+1545minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/b1/f429095328a34556c0e9a7a2fefced3db3368c/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b1/f429095328a34556c0e9a7a2fefced3db3368c/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b1/f429095328a34556c0e9a7a2fefced3db3368c/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3740maxresident)k
+0inputs+8outputs (0major+1561minor)pagefaults 0swaps
```
</details>

