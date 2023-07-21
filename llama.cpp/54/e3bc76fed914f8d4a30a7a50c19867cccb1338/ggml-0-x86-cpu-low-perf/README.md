## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 10:09:31 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/54e3bc76fed914f8d4a30a7a50c19867cccb1338
- author: Jiří Podivín
```
make : add new target for test binaries (#2244)

Programs in the tests directory are now build with target tests
and placed in the same location.

* clean target was expanded to remove new binaries

* test target binaries are listed in a variable

* Locations of binaries were added to the .gitignore

Signed-off-by: Jiri Podivin <jpodivin@gmail.com>
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
--- /home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 08:13:34.883794639 +0000
+++ /home/ggml/results/llama.cpp/54/e3bc76fed914f8d4a30a7a50c19867cccb1338/ggml-0-x86-cpu-low-perf/stdall	2023-07-21 10:09:31.423539870 +0000
@@ -1,6 +1,6 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/01/9fe257bbf699f400231683a8b816ad90281275/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
-0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3748maxresident)k
-0inputs+8outputs (0major+1527minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/54/e3bc76fed914f8d4a30a7a50c19867cccb1338/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/54/e3bc76fed914f8d4a30a7a50c19867cccb1338/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/54/e3bc76fed914f8d4a30a7a50c19867cccb1338/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+0.00user 0.00system 0:00.00elapsed 100%CPU (0avgtext+0avgdata 3740maxresident)k
+0inputs+8outputs (0major+1546minor)pagefaults 0swaps
```
</details>

