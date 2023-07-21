## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 10:26:49 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/78a3d13424b01c3f8ea94ea7e59650ab0501e902
- author: wzy
```
flake : remove intel mkl from flake.nix due to missing files (#2277)

NixOS's mkl misses some libraries like mkl-sdl.pc. See #2261
Currently NixOS doesn't have intel C compiler (icx, icpx). See https://discourse.nixos.org/t/packaging-intel-math-kernel-libraries-mkl/975
So remove it from flake.nix

Some minor changes:

- Change pkgs.python310 to pkgs.python3 to keep latest
- Add pkgconfig to devShells.default
- Remove installPhase because we have `cmake --install` from #2256
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
--- /home/ggml/results/llama.cpp/ae/178ab46bfd6ecb2422da5dad441a4e2fef8b7e/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 10:10:59.058673687 +0000
+++ /home/ggml/results/llama.cpp/78/a3d13424b01c3f8ea94ea7e59650ab0501e902/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 10:26:49.866557683 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/ae/178ab46bfd6ecb2422da5dad441a4e2fef8b7e/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/ae/178ab46bfd6ecb2422da5dad441a4e2fef8b7e/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/ae/178ab46bfd6ecb2422da5dad441a4e2fef8b7e/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3328maxresident)k
-0inputs+8outputs (0major+1374minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/78/a3d13424b01c3f8ea94ea7e59650ab0501e902/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/78/a3d13424b01c3f8ea94ea7e59650ab0501e902/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/78/a3d13424b01c3f8ea94ea7e59650ab0501e902/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+0.01user 0.00system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3344maxresident)k
+0inputs+8outputs (0major+1389minor)pagefaults 0swaps
```
</details>

