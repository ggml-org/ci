## Summary

- status: FAILURE ❌ (1)
- date:   Sat Jul 22 08:52:06 UTC 2023
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
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    2.79 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.87 sec

real	0m2.875s
user	0m3.160s
sys	0m3.426s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.00 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    2.70 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.73 sec

real	0m2.735s
user	0m2.713s
sys	0m3.417s
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


real	0m0.002s
user	0m0.002s
sys	0m0.000s
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
--- /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/stdall	2023-07-21 19:09:01.584413041 +0000
+++ /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/stdall	2023-07-22 08:52:06.062613307 +0000
@@ -1,22 +1,314 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
++ gg_run_ctest_debug
++ cd /home/ggml/work/llama.cpp
++ rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_debug.log
++ mkdir build-ci-debug
++ cd build-ci-debug
++ set -e
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_debug-cmake.log
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
+-- CMAKE_SYSTEM_PROCESSOR: x86_64
+-- x86 detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
+
+real	0m0.378s
+user	0m0.265s
+sys	0m0.094s
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_debug-make.log
++ make -j
+[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Linking CXX executable ../bin/test-grad0
+[ 31%] Built target test-grad0
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Built target test-quantize-fns
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target quantize
+[ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-sampling
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target common
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 55%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/perplexity
+[ 78%] Linking CXX executable ../../bin/baby-llama
+[ 78%] Built target q8dot
+[ 78%] Built target embedding
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target perplexity
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 85%] Linking CXX executable ../../bin/simple
+[ 85%] Built target benchmark
+[ 85%] Built target baby-llama
+[ 85%] Built target save-load-state
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target simple
+[ 87%] Built target embdinput
+[ 89%] Linking CXX executable ../../bin/main
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target vdot
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+In file included from /usr/include/c++/11/cassert:44,
+                 from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
+                 from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
+/home/ggml/work/llama.cpp/examples/server/server.cpp: In function ‘json format_timings(llama_server_context&)’:
+/home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
+  932 |     assert(timings.n_eval == llama.num_tokens_predicted);
+      |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target embd-input-test
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target quantize-stats
+[ 97%] Built target train-text-from-scratch
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m14.633s
+user	0m29.851s
+sys	0m2.648s
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_debug-ctest.log
++ ctest --output-on-failure -E test-opt
+Test project /home/ggml/work/llama.cpp/build-ci-debug
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.04 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    2.79 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   2.87 sec
+
+real	0m2.875s
+user	0m3.160s
+sys	0m3.426s
++ set +e
++ cur=0
++ echo 0
++ set +x
++ gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_release.log
++ cd /home/ggml/work/llama.cpp
++ rm -rf build-ci-release
++ mkdir build-ci-release
++ cd build-ci-release
++ set -e
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_release-cmake.log
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
+-- CMAKE_SYSTEM_PROCESSOR: x86_64
+-- x86 detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
+
+real	0m0.381s
+user	0m0.241s
+sys	0m0.123s
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_release-make.log
++ make -j
+[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 34%] Built target test-quantize-fns
+[ 34%] Built target quantize
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Built target test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 40%] Built target test-sampling
+[ 40%] Built target test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target common
+[ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 72%] Built target embedding
+[ 74%] Linking CXX executable ../../bin/simple
+[ 74%] Built target benchmark
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Built target simple
+[ 80%] Linking CXX executable ../../bin/perplexity
+[ 80%] Built target q8dot
+[ 80%] Built target perplexity
+[ 80%] Built target save-load-state
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target vdot
+[ 85%] Linking CXX static library libembdinput.a
+[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target baby-llama
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target train-text-from-scratch
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m24.684s
+user	0m45.501s
+sys	0m2.325s
++ '[' -z ']'
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_release-ctest.log
++ ctest --output-on-failure
+Test project /home/ggml/work/llama.cpp/build-ci-release
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.00 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    2.70 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   2.73 sec
+
+real	0m2.735s
+user	0m2.713s
+sys	0m3.417s
++ set +e
++ cur=0
++ echo 0
++ set +x
 + gg_run_open_llama_3b_v2
++ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
 + local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
-+ tee /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2.log
 ++ pwd
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/3B-v2/
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-22 08:49:17 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -36,7 +328,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-22 08:49:18 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -47,7 +339,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-22 08:49:18 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -67,7 +359,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:25 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-22 08:49:18 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -90,7 +382,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -116,26 +408,26 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.389s
-user	0m0.277s
-sys	0m0.089s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.385s
+user	0m0.252s
+sys	0m0.116s
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
 [  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
@@ -145,51 +437,51 @@
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
 [ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
-[ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-grad0
 [ 40%] Built target test-grad0
+[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
+[ 70%] Linking CXX executable ../../bin/q8dot
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/perplexity
-[ 78%] Built target benchmark
-[ 78%] Built target perplexity
-[ 78%] Built target q8dot
-[ 78%] Built target save-load-state
+[ 72%] Built target q8dot
+[ 74%] Linking CXX executable ../../bin/simple
+[ 76%] Linking CXX executable ../../bin/perplexity
+[ 78%] Linking CXX executable ../../bin/benchmark
 [ 78%] Built target embedding
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 78%] Built target simple
+[ 78%] Built target perplexity
+[ 78%] Built target benchmark
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target save-load-state
 [ 82%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/simple
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target simple
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Built target baby-llama
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
 [ 93%] Built target embd-input-test
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -197,9 +489,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.811s
-user	0m45.311s
-sys	0m2.077s
+real	0m24.738s
+user	0m44.801s
+sys	0m2.314s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -449,13 +741,14 @@
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
@@ -700,10 +993,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13873.26 ms
-main:    total time = 13873.26 ms
+main: quantize time = 13971.97 ms
+main:    total time = 13971.97 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -948,10 +1241,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8150.53 ms
-main:    total time =  8150.53 ms
+main: quantize time =  8090.37 ms
+main:    total time =  8090.37 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1196,10 +1489,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8145.19 ms
-main:    total time =  8145.19 ms
+main: quantize time =  8157.56 ms
+main:    total time =  8157.56 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1444,10 +1737,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9540.18 ms
-main:    total time =  9540.18 ms
+main: quantize time =  9590.91 ms
+main:    total time =  9590.91 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1692,10 +1985,257 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time =  9955.05 ms
-main:    total time =  9955.05 ms
+main: quantize time =  9953.58 ms
+main:    total time =  9953.58 ms
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
+main: quantize time = 14838.51 ms
+main:    total time = 14838.51 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -1939,10 +2479,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14839.21 ms
-main:    total time = 14839.21 ms
+main: quantize time = 14997.67 ms
+main:    total time = 14997.67 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2186,10 +2726,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16057.25 ms
-main:    total time = 16057.25 ms
+main: quantize time = 15988.53 ms
+main:    total time = 15988.53 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2433,10 +2973,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17891.77 ms
-main:    total time = 17891.77 ms
+main: quantize time = 17601.70 ms
+main:    total time = 17601.70 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 874 (7d5f184)
+main: build = 875 (5d500e8)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -2680,901 +3220,101 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16391.89 ms
-main:    total time = 16391.89 ms
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to do something with all your heart and soul.
-I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   401.54 ms
-llama_print_timings:      sample time =    30.54 ms /    64 runs   (    0.48 ms per token,  2095.34 tokens per second)
-llama_print_timings: prompt eval time =   912.40 ms /     8 tokens (  114.05 ms per token,     8.77 tokens per second)
-llama_print_timings:        eval time =  9646.08 ms /    63 runs   (  153.11 ms per token,     6.53 tokens per second)
-llama_print_timings:       total time = 10603.81 ms
-
-real	0m11.139s
-user	0m42.816s
-sys	0m0.387s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to do something with all your heart and soul.
-I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   254.22 ms
-llama_print_timings:      sample time =    29.70 ms /    64 runs   (    0.46 ms per token,  2155.03 tokens per second)
-llama_print_timings: prompt eval time =   458.24 ms /     8 tokens (   57.28 ms per token,    17.46 tokens per second)
-llama_print_timings:        eval time =  5869.02 ms /    63 runs   (   93.16 ms per token,    10.73 tokens per second)
-llama_print_timings:       total time =  6371.09 ms
-
-real	0m6.818s
-user	0m25.600s
-sys	0m0.408s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are as much a pleasure for us when using them at home or in school/work etc.,as they will be for your children! In other words you want easy-to-use software with excellent quality graphics & sound effects (and preferably
-llama_print_timings:        load time =   155.71 ms
-llama_print_timings:      sample time =    29.35 ms /    64 runs   (    0.46 ms per token,  2180.80 tokens per second)
-llama_print_timings: prompt eval time =   381.27 ms /     8 tokens (   47.66 ms per token,    20.98 tokens per second)
-llama_print_timings:        eval time =  3977.39 ms /    63 runs   (   63.13 ms per token,    15.84 tokens per second)
-llama_print_timings:       total time =  4402.24 ms
-
-real	0m4.656s
-user	0m17.621s
-sys	0m0.235s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to have fun, so that's exactly what we did.
-I like this picture because it shows how happy people get when they are with each other and having a lot of fun! [end of text]
-
-llama_print_timings:        load time =   156.77 ms
-llama_print_timings:      sample time =    17.70 ms /    39 runs   (    0.45 ms per token,  2203.14 tokens per second)
-llama_print_timings: prompt eval time =   358.24 ms /     8 tokens (   44.78 ms per token,    22.33 tokens per second)
-llama_print_timings:        eval time =  2456.44 ms /    38 runs   (   64.64 ms per token,    15.47 tokens per second)
-llama_print_timings:       total time =  2841.54 ms
-
-real	0m3.102s
-user	0m11.491s
-sys	0m0.229s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to create, make something beautiful and help others.
-I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   172.83 ms
-llama_print_timings:      sample time =    28.56 ms /    64 runs   (    0.45 ms per token,  2241.13 tokens per second)
-llama_print_timings: prompt eval time =   465.30 ms /     8 tokens (   58.16 ms per token,    17.19 tokens per second)
-llama_print_timings:        eval time =  4868.46 ms /    63 runs   (   77.28 ms per token,    12.94 tokens per second)
-llama_print_timings:       total time =  5376.35 ms
-
-real	0m5.659s
-user	0m21.609s
-sys	0m0.216s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
-We are proud to be part of some amazing brands
-llama_print_timings:        load time =   178.18 ms
-llama_print_timings:      sample time =    29.46 ms /    64 runs   (    0.46 ms per token,  2172.73 tokens per second)
-llama_print_timings: prompt eval time =   454.05 ms /     8 tokens (   56.76 ms per token,    17.62 tokens per second)
-llama_print_timings:        eval time =  4948.19 ms /    63 runs   (   78.54 ms per token,    12.73 tokens per second)
-llama_print_timings:       total time =  5445.85 ms
-
-real	0m5.741s
-user	0m21.813s
-sys	0m0.300s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to make it better for those around us.
-I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   169.14 ms
-llama_print_timings:      sample time =    29.57 ms /    64 runs   (    0.46 ms per token,  2164.58 tokens per second)
-llama_print_timings: prompt eval time =   602.00 ms /     8 tokens (   75.25 ms per token,    13.29 tokens per second)
-llama_print_timings:        eval time =  5389.19 ms /    63 runs   (   85.54 ms per token,    11.69 tokens per second)
-llama_print_timings:       total time =  6034.69 ms
-
-real	0m6.293s
-user	0m24.268s
-sys	0m0.184s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
-I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! But most importantly: I am fascinated with the
-llama_print_timings:        load time =   179.19 ms
-llama_print_timings:      sample time =    29.26 ms /    64 runs   (    0.46 ms per token,  2187.21 tokens per second)
-llama_print_timings: prompt eval time =   567.14 ms /     8 tokens (   70.89 ms per token,    14.11 tokens per second)
-llama_print_timings:        eval time =  5358.77 ms /    63 runs   (   85.06 ms per token,    11.76 tokens per second)
-llama_print_timings:       total time =  5969.10 ms
-
-real	0m6.251s
-user	0m24.009s
-sys	0m0.212s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. To me, it's like a breath of fresh air coming into my lungs every time someone shows up unannounced! :) You have no idea how much your presence in this world means...
-I
-llama_print_timings:        load time =   207.23 ms
-llama_print_timings:      sample time =    29.69 ms /    64 runs   (    0.46 ms per token,  2155.61 tokens per second)
-llama_print_timings: prompt eval time =   635.89 ms /     8 tokens (   79.49 ms per token,    12.58 tokens per second)
-llama_print_timings:        eval time =  6038.27 ms /    63 runs   (   95.85 ms per token,    10.43 tokens per second)
-llama_print_timings:       total time =  6718.47 ms
-
-real	0m7.054s
-user	0m27.009s
-sys	0m0.283s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
-generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
-
-
- I believe the meaning of life is to discover our potential.
-I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   226.21 ms
-llama_print_timings:      sample time =    29.82 ms /    64 runs   (    0.47 ms per token,  2146.50 tokens per second)
-llama_print_timings: prompt eval time =   611.39 ms /     8 tokens (   76.42 ms per token,    13.08 tokens per second)
-llama_print_timings:        eval time =  6156.50 ms /    63 runs   (   97.72 ms per token,    10.23 tokens per second)
-llama_print_timings:       total time =  6812.44 ms
-
-real	0m7.183s
-user	0m27.392s
-sys	0m0.316s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966301
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 12.61 seconds per pass - ETA 0 minutes
-[1]4.2670,[2]7.2735,[3]8.5302,
-llama_print_timings:        load time = 12836.18 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 37511.67 ms /   384 tokens (   97.69 ms per token,    10.24 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 37787.76 ms
-
-
-real	0m37.904s
-user	2m29.981s
-sys	0m0.420s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966339
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.02 seconds per pass - ETA 0 minutes
-[1]4.2806,[2]7.3395,[3]8.5695,
-llama_print_timings:        load time =  6160.82 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 17936.41 ms /   384 tokens (   46.71 ms per token,    21.41 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18129.69 ms
-
-
-real	0m18.211s
-user	1m11.740s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966358
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.59 seconds per pass - ETA 0 minutes
-[1]4.1784,[2]7.8379,[3]8.9700,
-llama_print_timings:        load time =  5666.44 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16611.73 ms /   384 tokens (   43.26 ms per token,    23.12 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16734.66 ms
-
-
-real	0m16.774s
-user	1m6.396s
-sys	0m0.180s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966374
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.19 seconds per pass - ETA 0 minutes
-[1]4.4366,[2]8.1081,[3]9.2144,
-llama_print_timings:        load time =  5267.66 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15488.75 ms /   384 tokens (   40.34 ms per token,    24.79 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 15612.87 ms
-
-
-real	0m15.651s
-user	1m1.888s
-sys	0m0.196s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966390
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.22 seconds per pass - ETA 0 minutes
-[1]4.3713,[2]7.6059,[3]8.8267,
-llama_print_timings:        load time =  7296.99 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21249.81 ms /   384 tokens (   55.34 ms per token,    18.07 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21377.81 ms
-
-
-real	0m21.416s
-user	1m24.971s
-sys	0m0.160s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966411
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.71 seconds per pass - ETA 0 minutes
-[1]4.2797,[2]7.4318,[3]8.7199,
-llama_print_timings:        load time =  6796.23 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 19996.01 ms /   384 tokens (   52.07 ms per token,    19.20 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20127.46 ms
-
-
-real	0m20.167s
-user	1m19.959s
-sys	0m0.160s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966432
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.45 seconds per pass - ETA 0 minutes
-[1]4.4094,[2]8.0588,[3]9.5713,
-llama_print_timings:        load time =  9517.74 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28280.44 ms /   384 tokens (   73.65 ms per token,    13.58 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28394.30 ms
-
-
-real	0m28.430s
-user	1m53.049s
-sys	0m0.188s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966460
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.67 seconds per pass - ETA 0 minutes
-[1]4.2703,[2]7.7152,[3]9.0565,
-llama_print_timings:        load time =  8749.92 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25964.38 ms /   384 tokens (   67.62 ms per token,    14.79 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26087.70 ms
-
-
-real	0m26.126s
-user	1m43.785s
-sys	0m0.200s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966486
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.83 seconds per pass - ETA 0 minutes
-[1]4.3431,[2]7.5188,[3]8.7066,
-llama_print_timings:        load time =  8926.90 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26473.89 ms /   384 tokens (   68.94 ms per token,    14.50 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26618.20 ms
-
-
-real	0m26.669s
-user	1m45.865s
-sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
-+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966513
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
-system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
-perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.11 seconds per pass - ETA 0 minutes
-[1]4.2923,[2]7.3151,[3]8.5571,
-llama_print_timings:        load time =  9224.15 ms
-llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27230.07 ms /   384 tokens (   70.91 ms per token,    14.10 tokens per second)
-llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27390.66 ms
-
-
-real	0m27.452s
-user	1m48.872s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
-++ grep '^\[1\]'
-+ check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
-+ qnt=f16
-++ echo '[1]4.2670,[2]7.2735,[3]8.5302,'
-++ tail -n 1
-++ grep -oE '[0-9]+\.[0-9]+'
-+ ppl=8.5302
-++ echo '8.5302 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' f16 8.5302
-+ return 0
-  - f16 @ 8.5302 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
-++ grep '^\[1\]'
-+ check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
-+ qnt=q8_0
-++ echo '[1]4.2806,[2]7.3395,[3]8.5695,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.5695
-++ echo '8.5695 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q8_0 8.5695
-+ return 0
-  - q8_0 @ 8.5695 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
-++ grep '^\[1\]'
-+ check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
-+ qnt=q4_0
-++ echo '[1]4.1784,[2]7.8379,[3]8.9700,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.9700
-++ echo '8.9700 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_0 8.9700
-+ return 0
-  - q4_0 @ 8.9700 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
-++ grep '^\[1\]'
-+ check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
-+ qnt=q4_1
-++ echo '[1]4.4366,[2]8.1081,[3]9.2144,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=9.2144
-++ echo '9.2144 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_1 9.2144
-+ return 0
-  - q4_1 @ 9.2144 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
-++ grep '^\[1\]'
-+ check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
-+ qnt=q5_0
-++ echo '[1]4.3713,[2]7.6059,[3]8.8267,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.8267
-++ echo '8.8267 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_0 8.8267
-+ return 0
-  - q5_0 @ 8.8267 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
-++ grep '^\[1\]'
-+ check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
-+ qnt=q5_1
-++ echo '[1]4.2797,[2]7.4318,[3]8.7199,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.7199
-++ echo '8.7199 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_1 8.7199
-+ return 0
-  - q5_1 @ 8.7199 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
-++ grep '^\[1\]'
-+ check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
-+ qnt=q3_k
-++ echo '[1]4.4094,[2]8.0588,[3]9.5713,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=9.5713
-++ echo '9.5713 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q3_k 9.5713
-+ return 0
-  - q3_k @ 9.5713 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
-++ grep '^\[1\]'
-+ check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
-+ qnt=q4_k
-++ echo '[1]4.2703,[2]7.7152,[3]9.0565,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=9.0565
-++ echo '9.0565 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_k 9.0565
-+ return 0
-  - q4_k @ 9.0565 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
-++ grep '^\[1\]'
-+ check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
-+ qnt=q5_k
-++ echo '[1]4.3431,[2]7.5188,[3]8.7066,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.7066
-++ echo '8.7066 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_k 8.7066
-+ return 0
-  - q5_k @ 8.7066 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
-++ grep '^\[1\]'
-+ check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
-+ qnt=q6_k
-++ echo '[1]4.2923,[2]7.3151,[3]8.5571,'
-++ grep -oE '[0-9]+\.[0-9]+'
-++ tail -n 1
-+ ppl=8.5571
-++ echo '8.5571 > 20.0'
-++ bc
-+ '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q6_k 8.5571
-+ return 0
-  - q6_k @ 8.5571 OK
-+ set +e
-+ cur=0
-+ echo 0
+main: quantize time = 16401.25 ms
+main:    total time = 16401.25 ms
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
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
+real	0m0.002s
+user	0m0.002s
+sys	0m0.000s
++ cur=1
++ echo 1
 + set +x
-1650.21user 107.30system 7:37.01elapsed 384%CPU (0avgtext+0avgdata 6857592maxresident)k
-8inputs+56538296outputs (63major+3978623minor)pagefaults 0swaps
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log: No such file or directory
+cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log: No such file or directory
+Command exited with non-zero status 1
+617.08user 122.11system 3:34.85elapsed 344%CPU (0avgtext+0avgdata 863032maxresident)k
+8inputs+60176200outputs (167major+5477275minor)pagefaults 0swaps
```
</details>

