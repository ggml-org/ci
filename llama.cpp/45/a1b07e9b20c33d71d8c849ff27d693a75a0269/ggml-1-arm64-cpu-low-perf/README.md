## Summary

- status: SUCCESS ✅
- date:   Wed Jul 19 07:02:05 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/45a1b07e9b20c33d71d8c849ff27d693a75a0269
- author: wzy
```
flake : update flake.nix (#2270)

When `isx86_32 || isx86_64`, it will use mkl, else openblas

According to
https://discourse.nixos.org/t/rpath-of-binary-contains-a-forbidden-reference-to-build/12200/3,
add -DCMAKE_SKIP_BUILD_RPATH=ON

Fix #2261, Nix doesn't provide mkl-sdl.pc.
When we build with -DBUILD_SHARED_LIBS=ON, -DLLAMA_BLAS_VENDOR=Intel10_lp64
replace mkl-sdl.pc by mkl-dynamic-lp64-iomp.pc
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
--- /home/ggml/results/llama.cpp/b1/f429095328a34556c0e9a7a2fefced3db3368c/ggml-1-arm64-cpu-low-perf/stdall	2023-07-19 07:01:29.370350228 +0000
+++ /home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-1-arm64-cpu-low-perf/stdall	2023-07-19 07:02:05.210346500 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/b1/f429095328a34556c0e9a7a2fefced3db3368c/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b1/f429095328a34556c0e9a7a2fefced3db3368c/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b1/f429095328a34556c0e9a7a2fefced3db3368c/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3340maxresident)k
-0inputs+8outputs (0major+1371minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/45/a1b07e9b20c33d71d8c849ff27d693a75a0269/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3348maxresident)k
+0inputs+8outputs (0major+1378minor)pagefaults 0swaps
```
</details>

