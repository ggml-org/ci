## Summary

- status: FAILURE ❌ (1)
- date:   Sat Jul 22 08:52:44 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/5d500e8ccf5eee3de3ae66685cc3be75e43e08b9
- author: Georgi Gerganov
```
ci : add 7B CUDA tests (#2319)

* ci : add 7B CUDA tests

ggml-ci

* ci : add Q2_K to the tests

* ci : bump CUDA ppl chunks

ggml-ci

* ci : increase CUDA TG len + add --ignore-eos

* ci : reduce CUDA ppl cunks down to 4 to save time
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.93 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.06 sec

real	0m4.077s
user	0m4.074s
sys	0m5.545s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.74 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.79 sec

real	0m3.802s
user	0m3.340s
sys	0m5.546s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 1
- perplexity:

- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p --ignore-eos 'I believe the meaning of life is'
error: unknown argument: I believe the meaning of life is
usage: ./bin/main [options]

options:
  -h, --help            show this help message and exit
  -i, --interactive     run in interactive mode
  --interactive-first   run in interactive mode and wait for input right away
  -ins, --instruct      run in instruction mode (use with Alpaca models)
  --multiline-input     allows you to write or paste multiple lines without ending each in '\'
  -r PROMPT, --reverse-prompt PROMPT
                        halt generation at PROMPT, return control in interactive mode
                        (can be specified more than once for multiple prompts).
  --color               colorise output to distinguish prompt and user input from generations
  -s SEED, --seed SEED  RNG seed (default: -1, use random seed for < 0)
  -t N, --threads N     number of threads to use during computation (default: 4)
  -p PROMPT, --prompt PROMPT
                        prompt to start generation with (default: empty)
  -e                    process prompt escapes sequences (\n, \r, \t, \', \", \\)
  --prompt-cache FNAME  file to cache prompt state for faster startup (default: none)
  --prompt-cache-all    if specified, saves user input and generations to cache as well.
                        not supported with --interactive or other interactive options
  --prompt-cache-ro     if specified, uses the prompt cache but does not update it.
  --random-prompt       start with a randomized prompt.
  --in-prefix STRING    string to prefix user inputs with (default: empty)
  --in-suffix STRING    string to suffix after user inputs with (default: empty)
  -f FNAME, --file FNAME
                        prompt file to start generation.
  -n N, --n-predict N   number of tokens to predict (default: -1, -1 = infinity)
  --top-k N             top-k sampling (default: 40, 0 = disabled)
  --top-p N             top-p sampling (default: 0.9, 1.0 = disabled)
  --tfs N               tail free sampling, parameter z (default: 1.0, 1.0 = disabled)
  --typical N           locally typical sampling, parameter p (default: 1.0, 1.0 = disabled)
  --repeat-last-n N     last n tokens to consider for penalize (default: 64, 0 = disabled, -1 = ctx_size)
  --repeat-penalty N    penalize repeat sequence of tokens (default: 1.1, 1.0 = disabled)
  --presence-penalty N  repeat alpha presence penalty (default: 0.0, 0.0 = disabled)
  --frequency-penalty N repeat alpha frequency penalty (default: 0.0, 0.0 = disabled)
  --mirostat N          use Mirostat sampling.
                        Top K, Nucleus, Tail Free and Locally Typical samplers are ignored if used.
                        (default: 0, 0 = disabled, 1 = Mirostat, 2 = Mirostat 2.0)
  --mirostat-lr N       Mirostat learning rate, parameter eta (default: 0.1)
  --mirostat-ent N      Mirostat target entropy, parameter tau (default: 5.0)
  -l TOKEN_ID(+/-)BIAS, --logit-bias TOKEN_ID(+/-)BIAS
                        modifies the likelihood of token appearing in the completion,
                        i.e. `--logit-bias 15043+1` to increase likelihood of token ' Hello',
                        or `--logit-bias 15043-1` to decrease likelihood of token ' Hello'
  --cfg-negative-prompt PROMPT 
                        negative prompt to use for guidance. (default: empty)
  --cfg-scale N         strength of guidance (default: 1.000000, 1.0 = disable)
  -c N, --ctx-size N    size of the prompt context (default: 512)
  --rope-freq-base N    RoPE base frequency (default: 10000.0)
  --rope-freq-scale N   RoPE frequency scaling factor (default: 1)
  --ignore-eos          ignore end of stream token and continue generating (implies --logit-bias 2-inf)
  --no-penalize-nl      do not penalize newline token
  --memory-f32          use f32 instead of f16 for memory key+value (default: disabled)
                        not recommended: doubles context memory required and no measurable increase in quality
  --temp N              temperature (default: 0.8)
  -b N, --batch-size N  batch size for prompt processing (default: 512)
  --perplexity          compute perplexity over the prompt
  --keep                number of tokens to keep from the initial prompt (default: 0, -1 = all)
  --chunks N            max number of chunks to process (default: -1, -1 = all)
  --mlock               force system to keep model in RAM rather than swapping or compressing
  --no-mmap             do not memory-map model (slower load but may reduce pageouts if not using mlock)
  --numa                attempt optimizations that help on some NUMA systems
                        if run without this previously, it is recommended to drop the system page cache before using this
                        see https://github.com/ggerganov/llama.cpp/issues/1437
  --mtest               compute maximum memory usage
  --export              export the computation graph to 'llama.ggml'
  --verbose-prompt      print prompt before generation
  --lora FNAME          apply LoRA adapter (implies --no-mmap)
  --lora-base FNAME     optional model to use as a base for the layers modified by the LoRA adapter
  -m FNAME, --model FNAME
                        model path (default: models/7B/ggml-model.bin)


real	0m0.004s
user	0m0.000s
sys	0m0.004s
```
- q8_0:
```

```
- q4_0:
```

```
- q4_1:
```

```
- q5_0:
```

```
- q5_1:
```

```
- q2_k:
```

```
- q3_k:
```

```
- q4_k:
```

```
- q5_k:
```

```
- q6_k:
```

```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/stdall	2023-07-22 07:27:12.169477637 +0000
+++ /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/stdall	2023-07-22 08:52:44.203160679 +0000
@@ -1,20 +1,343 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
-Collecting numpy==1.24
-  Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (14.0 MB)
+Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
-Installing collected packages: numpy
-  Attempting uninstall: numpy
-    Found existing installation: numpy 1.24.3
-    Uninstalling numpy-1.24.3:
-      Successfully uninstalled numpy-1.24.3
-  WARNING: The scripts f2py, f2py3 and f2py3.10 are installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-Successfully installed numpy-1.24.0
++ gg_run_ctest_debug
++ cd /home/ggml/work/llama.cpp
++ rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_debug.log
++ mkdir build-ci-debug
++ cd build-ci-debug
++ set -e
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Debug ..
+-- The C compiler identification is GNU 11.3.0
+-- The CXX compiler identification is GNU 11.3.0
+-- Detecting C compiler ABI info
+-- Detecting C compiler ABI info - done
+-- Check for working C compiler: /usr/bin/cc - skipped
+-- Detecting C compile features
+-- Detecting C compile features - done
+-- Detecting CXX compiler ABI info
+-- Detecting CXX compiler ABI info - done
+-- Check for working CXX compiler: /usr/bin/c++ - skipped
+-- Detecting CXX compile features
+-- Detecting CXX compile features - done
+-- Found Git: /usr/bin/git (found version "2.34.1") 
+-- Looking for pthread.h
+-- Looking for pthread.h - found
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
+-- Found Threads: TRUE  
+-- CMAKE_SYSTEM_PROCESSOR: aarch64
+-- ARM detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
+
+real	0m0.700s
+user	0m0.392s
+sys	0m0.310s
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_debug-make.log
++ make -j
+[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
+ 1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
+      |                                    ^
+      |                                     {                                                                                                      }
+/home/ggml/work/llama.cpp/k_quants.c:1251:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 1251 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q5_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:2844:21: warning: unused variable ‘mzero’ [-Wunused-variable]
+ 2844 |     const int32x4_t mzero = vdupq_n_s32(0);
+      |                     ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q6_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:3372:38: warning: missing braces around initializer [-Wmissing-braces]
+ 3372 |         const int16x8x2_t q6scales = {vmovl_s8(vget_low_s8(scales)), vmovl_s8(vget_high_s8(scales))};
+      |                                      ^
+      |                                       {                                                            }
+/home/ggml/work/llama.cpp/k_quants.c:3352:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+[  6%] Built target ggml
+[ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 23%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 31%] Linking CXX executable ../bin/test-grad0
+[ 31%] Built target test-grad0
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Built target test-quantize-fns
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target quantize
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-sampling
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target common
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/baby-llama
+[ 74%] Linking CXX executable ../../bin/perplexity
+[ 76%] Linking CXX executable ../../bin/embedding
+[ 78%] Linking CXX executable ../../bin/simple
+[ 78%] Built target baby-llama
+[ 78%] Built target q8dot
+[ 80%] Linking CXX executable ../../bin/benchmark
+[ 82%] Linking CXX executable ../../bin/main
+[ 85%] Linking CXX executable ../../bin/save-load-state
+[ 87%] Linking CXX executable ../../bin/vdot
+[ 89%] Linking CXX static library libembdinput.a
+[ 87%] Built target perplexity
+[ 89%] Built target embedding
+[ 89%] Built target simple
+[ 89%] Built target save-load-state
+[ 89%] Built target embdinput
+[ 89%] Built target benchmark
+[ 89%] Built target vdot
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+In file included from /usr/include/c++/11/cassert:44,
+                 from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
+                 from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
+/home/ggml/work/llama.cpp/examples/server/server.cpp: In function ‘json format_timings(llama_server_context&)’:
+/home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
+  932 |     assert(timings.n_eval == llama.num_tokens_predicted);
+      |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 95%] Built target embd-input-test
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m20.395s
+user	0m34.340s
+sys	0m4.824s
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_debug-ctest.log
++ ctest --output-on-failure -E test-opt
+Test project /home/ggml/work/llama.cpp/build-ci-debug
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    3.93 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   4.06 sec
+
+real	0m4.077s
+user	0m4.074s
+sys	0m5.545s
++ set +e
++ cur=0
++ echo 0
++ set +x
++ gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_release.log
++ cd /home/ggml/work/llama.cpp
++ rm -rf build-ci-release
++ mkdir build-ci-release
++ cd build-ci-release
++ set -e
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_release-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Release ..
+-- The C compiler identification is GNU 11.3.0
+-- The CXX compiler identification is GNU 11.3.0
+-- Detecting C compiler ABI info
+-- Detecting C compiler ABI info - done
+-- Check for working C compiler: /usr/bin/cc - skipped
+-- Detecting C compile features
+-- Detecting C compile features - done
+-- Detecting CXX compiler ABI info
+-- Detecting CXX compiler ABI info - done
+-- Check for working CXX compiler: /usr/bin/c++ - skipped
+-- Detecting CXX compile features
+-- Detecting CXX compile features - done
+-- Found Git: /usr/bin/git (found version "2.34.1") 
+-- Looking for pthread.h
+-- Looking for pthread.h - found
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
+-- Found Threads: TRUE  
+-- CMAKE_SYSTEM_PROCESSOR: aarch64
+-- ARM detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
+
+real	0m0.714s
+user	0m0.359s
+sys	0m0.358s
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_release-make.log
++ make -j
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Built target BUILD_INFO
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
+ 1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
+      |                                    ^
+      |                                     {                                                                                                      }
+/home/ggml/work/llama.cpp/k_quants.c:1251:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 1251 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q5_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:2844:21: warning: unused variable ‘mzero’ [-Wunused-variable]
+ 2844 |     const int32x4_t mzero = vdupq_n_s32(0);
+      |                     ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q6_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:3372:38: warning: missing braces around initializer [-Wmissing-braces]
+ 3372 |         const int16x8x2_t q6scales = {vmovl_s8(vget_low_s8(scales)), vmovl_s8(vget_high_s8(scales))};
+      |                                      ^
+      |                                       {                                                            }
+/home/ggml/work/llama.cpp/k_quants.c:3352:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+[  6%] Built target ggml
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 23%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 34%] Built target test-quantize-fns
+[ 34%] Built target quantize
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Built target test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-sampling
+[ 40%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target test-grad0
+[ 42%] Built target common
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 72%] Built target embedding
+[ 74%] Linking CXX executable ../../bin/perplexity
+[ 74%] Built target q8dot
+[ 76%] Linking CXX executable ../../bin/baby-llama
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 80%] Linking CXX executable ../../bin/simple
+[ 80%] Built target perplexity
+[ 82%] Linking CXX executable ../../bin/save-load-state
+[ 85%] Linking CXX executable ../../bin/benchmark
+[ 85%] Built target baby-llama
+[ 85%] Built target vdot
+[ 85%] Built target simple
+[ 85%] Built target save-load-state
+[ 85%] Built target benchmark
+[ 87%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target main
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target train-text-from-scratch
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m35.032s
+user	0m55.228s
+sys	0m4.467s
++ '[' -z ']'
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_release-ctest.log
++ ctest --output-on-failure
+Test project /home/ggml/work/llama.cpp/build-ci-release
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    3.74 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   3.79 sec
+
+real	0m3.802s
+user	0m3.340s
+sys	0m5.546s
++ set +e
++ cur=0
++ echo 0
++ set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -25,7 +348,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 07:12:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-22 08:49:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -45,7 +368,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 07:12:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-22 08:49:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -56,7 +379,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 07:12:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-22 08:49:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -76,7 +399,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 07:12:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-22 08:49:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -99,7 +422,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -125,14 +448,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.831s
-user	0m0.355s
-sys	0m0.378s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.727s
+user	0m0.336s
+sys	0m0.394s
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1557:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1557 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -146,21 +469,21 @@
  3741 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 23%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Linking CXX executable ../../bin/quantize
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 29%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
 [ 34%] Built target quantize
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
@@ -169,47 +492,47 @@
 [ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-quantize-perf
 [ 42%] Built target test-grad0
+[ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 46%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/perplexity
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 72%] Built target perplexity
-[ 72%] Built target benchmark
-[ 74%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/embedding
-[ 78%] Built target save-load-state
-[ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target q8dot
-[ 80%] Built target simple
-[ 80%] Built target embedding
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 89%] Linking CXX executable ../../bin/main
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target main
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/simple
+[ 72%] Built target embedding
+[ 74%] Linking CXX executable ../../bin/perplexity
+[ 74%] Built target simple
+[ 76%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 82%] Linking CXX executable ../../bin/benchmark
+[ 82%] Built target perplexity
+[ 82%] Built target save-load-state
+[ 82%] Built target q8dot
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target vdot
+[ 85%] Built target benchmark
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Built target baby-llama
+[ 91%] Linking CXX executable ../../bin/main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -218,9 +541,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.242s
-user	0m55.140s
-sys	0m4.657s
+real	0m34.358s
+user	0m54.475s
+sys	0m4.499s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -470,13 +793,14 @@
 + model_q4_1=../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 + model_q5_0=../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 + model_q5_1=../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
++ model_q2_k=../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 + model_q3_k=../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 + model_q4_k=../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 + model_q5_k=../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -721,10 +1045,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 12791.77 ms
-main:    total time = 12791.77 ms
+main: quantize time = 12957.04 ms
+main:    total time = 12957.04 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -969,10 +1293,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  9537.01 ms
-main:    total time =  9537.01 ms
+main: quantize time =  9590.99 ms
+main:    total time =  9590.99 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1217,10 +1541,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  9911.88 ms
-main:    total time =  9911.88 ms
+main: quantize time = 10140.18 ms
+main:    total time = 10140.18 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1465,10 +1789,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 10640.84 ms
-main:    total time = 10640.84 ms
+main: quantize time = 10691.21 ms
+main:    total time = 10691.21 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1713,10 +2037,257 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 11190.39 ms
-main:    total time = 11190.39 ms
+main: quantize time = 11340.62 ms
+main:    total time = 11340.62 ms
++ ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
+main: build = 875 (5d500e8)
+main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
+llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    36.62 MB | hist: 
+[   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+llama_model_quantize_internal: model size  =  6535.80 MB
+llama_model_quantize_internal: quant size  =  1532.81 MB
+
+main: quantize time = 14255.76 ms
+main:    total time = 14255.76 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -1960,10 +2531,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 13841.19 ms
-main:    total time = 13841.19 ms
+main: quantize time = 14085.13 ms
+main:    total time = 14085.13 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2207,10 +2778,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 15032.12 ms
-main:    total time = 15032.12 ms
+main: quantize time = 15237.99 ms
+main:    total time = 15237.99 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2454,10 +3025,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16116.04 ms
-main:    total time = 16116.04 ms
+main: quantize time = 16246.45 ms
+main:    total time = 16246.45 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -2701,899 +3272,101 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 15265.93 ms
-main:    total time = 15265.93 ms
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
-main: seed  = 1234
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
-llama_model_load_internal: format     = ggjt v1 (pre #1405)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 512
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 1 (mostly F16)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 7465.87 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =  162.50 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to do something with all your heart and soul.
-I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =  2953.86 ms
-llama_print_timings:      sample time =    62.54 ms /    64 runs   (    0.98 ms per token,  1023.35 tokens per second)
-llama_print_timings: prompt eval time =  2479.59 ms /     8 tokens (  309.95 ms per token,     3.23 tokens per second)
-llama_print_timings:        eval time = 20132.69 ms /    63 runs   (  319.57 ms per token,     3.13 tokens per second)
-llama_print_timings:       total time = 22684.13 ms
-
-real	0m25.806s
-user	1m31.560s
-sys	0m2.844s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
-main: seed  = 1234
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 512
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 7 (mostly Q8_0)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 4381.15 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =  162.50 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to do something with all your heart and soul.
-I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
-llama_print_timings:        load time =  1544.74 ms
-llama_print_timings:      sample time =    62.31 ms /    64 runs   (    0.97 ms per token,  1027.17 tokens per second)
-llama_print_timings: prompt eval time =   994.92 ms /     8 tokens (  124.36 ms per token,     8.04 tokens per second)
-llama_print_timings:        eval time =  8715.61 ms /    63 runs   (  138.34 ms per token,     7.23 tokens per second)
-llama_print_timings:       total time =  9782.01 ms
-
-real	0m11.554s
-user	0m39.193s
-sys	0m1.714s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
-main: seed  = 1234
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 512
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 2 (mostly Q4_0)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2796.19 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =  162.50 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are so much more than just "drills". We create programs for children in multiple languages - including English! And it doesn't matter how smart they may be; everyone can benefit from these games because you don't need any experience
-llama_print_timings:        load time =   890.05 ms
-llama_print_timings:      sample time =    62.28 ms /    64 runs   (    0.97 ms per token,  1027.57 tokens per second)
-llama_print_timings: prompt eval time =   969.07 ms /     8 tokens (  121.13 ms per token,     8.26 tokens per second)
-llama_print_timings:        eval time =  8030.10 ms /    63 runs   (  127.46 ms per token,     7.85 tokens per second)
-llama_print_timings:       total time =  9069.88 ms
-
-real	0m10.094s
-user	0m36.332s
-sys	0m0.947s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
-main: seed  = 1234
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 512
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 3 (mostly Q4_1)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2994.31 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =  162.50 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to have fun, so that's exactly what we did.
-I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! Oh my godddd!!!! Hehe :D [end of text]
-
-llama_print_timings:        load time =   974.53 ms
-llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.24 tokens per second)
-llama_print_timings: prompt eval time =   924.28 ms /     8 tokens (  115.54 ms per token,     8.66 tokens per second)
-llama_print_timings:        eval time =  7780.36 ms /    63 runs   (  123.50 ms per token,     8.10 tokens per second)
-llama_print_timings:       total time =  8775.59 ms
-
-real	0m9.896s
-user	0m35.148s
-sys	0m1.042s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
-main: seed  = 1234
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 512
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 8 (mostly Q5_0)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3192.43 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =  162.50 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? When people ask me how long they should work if they can earn double their salary in another field or company and it will be more fulfilling than any job I have
-llama_print_timings:        load time =  1092.45 ms
-llama_print_timings:      sample time =    62.75 ms /    64 runs   (    0.98 ms per token,  1019.86 tokens per second)
-llama_print_timings: prompt eval time =  1280.19 ms /     8 tokens (  160.02 ms per token,     6.25 tokens per second)
-llama_print_timings:        eval time = 10682.83 ms /    63 runs   (  169.57 ms per token,     5.90 tokens per second)
-llama_print_timings:       total time = 12034.66 ms
-
-real	0m13.286s
-user	0m48.362s
-sys	0m1.112s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
-main: seed  = 1234
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 512
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 9 (mostly Q5_1)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3390.55 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =  162.50 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
-llama_print_timings:        load time =  1201.36 ms
-llama_print_timings:      sample time =    62.30 ms /    64 runs   (    0.97 ms per token,  1027.30 tokens per second)
-llama_print_timings: prompt eval time =  1253.51 ms /     8 tokens (  156.69 ms per token,     6.38 tokens per second)
-llama_print_timings:        eval time = 10438.16 ms /    63 runs   (  165.69 ms per token,     6.04 tokens per second)
-llama_print_timings:       total time = 11763.10 ms
-
-real	0m13.134s
-user	0m47.225s
-sys	0m1.289s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
-main: seed  = 1234
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 512
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2586.41 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =  162.50 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
-I am passionate about helping others feel special by making them look their best! Whether they are celebrating an important event or simply want pampering, makeup for me means enhancing someone's natural beauty without taking away from who she really is inside out
-llama_print_timings:        load time =   812.87 ms
-llama_print_timings:      sample time =    62.22 ms /    64 runs   (    0.97 ms per token,  1028.58 tokens per second)
-llama_print_timings: prompt eval time =   977.08 ms /     8 tokens (  122.13 ms per token,     8.19 tokens per second)
-llama_print_timings:        eval time =  8125.02 ms /    63 runs   (  128.97 ms per token,     7.75 tokens per second)
-llama_print_timings:       total time =  9173.26 ms
-
-real	0m10.108s
-user	0m36.709s
-sys	0m0.901s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
-main: seed  = 1234
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 512
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3012.68 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =  162.50 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
-I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
-llama_print_timings:        load time =   974.09 ms
-llama_print_timings:      sample time =    62.73 ms /    64 runs   (    0.98 ms per token,  1020.26 tokens per second)
-llama_print_timings: prompt eval time =   871.18 ms /     8 tokens (  108.90 ms per token,     9.18 tokens per second)
-llama_print_timings:        eval time =  7431.67 ms /    63 runs   (  117.96 ms per token,     8.48 tokens per second)
-llama_print_timings:       total time =  8374.59 ms
-
-real	0m9.496s
-user	0m33.524s
-sys	0m1.042s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
-main: seed  = 1234
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 512
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3350.21 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =  162.50 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to enjoy and celebrate this beautiful planet.
-I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! (see below) You will find more
-llama_print_timings:        load time =  1139.50 ms
-llama_print_timings:      sample time =    62.51 ms /    64 runs   (    0.98 ms per token,  1023.77 tokens per second)
-llama_print_timings: prompt eval time =  1150.80 ms /     8 tokens (  143.85 ms per token,     6.95 tokens per second)
-llama_print_timings:        eval time =  9528.70 ms /    63 runs   (  151.25 ms per token,     6.61 tokens per second)
-llama_print_timings:       total time = 10750.31 ms
-
-real	0m12.066s
-user	0m43.195s
-sys	0m1.172s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
-main: seed  = 1234
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 512
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 18 (mostly Q6_K)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3687.73 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =  162.50 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to do good things and help others.
-I am a student in high school, who loves reading books & doing drawing/painting. Also my hobby are singing gospel songs as well playing guitar :) . My vision for people is let them know that we can make it through anything if you have faith on Him ,
-llama_print_timings:        load time =  1293.80 ms
-llama_print_timings:      sample time =    62.48 ms /    64 runs   (    0.98 ms per token,  1024.28 tokens per second)
-llama_print_timings: prompt eval time =  1214.00 ms /     8 tokens (  151.75 ms per token,     6.59 tokens per second)
-llama_print_timings:        eval time = 10109.30 ms /    63 runs   (  160.47 ms per token,     6.23 tokens per second)
-llama_print_timings:       total time = 11394.79 ms
-
-real	0m12.878s
-user	0m45.744s
-sys	0m1.393s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010237
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
-llama_model_load_internal: format     = ggjt v1 (pre #1405)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 128
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 1 (mostly F16)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 7439.87 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =   40.62 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.33 seconds per pass - ETA 1 minutes
-[1]4.2670,[2]7.2723,[3]8.5291,
-llama_print_timings:        load time = 42043.86 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 117862.37 ms /   384 tokens (  306.93 ms per token,     3.26 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 120649.03 ms
-
-
-real	2m0.798s
-user	7m51.407s
-sys	0m2.928s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010358
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 128
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 7 (mostly Q8_0)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 4355.15 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =   40.62 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.57 seconds per pass - ETA 0 minutes
-[1]4.2756,[2]7.3120,[3]8.5617,
-llama_print_timings:        load time = 16984.77 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46710.66 ms /   384 tokens (  121.64 ms per token,     8.22 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48197.57 ms
-
-
-real	0m48.289s
-user	3m6.808s
-sys	0m1.572s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010406
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 128
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 2 (mostly Q4_0)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2770.19 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =   40.62 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.64 seconds per pass - ETA 0 minutes
-[1]4.1679,[2]7.8456,[3]8.9743,
-llama_print_timings:        load time = 16388.41 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46872.67 ms /   384 tokens (  122.06 ms per token,     8.19 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47689.47 ms
-
-
-real	0m47.750s
-user	3m7.471s
-sys	0m0.857s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010454
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 128
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 3 (mostly Q4_1)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2968.31 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =   40.62 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.85 seconds per pass - ETA 0 minutes
-[1]4.4480,[2]8.1217,[3]9.2229,
-llama_print_timings:        load time = 15698.10 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44493.67 ms /   384 tokens (  115.87 ms per token,     8.63 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45413.31 ms
-
-
-real	0m45.479s
-user	2m57.903s
-sys	0m1.017s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010500
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 128
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 8 (mostly Q5_0)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3166.43 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =   40.62 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.60 seconds per pass - ETA 1 minutes
-[1]4.3752,[2]7.6061,[3]8.8161,
-llama_print_timings:        load time = 21515.51 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61747.62 ms /   384 tokens (  160.80 ms per token,     6.22 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62734.82 ms
-
-
-real	1m2.804s
-user	4m6.993s
-sys	0m1.009s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010562
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 128
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 9 (mostly Q5_1)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3364.55 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =   40.62 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.28 seconds per pass - ETA 1 minutes
-[1]4.2776,[2]7.4247,[3]8.7062,
-llama_print_timings:        load time = 21280.27 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60805.06 ms /   384 tokens (  158.35 ms per token,     6.32 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61875.17 ms
-
-
-real	1m1.947s
-user	4m3.204s
-sys	0m1.116s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010624
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 128
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2560.41 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =   40.62 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.71 seconds per pass - ETA 0 minutes
-[1]4.4351,[2]8.0829,[3]9.6072,
-llama_print_timings:        load time = 16383.46 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47067.29 ms /   384 tokens (  122.57 ms per token,     8.16 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47815.99 ms
-
-
-real	0m47.876s
-user	3m8.265s
-sys	0m0.772s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010672
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 128
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2986.68 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =   40.62 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.93 seconds per pass - ETA 0 minutes
-[1]4.2706,[2]7.7204,[3]9.0507,
-llama_print_timings:        load time = 14789.86 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41754.97 ms /   384 tokens (  108.74 ms per token,     9.20 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42680.96 ms
-
-
-real	0m42.746s
-user	2m47.023s
-sys	0m0.948s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010715
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 128
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3324.21 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =   40.62 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.48 seconds per pass - ETA 0 minutes
-[1]4.3431,[2]7.5145,[3]8.6897,
-llama_print_timings:        load time = 19504.48 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55383.28 ms /   384 tokens (  144.23 ms per token,     6.93 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56480.89 ms
-
-
-real	0m56.562s
-user	3m41.542s
-sys	0m1.128s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010771
-llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
-llama_model_load_internal: format     = ggjt v3 (latest)
-llama_model_load_internal: n_vocab    = 32000
-llama_model_load_internal: n_ctx      = 128
-llama_model_load_internal: n_embd     = 3200
-llama_model_load_internal: n_mult     = 240
-llama_model_load_internal: n_head     = 32
-llama_model_load_internal: n_layer    = 26
-llama_model_load_internal: n_rot      = 100
-llama_model_load_internal: freq_base  = 10000.0
-llama_model_load_internal: freq_scale = 1
-llama_model_load_internal: ftype      = 18 (mostly Q6_K)
-llama_model_load_internal: n_ff       = 8640
-llama_model_load_internal: model size = 3B
-llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3661.73 MB (+  682.00 MB per state)
-llama_new_context_with_model: kv self size  =   40.62 MB
-
-system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.38 seconds per pass - ETA 0 minutes
-[1]4.2764,[2]7.3228,[3]8.5791,
-llama_print_timings:        load time = 20421.18 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58116.15 ms /   384 tokens (  151.34 ms per token,     6.61 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59221.76 ms
-
-
-real	0m59.301s
-user	3m52.454s
-sys	0m1.153s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
-++ grep '^\[1\]'
-+ check_ppl f16 '[1]4.2670,[2]7.2723,[3]8.5291,'
-+ qnt=f16
-++ echo '[1]4.2670,[2]7.2723,[3]8.5291,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.5291
-++ echo '8.5291 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' f16 8.5291
-+ return 0
-  - f16 @ 8.5291 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
-++ grep '^\[1\]'
-+ check_ppl q8_0 '[1]4.2756,[2]7.3120,[3]8.5617,'
-+ qnt=q8_0
-++ echo '[1]4.2756,[2]7.3120,[3]8.5617,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.5617
-++ echo '8.5617 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q8_0 8.5617
-+ return 0
-  - q8_0 @ 8.5617 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
-++ grep '^\[1\]'
-+ check_ppl q4_0 '[1]4.1679,[2]7.8456,[3]8.9743,'
-+ qnt=q4_0
-++ echo '[1]4.1679,[2]7.8456,[3]8.9743,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.9743
-++ echo '8.9743 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_0 8.9743
-+ return 0
-  - q4_0 @ 8.9743 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
-++ grep '^\[1\]'
-+ check_ppl q4_1 '[1]4.4480,[2]8.1217,[3]9.2229,'
-+ qnt=q4_1
-++ echo '[1]4.4480,[2]8.1217,[3]9.2229,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=9.2229
-++ echo '9.2229 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_1 9.2229
-+ return 0
-  - q4_1 @ 9.2229 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
-++ grep '^\[1\]'
-+ check_ppl q5_0 '[1]4.3752,[2]7.6061,[3]8.8161,'
-+ qnt=q5_0
-++ echo '[1]4.3752,[2]7.6061,[3]8.8161,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.8161
-++ echo '8.8161 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_0 8.8161
-+ return 0
-  - q5_0 @ 8.8161 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
-++ grep '^\[1\]'
-+ check_ppl q5_1 '[1]4.2776,[2]7.4247,[3]8.7062,'
-+ qnt=q5_1
-++ echo '[1]4.2776,[2]7.4247,[3]8.7062,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.7062
-++ echo '8.7062 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_1 8.7062
-+ return 0
-  - q5_1 @ 8.7062 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
-++ grep '^\[1\]'
-+ check_ppl q3_k '[1]4.4351,[2]8.0829,[3]9.6072,'
-+ qnt=q3_k
-++ echo '[1]4.4351,[2]8.0829,[3]9.6072,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=9.6072
-++ echo '9.6072 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q3_k 9.6072
-+ return 0
-  - q3_k @ 9.6072 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
-++ grep '^\[1\]'
-+ check_ppl q4_k '[1]4.2706,[2]7.7204,[3]9.0507,'
-+ qnt=q4_k
-++ echo '[1]4.2706,[2]7.7204,[3]9.0507,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=9.0507
-++ echo '9.0507 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_k 9.0507
-+ return 0
-  - q4_k @ 9.0507 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
-++ grep '^\[1\]'
-+ check_ppl q5_k '[1]4.3431,[2]7.5145,[3]8.6897,'
-+ qnt=q5_k
-++ echo '[1]4.3431,[2]7.5145,[3]8.6897,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.6897
-++ echo '8.6897 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_k 8.6897
-+ return 0
-  - q5_k @ 8.6897 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
-++ grep '^\[1\]'
-+ check_ppl q6_k '[1]4.2764,[2]7.3228,[3]8.5791,'
-+ qnt=q6_k
-++ echo '[1]4.2764,[2]7.3228,[3]8.5791,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.5791
-++ echo '8.5791 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q6_k 8.5791
-+ return 0
-  - q6_k @ 8.5791 OK
-+ set +e
-+ cur=0
-+ echo 0
+main: quantize time = 15446.02 ms
+main:    total time = 15446.02 ms
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p --ignore-eos 'I believe the meaning of life is'
+error: unknown argument: I believe the meaning of life is
+usage: ./bin/main [options]
+
+options:
+  -h, --help            show this help message and exit
+  -i, --interactive     run in interactive mode
+  --interactive-first   run in interactive mode and wait for input right away
+  -ins, --instruct      run in instruction mode (use with Alpaca models)
+  --multiline-input     allows you to write or paste multiple lines without ending each in '\'
+  -r PROMPT, --reverse-prompt PROMPT
+                        halt generation at PROMPT, return control in interactive mode
+                        (can be specified more than once for multiple prompts).
+  --color               colorise output to distinguish prompt and user input from generations
+  -s SEED, --seed SEED  RNG seed (default: -1, use random seed for < 0)
+  -t N, --threads N     number of threads to use during computation (default: 4)
+  -p PROMPT, --prompt PROMPT
+                        prompt to start generation with (default: empty)
+  -e                    process prompt escapes sequences (\n, \r, \t, \', \", \\)
+  --prompt-cache FNAME  file to cache prompt state for faster startup (default: none)
+  --prompt-cache-all    if specified, saves user input and generations to cache as well.
+                        not supported with --interactive or other interactive options
+  --prompt-cache-ro     if specified, uses the prompt cache but does not update it.
+  --random-prompt       start with a randomized prompt.
+  --in-prefix STRING    string to prefix user inputs with (default: empty)
+  --in-suffix STRING    string to suffix after user inputs with (default: empty)
+  -f FNAME, --file FNAME
+                        prompt file to start generation.
+  -n N, --n-predict N   number of tokens to predict (default: -1, -1 = infinity)
+  --top-k N             top-k sampling (default: 40, 0 = disabled)
+  --top-p N             top-p sampling (default: 0.9, 1.0 = disabled)
+  --tfs N               tail free sampling, parameter z (default: 1.0, 1.0 = disabled)
+  --typical N           locally typical sampling, parameter p (default: 1.0, 1.0 = disabled)
+  --repeat-last-n N     last n tokens to consider for penalize (default: 64, 0 = disabled, -1 = ctx_size)
+  --repeat-penalty N    penalize repeat sequence of tokens (default: 1.1, 1.0 = disabled)
+  --presence-penalty N  repeat alpha presence penalty (default: 0.0, 0.0 = disabled)
+  --frequency-penalty N repeat alpha frequency penalty (default: 0.0, 0.0 = disabled)
+  --mirostat N          use Mirostat sampling.
+                        Top K, Nucleus, Tail Free and Locally Typical samplers are ignored if used.
+                        (default: 0, 0 = disabled, 1 = Mirostat, 2 = Mirostat 2.0)
+  --mirostat-lr N       Mirostat learning rate, parameter eta (default: 0.1)
+  --mirostat-ent N      Mirostat target entropy, parameter tau (default: 5.0)
+  -l TOKEN_ID(+/-)BIAS, --logit-bias TOKEN_ID(+/-)BIAS
+                        modifies the likelihood of token appearing in the completion,
+                        i.e. `--logit-bias 15043+1` to increase likelihood of token ' Hello',
+                        or `--logit-bias 15043-1` to decrease likelihood of token ' Hello'
+  --cfg-negative-prompt PROMPT 
+                        negative prompt to use for guidance. (default: empty)
+  --cfg-scale N         strength of guidance (default: 1.000000, 1.0 = disable)
+  -c N, --ctx-size N    size of the prompt context (default: 512)
+  --rope-freq-base N    RoPE base frequency (default: 10000.0)
+  --rope-freq-scale N   RoPE frequency scaling factor (default: 1)
+  --ignore-eos          ignore end of stream token and continue generating (implies --logit-bias 2-inf)
+  --no-penalize-nl      do not penalize newline token
+  --memory-f32          use f32 instead of f16 for memory key+value (default: disabled)
+                        not recommended: doubles context memory required and no measurable increase in quality
+  --temp N              temperature (default: 0.8)
+  -b N, --batch-size N  batch size for prompt processing (default: 512)
+  --perplexity          compute perplexity over the prompt
+  --keep                number of tokens to keep from the initial prompt (default: 0, -1 = all)
+  --chunks N            max number of chunks to process (default: -1, -1 = all)
+  --mlock               force system to keep model in RAM rather than swapping or compressing
+  --no-mmap             do not memory-map model (slower load but may reduce pageouts if not using mlock)
+  --numa                attempt optimizations that help on some NUMA systems
+                        if run without this previously, it is recommended to drop the system page cache before using this
+                        see https://github.com/ggerganov/llama.cpp/issues/1437
+  --mtest               compute maximum memory usage
+  --export              export the computation graph to 'llama.ggml'
+  --verbose-prompt      print prompt before generation
+  --lora FNAME          apply LoRA adapter (implies --no-mmap)
+  --lora-base FNAME     optional model to use as a base for the layers modified by the LoRA adapter
+  -m FNAME, --model FNAME
+                        model path (default: models/7B/ggml-model.bin)
+
+
+real	0m0.004s
+user	0m0.000s
+sys	0m0.004s
++ cur=1
++ echo 1
 + set +x
-3121.30user 157.13system 14:53.82elapsed 366%CPU (0avgtext+0avgdata 6823752maxresident)k
-12954056inputs+56681088outputs (957major+50169117minor)pagefaults 0swaps
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log: No such file or directory
+Command exited with non-zero status 1
+493.68user 162.72system 4:04.88elapsed 268%CPU (0avgtext+0avgdata 838564maxresident)k
+80inputs+60178968outputs (251major+55896017minor)pagefaults 0swaps
```
</details>

