## Summary

- status:  FAILURE ❌ (8)
- runtime: 0:47.30
- date:    Jum 25 Apr 2025 02:30:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/226251ed56b85190e18a1cca963c45b888f4953c
- author:  Georgi Gerganov
```
embeddings : fix batch sizes (#13076)

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 8
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........Subprocess aborted***Exception:   0.10 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-bert-bge.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........Subprocess aborted***Exception:   0.08 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-command-r.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...Subprocess aborted***Exception:   0.09 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-deepseek-coder.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....Subprocess aborted***Exception:   0.09 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-deepseek-llm.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........Subprocess aborted***Exception:   0.09 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-falcon.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............Subprocess aborted***Exception:   0.09 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-gpt-2.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........Subprocess aborted***Exception:   0.10 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-llama-bpe.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........Subprocess aborted***Exception:   0.08 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-llama-spm.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............Subprocess aborted***Exception:   0.10 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-mpt.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............Subprocess aborted***Exception:   0.10 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-phi-3.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............Subprocess aborted***Exception:   0.10 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-qwen2.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........Subprocess aborted***Exception:   0.09 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-refact.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........Subprocess aborted***Exception:   0.08 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-starcoder.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........Subprocess aborted***Exception:   0.10 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab-llama-spm.gguf'
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................Subprocess aborted***Exception:   0.11 sec
test-arg-parser: /home/ggml/work/llama.cpp/tests/test-arg-parser.cpp:43: int main(): Assertion `false' failed.

      Start 24: test-gguf
24/29 Test #24: test-gguf .........................Subprocess aborted***Exception:   0.09 sec
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................Subprocess aborted***Exception:   0.10 sec
terminate called after throwing an instance of 'sycl::_V1::exception'
  what():  No device of requested type available. Please check https://software.intel.com/content/www/us/en/develop/articles/intel-oneapi-dpcpp-system-requirements.html

      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.78 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

41% tests passed, 17 tests failed out of 29

Label Time Summary:
main    =  15.78 sec*proc (29 tests)

Total Test time (real) =  15.79 sec

The following tests FAILED:
	  1 - test-tokenizer-0-bert-bge (Subprocess aborted)
	  2 - test-tokenizer-0-command-r (Subprocess aborted)
	  3 - test-tokenizer-0-deepseek-coder (Subprocess aborted)
	  4 - test-tokenizer-0-deepseek-llm (Subprocess aborted)
	  5 - test-tokenizer-0-falcon (Subprocess aborted)
	  6 - test-tokenizer-0-gpt-2 (Subprocess aborted)
	  7 - test-tokenizer-0-llama-bpe (Subprocess aborted)
	  8 - test-tokenizer-0-llama-spm (Subprocess aborted)
	  9 - test-tokenizer-0-mpt (Subprocess aborted)
	 10 - test-tokenizer-0-phi-3 (Subprocess aborted)
	 11 - test-tokenizer-0-qwen2 (Subprocess aborted)
	 12 - test-tokenizer-0-refact (Subprocess aborted)
	 13 - test-tokenizer-0-starcoder (Subprocess aborted)
	 20 - test-tokenizer-1-llama-spm (Subprocess aborted)
	 23 - test-arg-parser (Subprocess aborted)
	 24 - test-gguf (Subprocess aborted)
	 25 - test-backend-ops (Subprocess aborted)
Errors while running CTest

real	0m15,794s
user	0m13,747s
sys	0m2,580s
```
