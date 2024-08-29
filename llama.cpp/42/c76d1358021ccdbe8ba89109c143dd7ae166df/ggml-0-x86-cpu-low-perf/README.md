## Summary

- status:  SUCCESS ✅
- runtime: 3:52.38
- date:    Thu Aug 29 23:24:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42c76d1358021ccdbe8ba89109c143dd7ae166df
- author:  Faisal Zaghloul
```
Threadpool: take 2 (#8672)

* Introduce ggml_compute_threadpool

- OpenMP functional: check
- Vanilla ggml functional: Check
- ggml w/threadpool functional: Check
- OpenMP no regression: No glaring problems
- Vanilla ggml no regression: No glaring problems
- ggml w/threadpool no regression: No glaring problems

* Minor fixes

* fixed use after release bug

* fixed a harmless race condition

* Fix Android bulid issue

* fix more race conditions

* fix deadlock for cases where cgraph.n_nodes == 1

and fix --poll case

* threadpool: use cpu_get_num_math to set the default number of threadpool threads

This way we avoid using E-Cores and Hyperthreaded siblings.

* bench: create fresh threadpool for each test

For benchmarking it's better to start a fresh pool for each test with the exact number of threads
needed for that test. Having larger pools is suboptimal (causes more load, etc).

* atomics: always use stdatomics with clang and use relaxed memory order when polling in ggml_barrier

This also removes sched_yield() calls from ggml_barrier() to match OpenMP behavior.

* threadpool: make polling the default to match openmp behavior

All command line args now allow for setting poll to 0 (false).

* threadpool: do not wakeup threads in already paused threadpool

* fix potential race condition in check_for_work

* threadpool: do not create two threadpools if their params are identical

* threadpool: reduce pause/resume/wakeup overhead in common cases

We now start threadpool in paused state only if we have two.
The resume is now implicit (ie new work) which allows for reduced locking and context-switch overhead.

* threadpool: add support for hybrid polling

poll params (--poll, ...) now specify "polling level", i.e. how aggresively we poll before waiting on cond.var.
poll=0 means no polling, 1 means poll for 128K rounds then wait, 2 for 256K rounds, ...

The default value of 50 (ie 50x128K rounds) seems like a decent default across modern platforms.
We can tune this further as things evolve.

* threadpool: reduce the number of barrier required

New work is now indicated with an atomic counter that is incremented for
each new graph that needs to be computed.
This removes the need for extra barrier for clearing the "new_work" and
removes the special case for trivial graphs.

* threadpool: remove special-casing for disposable threadpools

With the efficient hybrid polling there is no need to make disposable pools any different.
This simplifies the overall logic and reduces branching.

Include n_threads in debug print for disposable threadpool.

Declare pause and stop flags as atomic_bool
This doesn't actually generate any memory barriers and simply informs
the thread sanitizer that these flags can be written & read by different
threads without locking.

* threadpool: do not clear barrier counters between graphs computes (fixes race with small graphs)

This fixes the race condition with very small graphs where the main thread happens to
start a new graph while the workers are just about to exit from barriers.

* threadpool: use relaxed order for chunk sync

Full memory barrier is an overkill for this since each thread works on different chunk

* threadpool: remove abort_callback from threadpool state

* threadpool: better naming for thread/cpumask releated functions

* threadpool: consistent use of int type for n_threads params

* threadpool: add support for ggml_threadpool_params_default/init

Also removes the need for explicit mask_specified param.
all-zero cpumask means use default (usually inherited) cpu affinity mask.

* threadpool: move typedef into ggml.h

* threadpool: fix apply_priority() function name

* threadpool: fix swift wrapper errors due to n_threads int type cleanup

* threadpool: enable --cpu-mask and other threadpool related options only if threadpool is enabled

* threadpool: replace checks for compute_thread ret code with proper status check

* threadpool: simplify threadpool init logic and fix main thread affinity application

Most of the init code is now exactly the same between threadpool and openmp.

* threadpool: update threadpool resume/pause function names

* threadpool: enable openmp by default for now

* threadpool: don't forget to free workers state when omp is enabled

* threadpool: avoid updating process priority on the platforms that do not require it

On Windows we need to change overall process priority class in order to set thread priorities,
but on Linux, Mac, etc we do not need to touch the overall process settings.

* threadpool: update calling thread prio and affinity only at start/resume

This avoids extra syscalls for each graph_compute()

* llama-bench: turn threadpool params into vectors, add output headers, etc

* llama-bench: add support for cool off between tests --delay

This helps for long running tests on platforms that are thermally limited (phones, laptops, etc).
--delay (disabled by default) introduces the sleep for N seconds before starting each test.

* threadpool: move process priority setting into the apps (bench and cli)

This avoids changing the overall process priority on Windows for the apps
that use ggml/llama.cpp directy.

* threadpool: move all pause/resume logic into ggml

* threadpool: futher api cleanup and prep for future refactoring

All threadpool related functions and structs use ggml_threadpool prefix.

* threadpool: minor indent fixes

* threadpool: improve setprioty error message

* Update examples/llama-bench/llama-bench.cpp

Co-authored-by: slaren <slarengh@gmail.com>

* threadpool: fix indent in set_threadpool call

* use int32_t for n_thread type in public llama.cpp API

* threadpool: use _new and _free instead of _create and _release

* fix two more public APIs to use int32_t for n_threads

* build: set _GNU_SOURCE for Adroid

---------

Co-authored-by: Max Krasnyansky <quic_maxk@quicinc.com>
Co-authored-by: fmz <quic_fzaghlou@quic.com>
Co-authored-by: Max Krasnyansky <max.krasnyansky@gmail.com>
Co-authored-by: slaren <slarengh@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/25 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   30.88 sec
      Start 16: test-quantize-perf
16/25 Test #16: test-quantize-perf ................   Passed    9.11 sec
      Start 17: test-sampling
17/25 Test #17: test-sampling .....................   Passed    0.03 sec
      Start 18: test-chat-template
18/25 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/25 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-llama-grammar
20/25 Test #20: test-llama-grammar ................   Passed    0.00 sec
      Start 21: test-grammar-integration
21/25 Test #21: test-grammar-integration ..........   Passed    0.03 sec
      Start 22: test-grad0
22/25 Test #22: test-grad0 ........................   Passed    0.57 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.06 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 25

Label Time Summary:
main    =  49.58 sec*proc (25 tests)

Total Test time (real) =  49.59 sec

real	0m49.616s
user	0m55.453s
sys	0m0.290s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/25 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   15.94 sec
      Start 16: test-quantize-perf
16/25 Test #16: test-quantize-perf ................   Passed    4.45 sec
      Start 17: test-sampling
17/25 Test #17: test-sampling .....................   Passed    0.01 sec
      Start 18: test-chat-template
18/25 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/25 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-llama-grammar
20/25 Test #20: test-llama-grammar ................   Passed    0.00 sec
      Start 21: test-grammar-integration
21/25 Test #21: test-grammar-integration ..........   Passed    0.01 sec
      Start 22: test-grad0
22/25 Test #22: test-grad0 ........................   Passed    0.30 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.05 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 25

Label Time Summary:
main    =  23.19 sec*proc (25 tests)

Total Test time (real) =  23.20 sec

real	0m23.228s
user	0m24.520s
sys	0m0.365s
```
