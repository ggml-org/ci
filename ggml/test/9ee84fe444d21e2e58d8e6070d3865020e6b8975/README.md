## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 09:36:01 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/9ee84fe444d21e2e58d8e6070d3865020e6b8975
- author: Georgi Gerganov
```
ci : fix gg_printf usage
```

### ci-0

```
Test project /home/ggml/work/ggml/build-ci-0
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    6.15 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.21 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.72 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.95 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.11 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  38.19 sec

real	0m38.202s
user	1m42.977s
sys	0m4.917s
```

### ci-1

```
Test project /home/ggml/work/ggml/build-ci-1
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.96 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.24 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.73 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.79 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.06 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  37.83 sec

real	0m37.836s
user	1m41.658s
sys	0m4.847s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/test/078fae507a9fa5faa867be48cc323ac8c0380592/stdall	2023-07-16 09:33:10.734604874 +0000
+++ /home/ggml/results/ggml/test/9ee84fe444d21e2e58d8e6070d3865020e6b8975/stdall	2023-07-16 09:36:01.614533628 +0000
@@ -26,16 +26,16 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-0
 
-real	0m0.537s
-user	0m0.388s
-sys	0m0.152s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+real	0m0.534s
+user	0m0.378s
+sys	0m0.157s
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
 [ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
@@ -52,25 +52,25 @@
 [ 20%] Built target test-mul-mat0
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking CXX executable ../bin/test-quantize-fns
-[ 23%] Built target test-quantize-fns
-[ 25%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 26%] Linking C executable ../bin/test-mul-mat2
-[ 27%] Linking C executable ../bin/test0
-[ 27%] Built target test-mul-mat2
-[ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 25%] Linking C executable ../bin/test-mul-mat2
+[ 25%] Built target test-quantize-fns
+[ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 26%] Built target test-mul-mat2
+[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 29%] Linking C executable ../bin/test0
 [ 29%] Built target test0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking C executable ../bin/test2
-[ 33%] Linking C executable ../bin/test1
-[ 33%] Built target test2
-[ 33%] Built target test1
+[ 31%] Linking C executable ../bin/test1
+[ 31%] Built target test1
+[ 33%] Linking C executable ../bin/test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
+[ 37%] Built target test3
 [ 38%] Linking C executable ../bin/test-pool
-[ 38%] Built target test3
-[ 38%] Built target test-pool
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
@@ -89,8 +89,8 @@
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
-[ 58%] Linking CXX executable ../../bin/gpt-2
-[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 59%] Linking CXX executable ../../bin/gpt-2
 [ 59%] Built target gpt-2
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 62%] Linking CXX executable ../../bin/gpt-j
@@ -105,27 +105,28 @@
 [ 70%] Linking CXX executable ../../bin/gpt-neox
 [ 70%] Built target gpt-neox
 [ 72%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 73%] Linking CXX static library libwhisper-cpp.a
-[ 73%] Built target whisper-cpp
-[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 76%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 73%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 75%] Linking CXX static library libwhisper-cpp.a
+[ 75%] Built target whisper-cpp
+[ 76%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 76%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 79%] Linking CXX executable ../../bin/dollyv2
+[ 79%] Built target dollyv2
 [ 80%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Built target dollyv2
 [ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 81%] Built target dollyv2-quantize
 [ 83%] Linking CXX executable ../../bin/replit-quantize
+[ 83%] Built target dollyv2-quantize
 [ 84%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Built target replit-quantize
 [ 86%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 87%] Linking CXX executable ../../bin/replit
-[ 87%] Built target replit
-[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 90%] Linking CXX executable ../../bin/mpt-quantize
+[ 88%] Linking CXX executable ../../bin/mpt-quantize
+[ 88%] Built target replit
+[ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 93%] Linking CXX executable ../../bin/mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -136,7 +137,6 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘kv_dim’ [-Wunused-variable]
   310 |         const int kv_dim   = kv_heads * head_dim;
       |                   ^~~~~~
-[ 93%] Linking CXX executable ../../bin/mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
@@ -146,43 +146,43 @@
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
-[ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
+[100%] Built target starcoder-quantize
+[100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m16.214s
-user	0m52.455s
-sys	0m5.210s
+real	0m15.891s
+user	0m51.764s
+sys	0m5.195s
 Test project /home/ggml/work/ggml/build-ci-0
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    6.22 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    6.15 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.22 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.21 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.73 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.72 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.70 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.95 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.09 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.11 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  38.01 sec
+Total Test time (real) =  38.19 sec
 
-real	0m38.015s
-user	1m42.073s
-sys	0m4.973s
+real	0m38.202s
+user	1m42.977s
+sys	0m4.917s
 mkdir: cannot create directory ‘build-ci-1’: File exists
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -211,16 +211,16 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-1
 
-real	0m0.538s
-user	0m0.413s
-sys	0m0.127s
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.532s
+user	0m0.373s
+sys	0m0.162s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
 [ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
@@ -237,25 +237,25 @@
 [ 20%] Built target test-mul-mat0
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking CXX executable ../bin/test-quantize-fns
-[ 23%] Built target test-quantize-fns
-[ 25%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 26%] Linking C executable ../bin/test-mul-mat2
-[ 27%] Linking C executable ../bin/test0
-[ 27%] Built target test-mul-mat2
-[ 27%] Built target test0
-[ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 25%] Linking C executable ../bin/test-mul-mat2
+[ 25%] Built target test-quantize-fns
+[ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 26%] Built target test-mul-mat2
+[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 29%] Linking C executable ../bin/test0
+[ 29%] Built target test0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking C executable ../bin/test2
-[ 33%] Linking C executable ../bin/test1
-[ 33%] Built target test2
-[ 33%] Built target test1
+[ 31%] Linking C executable ../bin/test1
+[ 31%] Built target test1
+[ 33%] Linking C executable ../bin/test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
+[ 37%] Built target test3
 [ 38%] Linking C executable ../bin/test-pool
-[ 38%] Built target test3
-[ 38%] Built target test-pool
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
@@ -267,8 +267,8 @@
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 54%] Linking CXX executable ../../bin/mnist
 [ 54%] Built target mnist
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
@@ -290,8 +290,8 @@
 [ 70%] Linking CXX executable ../../bin/gpt-neox
 [ 70%] Built target gpt-neox
 [ 72%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 73%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 75%] Linking CXX static library libwhisper-cpp.a
+[ 73%] Linking CXX static library libwhisper-cpp.a
+[ 75%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 75%] Built target whisper-cpp
 [ 76%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 76%] Built target gpt-neox-quantize
@@ -326,36 +326,36 @@
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
 [ 93%] Built target mpt
-[ 94%] Linking CXX executable ../../bin/starcoder
-[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
-[100%] Built target starcoder-quantize
 [100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m16.050s
-user	0m52.170s
-sys	0m5.420s
+real	0m15.920s
+user	0m51.627s
+sys	0m5.320s
 Test project /home/ggml/work/ggml/build-ci-1
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    6.11 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.96 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.23 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.24 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.72 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.73 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.77 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.79 sec
       Start  9: test3
  9/10 Test  #9: test3 ............................   Passed    1.06 sec
       Start 10: test-pool
@@ -363,10 +363,10 @@
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  37.94 sec
+Total Test time (real) =  37.83 sec
 
-real	0m37.945s
-user	1m42.134s
-sys	0m4.759s
-309.66user 20.64system 1:49.31elapsed 302%CPU (0avgtext+0avgdata 387436maxresident)k
-0inputs+1036088outputs (408major+2921725minor)pagefaults 0swaps
+real	0m37.836s
+user	1m41.658s
+sys	0m4.847s
+308.80user 20.61system 1:48.92elapsed 302%CPU (0avgtext+0avgdata 386568maxresident)k
+0inputs+1036056outputs (247major+2925322minor)pagefaults 0swaps
```
</details>

