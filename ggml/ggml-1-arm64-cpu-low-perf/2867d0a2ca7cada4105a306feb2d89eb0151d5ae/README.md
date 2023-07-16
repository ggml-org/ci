## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 14:24:14 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/2867d0a2ca7cada4105a306feb2d89eb0151d5ae
- author: Georgi Gerganov
```
ci : gpt-2 seed
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
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/4463784f4e003b2dbb1d4d74812e29d20830e19c/stdall	2023-07-16 14:21:28.542383108 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/2867d0a2ca7cada4105a306feb2d89eb0151d5ae/stdall	2023-07-16 14:24:14.498364434 +0000
@@ -1,155 +1,5 @@
---2023-07-16 14:21:05--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.67, 18.154.227.7, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
-HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689776465&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3NjQ2NX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=AeXkW5KaDO7oNk9GngOy9DfkRK9aLvumh7oEHAm8lFnkSfUL5ls9yIhhLHPHP5a63WWW-N9yetCHIjfYIstthIo%7EIWlcreqaCFMKebIazQGiNndCriR909QOjnLyNP5NnV%7EbB3WXg13dkBcA1tRVAdZ0YCiOyCrTEl7OIDhJfMES9L1a60M2o9hkAjcjBNzT3mtGBZ-4-q5Jo7acG84pJvrVyxiSvmAB82durnBB3ZzuqgG2-m4UBVS5IVw-hFhj0tpzXlYkQNOroYr1rgtejP1t4FPMRkFX6Pfni8Dh04qIaotXrZAgQeiCthWoUOpYhTeR69-SooU8HANR2KEyzQ__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 14:21:05--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689776465&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3NjQ2NX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=AeXkW5KaDO7oNk9GngOy9DfkRK9aLvumh7oEHAm8lFnkSfUL5ls9yIhhLHPHP5a63WWW-N9yetCHIjfYIstthIo%7EIWlcreqaCFMKebIazQGiNndCriR909QOjnLyNP5NnV%7EbB3WXg13dkBcA1tRVAdZ0YCiOyCrTEl7OIDhJfMES9L1a60M2o9hkAjcjBNzT3mtGBZ-4-q5Jo7acG84pJvrVyxiSvmAB82durnBB3ZzuqgG2-m4UBVS5IVw-hFhj0tpzXlYkQNOroYr1rgtejP1t4FPMRkFX6Pfni8Dh04qIaotXrZAgQeiCthWoUOpYhTeR69-SooU8HANR2KEyzQ__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 18.165.98.12, 18.165.98.48, 18.165.98.107, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|18.165.98.12|:443... connected.
-HTTP request sent, awaiting response... 304 Not Modified
-File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
-
--- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
--- Detecting C compiler ABI info
--- Detecting C compiler ABI info - done
--- Check for working C compiler: /usr/bin/cc - skipped
--- Detecting C compile features
--- Detecting C compile features - done
--- Detecting CXX compiler ABI info
--- Detecting CXX compiler ABI info - done
--- Check for working CXX compiler: /usr/bin/c++ - skipped
--- Detecting CXX compile features
--- Detecting CXX compile features - done
--- Found Git: /usr/bin/git (found version "2.34.1") 
--- Looking for pthread.h
--- Looking for pthread.h - found
--- Performing Test CMAKE_HAVE_LIBC_PTHREAD
--- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
--- Found Threads: TRUE  
--- CMAKE_SYSTEM_PROCESSOR: aarch64
--- ARM detected
--- ARM detected
--- Configuring done
--- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Linking C static library libggml.a
-[  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Linking C executable ../bin/test-vec0
-[ 11%] Linking C executable ../bin/test-opt
-[ 11%] Built target test-vec0
-[ 11%] Built target test-opt
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Linking CXX static library libcommon.a
-[ 15%] Built target common
-[ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Linking C executable ../bin/test-mul-mat0
-[ 18%] Built target test-mul-mat0
-[ 20%] Linking CXX executable ../bin/test-quantize-fns
-[ 21%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 21%] Built target test-quantize-fns
-[ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 24%] Linking C executable ../bin/test0
-[ 24%] Built target test0
-[ 25%] Linking C executable ../bin/test-grad0
-[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Built target test-grad0
-[ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 30%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Linking C executable ../bin/test2
-[ 32%] Linking C executable ../bin/test1
-[ 32%] Built target test-quantize-perf
-[ 34%] Built target test2
-[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test1
-[ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 38%] Linking C executable ../bin/test3
-[ 38%] Built target test3
-[ 40%] Linking C executable ../bin/test-pool
-[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 41%] Built target test-pool
-[ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 44%] Linking C executable ../bin/test-mul-mat2
-[ 44%] Built target test-mul-mat2
-[ 45%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 47%] Linking CXX executable ../../bin/mnist-cpu
-[ 48%] Linking CXX executable ../../bin/mnist
-[ 48%] Built target mnist-cpu
-[ 48%] Built target mnist
-[ 50%] Linking CXX static library libcommon-ggml.a
-[ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 55%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 55%] Built target gpt-2-quantize
-[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 58%] Linking CXX executable ../../bin/gpt-j
-[ 60%] Linking CXX executable ../../bin/gpt-2
-[ 60%] Built target gpt-j
-[ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Built target gpt-2
-[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 64%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 64%] Built target gpt-j-quantize
-[ 65%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 67%] Linking CXX executable ../../bin/whisper-quantize
-[ 67%] Built target whisper-quantize
-[ 68%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 70%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 70%] Built target gpt-neox-quantize
-[ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 72%] Linking CXX executable ../../bin/gpt-neox
-[ 72%] Built target gpt-neox
-[ 74%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 75%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 75%] Built target dollyv2-quantize
-[ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 78%] Linking CXX executable ../../bin/dollyv2
-[ 78%] Built target dollyv2
-[ 80%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 81%] Linking CXX executable ../../bin/replit-quantize
-[ 81%] Built target replit-quantize
-[ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 84%] Linking CXX executable ../../bin/replit
-[ 84%] Built target replit
-[ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 87%] Linking CXX executable ../../bin/mpt-quantize
-[ 87%] Built target mpt-quantize
-[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
-  305 |         const int n_ctx   = hparams.n_ctx;
-      |                   ^~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:306:19: warning: unused variable ‘n_vocab’ [-Wunused-variable]
-  306 |         const int n_vocab = hparams.n_vocab;
-      |                   ^~~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘kv_dim’ [-Wunused-variable]
-  310 |         const int kv_dim   = kv_heads * head_dim;
-      |                   ^~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
-  197 |     const size_t file_size = fin.tellg();
-      |                  ^~~~~~~~~
-[ 90%] Linking CXX executable ../../bin/mpt
-[ 91%] Linking CXX static library libwhisper-cpp.a
-[ 91%] Built target whisper-cpp
-[ 91%] Built target mpt
-[ 92%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
-[ 95%] Linking CXX executable ../../bin/starcoder
-[ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-mmap
-[ 97%] Built target starcoder-mmap
-[ 98%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Built target starcoder-quantize
-[100%] Linking CXX executable ../../bin/whisper
-[100%] Built target whisper
-58.06user 5.44system 0:22.79elapsed 278%CPU (0avgtext+0avgdata 426968maxresident)k
-0inputs+74672outputs (45major+1560717minor)pagefaults 0swaps
+ci/run.sh: line 134: 0: command not found
+ci/run.sh: line 135: 0: command not found
+ci/run.sh: line 136: 0: command not found
+0.00user 0.00system 0:00.00elapsed 88%CPU (0avgtext+0avgdata 3144maxresident)k
+0inputs+8outputs (0major+642minor)pagefaults 0swaps
```
</details>

