## Summary

- status:  SUCCESS ✅
- runtime: 19:35.30
- date:    Mon Nov  6 21:56:11 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/381efbf480959bb6d1e247a8b0c2328f22e350f8
- author:  Damian Stewart
```
llava : expose as a shared library for downstream projects (#3613)

* wip llava python bindings compatibility

* add external llava API

* add base64 in-prompt image support

* wip refactor image loading

* refactor image load out of llava init

* cleanup

* further cleanup; move llava-cli into its own file and rename

* move base64.hpp into common/

* collapse clip and llava libraries

* move llava into its own subdir

* wip

* fix bug where base64 string was not removed from the prompt

* get libllava to output in the right place

* expose llava methods in libllama.dylib

* cleanup memory usage around clip_image_*

* cleanup and refactor *again*

* update headerdoc

* build with cmake, not tested (WIP)

* Editorconfig

* Editorconfig

* Build with make

* Build with make

* Fix cyclical depts on Windows

* attempt to fix build on Windows

* attempt to fix build on Windows

* Upd TODOs

* attempt to fix build on Windows+CUDA

* Revert changes in cmake

* Fix according to review comments

* Support building as a shared library

* address review comments

---------

Co-authored-by: M. Yusuf Sarıgöz <yusufsarigoz@gmail.com>
Co-authored-by: Jared Van Bortel <jared@nomic.ai>
```

## Environment

```
GG_BUILD_CUDA=1
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
      Start  1: test-quantize-fns
 1/17 Test  #1: test-quantize-fns ................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.25 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.86 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed   10.19 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed   10.48 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    9.28 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed   11.18 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    8.70 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    8.70 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    8.41 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    8.66 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    6.50 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  83.44 sec

real	1m23.474s
user	1m23.412s
sys	0m7.727s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/17 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.05 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.26 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed    2.19 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed    2.24 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    1.89 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed    2.53 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    1.67 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    1.71 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    1.70 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    1.66 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    6.59 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  22.61 sec

real	0m22.644s
user	0m22.842s
sys	0m7.357s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 0
- perplexity:
  - f16 @ 6.8804 OK
  - q8_0 @ 6.8804 OK
  - q4_0 @ 7.0115 OK
  - q4_1 @ 7.0218 OK
  - q5_0 @ 6.9207 OK
  - q5_1 @ 6.9039 OK
  - q2_k @ 7.5790 OK
  - q3_k @ 7.1034 OK
  - q4_k @ 6.9353 OK
  - q5_k @ 6.8890 OK
  - q6_k @ 6.8884 OK
- lora:
  - f16 shakespeare @ 11.2200 8.7624 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 18 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight f16      [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight f16      [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.11 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 12603.02 MB
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 12929.52 MB (model: 12603.02 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to be happy and do something that makes you feel good. I also think it’s important for people not just make them self but others as well because we all have an impact on each other, whether or not they like us isn't any reason why should give up trying even if someone doesn't want your help no matter what the person may be going through you can always find a way to get by. I would love nothing more then just helping people and seeing their faces when there happy because of me makes my day better as well, sometimes it hard for everyone not knowing how some other feels or even getting hurt in anyway shape form so being able to help that person is the best feeling ever especially if you don't feel like your doing anything wrong. I also think its important have a life purpose and do something good with yourself because no matter what we go through as long as were happy then it doesn’t really mean much, but when people are not they can be hurt even more so i want to help in anyway that will make me feel better about myself or others around.
I think its important for everyone's life whether your a man woman child adult old and young no matter what you do because we all have different jobs as well I always loved
llama_print_timings:        load time =    2597.73 ms
llama_print_timings:      sample time =     118.22 ms /   256 runs   (    0.46 ms per token,  2165.45 tokens per second)
llama_print_timings: prompt eval time =      24.87 ms /     8 tokens (    3.11 ms per token,   321.67 tokens per second)
llama_print_timings:        eval time =    4925.89 ms /   255 runs   (   19.32 ms per token,    51.77 tokens per second)
llama_print_timings:       total time =    5153.45 ms
Log end

real	0m8.786s
user	0m6.926s
sys	0m1.943s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307638
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 18 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight f16      [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight f16      [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.11 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 12603.02 MB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 13783.02 MB (model: 12603.02 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1044.59 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 0.97 seconds per pass - ETA 0.05 minutes
[1]5.5313,[2]6.8321,[3]7.4348,[4]6.8804,
llama_print_timings:        load time =    3161.85 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3102.11 ms /  8192 tokens (    0.38 ms per token,  2640.78 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5013.81 ms

Final estimate: PPL = 6.8804 +/- 0.25597

real	0m9.356s
user	0m6.729s
sys	0m3.286s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q8_0     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q8_0     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q8_0:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q8_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 6.67 GiB (8.50 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  132.92 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 6695.83 MB
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 7022.33 MB (model: 6695.83 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to be happy and do something that makes you feel good. I also think it’s important for people not just take your word, but try things out on their own as well! You never know what will happen when two minds come together (even though there could always be some bad experiences).
I believe the meaning of life is to find happiness and do something that makes you feel good. I also think it’s important for people not just take your word, but try things out on their own as well! You never know what will happen when two minds come together (even though there could always be some bad experiences).
Life means living in the present moment; to enjoy every day and do our best with no regrets. I also believe that we should spend time with loved ones, take care of ourselves physically mentally spiritually emotionally socially economically environmentally globally locally & nationally . This will help make your life more fulfilling! For example if you don’t eat right or exercise then it becomes difficult to think clearly which affects everything else about living happily ever after.
I believe the meaning of my life is happiness and doing what makes me happy because I want people around me who are happy too, not miserable like some people can be sometimes (like when they do something wrong
llama_print_timings:        load time =    1496.65 ms
llama_print_timings:      sample time =     116.29 ms /   256 runs   (    0.45 ms per token,  2201.47 tokens per second)
llama_print_timings: prompt eval time =      25.25 ms /     8 tokens (    3.16 ms per token,   316.82 tokens per second)
llama_print_timings:        eval time =    3358.72 ms /   255 runs   (   13.17 ms per token,    75.92 tokens per second)
llama_print_timings:       total time =    3585.41 ms
Log end

real	0m6.199s
user	0m4.591s
sys	0m1.682s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307647
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q8_0     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q8_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q8_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q8_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q8_0     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q8_0:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q8_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 6.67 GiB (8.50 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  132.92 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 6695.83 MB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 7875.83 MB (model: 6695.83 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1043.22 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.20 seconds per pass - ETA 0.07 minutes
[1]5.5281,[2]6.8298,[3]7.4362,[4]6.8804,
llama_print_timings:        load time =    2021.01 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3998.39 ms /  8192 tokens (    0.49 ms per token,  2048.82 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5912.84 ms

Final estimate: PPL = 6.8804 +/- 0.25605

real	0m8.911s
user	0m6.635s
sys	0m2.941s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_0     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q4_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.56 GiB (4.54 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.42 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3577.55 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 3904.05 MB (model: 3577.55 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to do good deeds for others. The world would be a better place if everyone had this belief, and I think it will someday happen in my lifetime or one after mine..
But what about when you are so poor that there simply isn't anything extra? What then should we give away?. And of course the most important thing to me is giving out copies. If someone needs something but can't afford a copy, they have at least 4 options: borrow it from some one else (and return it when done), take my word for it that I got this information directly from God himself and write down what you learned yourself or make your own way to get the info as fast as possible.
So now we're faced with a dilemma, how do we help others in their time of need if they are unable to pay us back? Well there is only one solution I have found: give it away for free! And that means not just giving books and such out but also the knowledge behind those things as well. If someone needs money then he should ask God, because without Him we all will fail at our lives' purpose if He didn't provide us with what is needed to achieve this life goal of ours: happiness in service..
So
llama_print_timings:        load time =     901.88 ms
llama_print_timings:      sample time =     123.70 ms /   256 runs   (    0.48 ms per token,  2069.46 tokens per second)
llama_print_timings: prompt eval time =      18.43 ms /     8 tokens (    2.30 ms per token,   434.03 tokens per second)
llama_print_timings:        eval time =    2346.18 ms /   255 runs   (    9.20 ms per token,   108.69 tokens per second)
llama_print_timings:       total time =    2572.43 ms
Log end

real	0m4.364s
user	0m3.187s
sys	0m1.263s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307656
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_0     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q4_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.56 GiB (4.54 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.42 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3577.55 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 4757.56 MB (model: 3577.55 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1062.01 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.14 seconds per pass - ETA 0.07 minutes
[1]5.6336,[2]6.9284,[3]7.5677,[4]7.0115,
llama_print_timings:        load time =    1476.98 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3762.98 ms /  8192 tokens (    0.46 ms per token,  2177.00 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5682.34 ms

Final estimate: PPL = 7.0115 +/- 0.26103

real	0m8.023s
user	0m6.084s
sys	0m2.595s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_1     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q4_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.95 GiB (5.03 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   78.23 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3963.55 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 4290.05 MB (model: 3963.55 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to live. I want this blog to be a place where people can find inspiration and motivation for living their best lives.
Inspiration comes from many sources but it usually starts with an idea that resonates within, sometimes by watching what others do or even hearing about them in passing conversation (or reading). If we are lucky the first step is taken when these ideas spark a desire to act on something different and exciting; making our lives more interesting.
I’d like this blog to be one of those places where people can discover new experiences, passions & opportunities that help create their best life experience – even if it means getting out of your comfort zone! With so many choices available today for how we spend each moment in time there is no excuse not live the way YOU want.
There will always be something more interesting to do than what you’re currently doing; whether its reading this blog or watching a movie on Netflix, taking a walk through nature at sunset with your best friend while talking about their day after work when they come home late from work because there isn’t enough time during the weekdays between school/college classes & studying for exams (which all happen too fast).
Life is short so let us live our dreams! Let this blog
llama_print_timings:        load time =     965.40 ms
llama_print_timings:      sample time =     121.62 ms /   256 runs   (    0.48 ms per token,  2104.83 tokens per second)
llama_print_timings: prompt eval time =      17.76 ms /     8 tokens (    2.22 ms per token,   450.43 tokens per second)
llama_print_timings:        eval time =    2440.51 ms /   255 runs   (    9.57 ms per token,   104.49 tokens per second)
llama_print_timings:       total time =    2664.78 ms
Log end

real	0m4.542s
user	0m3.286s
sys	0m1.344s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307664
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_1     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q4_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q4_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q4_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q4_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.95 GiB (5.03 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   78.23 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3963.55 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 5143.56 MB (model: 3963.55 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1057.47 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.13 seconds per pass - ETA 0.07 minutes
[1]5.6981,[2]6.9573,[3]7.5705,[4]7.0218,
llama_print_timings:        load time =    1506.79 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3760.34 ms /  8192 tokens (    0.46 ms per token,  2178.53 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5654.26 ms

Final estimate: PPL = 7.0218 +/- 0.26079

real	0m8.038s
user	0m6.033s
sys	0m2.649s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_0     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q5_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.33 GiB (5.52 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.04 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4349.55 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 4676.05 MB (model: 4349.55 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to find and express our personal truth. It’s a journey that requires constant attention, awareness, courage, honesty & gratitude with ourselves first before we can do it for others because if you don’t love yourself who will?
But this world offers too many distractions from your path – so what are the things I believe in to stay on track and focused? Well here they are…and no doubt there is a much better, more intelligent list out there but these three keep me grounded & help my mind be at ease:
1. My wife (or husband). Having someone who can put up with your crap even when you’re being the most unreasonable person ever – and still love you anyway…is priceless in itself! I don’t know how they do it but for that, everything else seems irrelevant & worthless.
2. My dog (or cat). This one doesn’t need any explanation really does it? They are loyal, loving creatures who will never leave your side – even when you fall off the wagon and hurt them…they still love you! And if I can be there for my pup as they grow up into a mature adult then that is all I ever hope to do with life.
3. My
llama_print_timings:        load time =    1057.40 ms
llama_print_timings:      sample time =     119.68 ms /   256 runs   (    0.47 ms per token,  2139.11 tokens per second)
llama_print_timings: prompt eval time =      30.26 ms /     8 tokens (    3.78 ms per token,   264.37 tokens per second)
llama_print_timings:        eval time =    2676.55 ms /   255 runs   (   10.50 ms per token,    95.27 tokens per second)
llama_print_timings:       total time =    2907.31 ms
Log end

real	0m4.893s
user	0m3.611s
sys	0m1.360s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307672
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_0     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q5_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q5_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q5_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q5_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.33 GiB (5.52 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.04 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4349.55 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 5529.56 MB (model: 4349.55 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1044.55 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.14 seconds per pass - ETA 0.07 minutes
[1]5.5355,[2]6.8563,[3]7.4732,[4]6.9207,
llama_print_timings:        load time =    1617.85 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3772.69 ms /  8192 tokens (    0.46 ms per token,  2171.39 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5678.24 ms

Final estimate: PPL = 6.9207 +/- 0.25753

real	0m8.183s
user	0m6.268s
sys	0m2.563s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_1     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q5_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.72 GiB (6.01 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   93.86 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4735.55 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 5062.05 MB (model: 4735.55 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to be happy and have a good time, but I also think that being responsible for yourself as well. There are lots of things in this world which will make you upset or angry if not careful; there’s just too many choices on what we can do with our lives so it makes sense why people get sad about their life at times…
I don't believe the meaning is to be happy, and have good time. It seems like a lot of this generation are chasing happiness in all areas but I feel that if you really put your focus into something there will always come up an obstacle which could easily lead down another path where joys may not exist because it would mean sacrificing other things…
I do believe the meaning is to be happy and have good times, however sometimes people think they'll never find happiness in their life. I feel like we live our lives with expectations that aren’t realistic or attainable for everyone; this can lead us into a depression because there isn't anything else besides hoping things get better someday soon when it might not happen until later on down the line!
I don't think people should try to be happy. I believe happiness is something you work towards in your life, but sometimes we are forced by circumstances
llama_print_timings:        load time =    1094.41 ms
llama_print_timings:      sample time =     116.57 ms /   256 runs   (    0.46 ms per token,  2196.07 tokens per second)
llama_print_timings: prompt eval time =      23.81 ms /     8 tokens (    2.98 ms per token,   336.05 tokens per second)
llama_print_timings:        eval time =    2707.85 ms /   255 runs   (   10.62 ms per token,    94.17 tokens per second)
llama_print_timings:       total time =    2928.51 ms
Log end

real	0m4.962s
user	0m3.671s
sys	0m1.373s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307680
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_1     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q5_1     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q5_1     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q5_1     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q5_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.72 GiB (6.01 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   93.86 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4735.55 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 5915.56 MB (model: 4735.55 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1036.02 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.14 seconds per pass - ETA 0.07 minutes
[1]5.5682,[2]6.8453,[3]7.4519,[4]6.9039,
llama_print_timings:        load time =    1650.63 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3771.07 ms /  8192 tokens (    0.46 ms per token,  2172.33 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5666.03 ms

Final estimate: PPL = 6.9039 +/- 0.25689

real	0m8.194s
user	0m6.162s
sys	0m2.687s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q2_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q2_K:   65 tensors
llama_model_loader: - type q3_K:  160 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q2_K
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 2.63 GiB (3.35 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   41.12 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 2653.30 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 2979.80 MB (model: 2653.30 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to find out who we are and then live that. I am 25 years old, a mother to my almost two year old daughter Nina Rose, living in Chicago with her father Mark Ganassi. He runs his own business so our schedules vary but when they line up it’s great for the both of us! We spend as much time together and have become best friends since we met 5 years ago while traveling through Southeast Asia on my honeymoon to Bali, Indonesia…where I had a baby girl.
We moved back from Chicago in early January (2019) after living here for five years of our lives with Nina Rose so far! It was time to explore new places and people again since we both are travel addicts at heart but it’s hard to find the perfect balance between a career, family life, personal interests/hobbies…etc. My daughter is my world now that I am 25 years old (I turn 26 in January) so she comes first over everything else and every decision made must consider her best interest!
When it’s all said an done we will make a better family life out of this transition as well…but for the time being Chicago is not home
llama_print_timings:        load time =     747.20 ms
llama_print_timings:      sample time =     119.36 ms /   256 runs   (    0.47 ms per token,  2144.70 tokens per second)
llama_print_timings: prompt eval time =      41.68 ms /     8 tokens (    5.21 ms per token,   191.93 tokens per second)
llama_print_timings:        eval time =    2976.84 ms /   255 runs   (   11.67 ms per token,    85.66 tokens per second)
llama_print_timings:       total time =    3223.10 ms
Log end

real	0m4.773s
user	0m3.706s
sys	0m1.150s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307688
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q2_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q2_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q3_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q2_K:   65 tensors
llama_model_loader: - type q3_K:  160 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q2_K
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 2.63 GiB (3.35 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   41.12 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 2653.30 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 3833.31 MB (model: 2653.30 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1036.25 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.17 seconds per pass - ETA 0.07 minutes
[1]6.0905,[2]7.4807,[3]8.1369,[4]7.5790,
llama_print_timings:        load time =    1333.00 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3888.61 ms /  8192 tokens (    0.47 ms per token,  2106.67 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5783.62 ms

Final estimate: PPL = 7.5790 +/- 0.28396

real	0m7.947s
user	0m6.140s
sys	0m2.455s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q3_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q3_K:  129 tensors
llama_model_loader: - type q4_K:   92 tensors
llama_model_loader: - type q5_K:    4 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q3_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.07 GiB (3.91 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   53.82 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3090.80 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 3417.30 MB (model: 3090.80 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to be determined by our individual experiences. There are many different paths we can take in this world, and what it all means depends on where you stand when looking out over them from your own vantage point; how tall you perceive yourself compared to others around you that have been placed there for a reason as well (or at least they think so); who or what is more important than the other.
Life's meaning cannot be defined because it varies depending on many factors, including one’s personal beliefs and experiences. The purpose of life can differ from person to another according to their own interpretations in terms such as religious values that have been taught by our parents during childhood or what kind they believe would best suit them at present time now due towards society's standards set forth today for success; if one decides this way then it could be said there is no true purpose except maybe just living life because we all know death will come eventually.
The meaning of life can vary from person to another depending on the individual’s personal experiences and beliefs, as well as what they believe would best suit them in terms such religious values that have been taught by their parents during childhood or society's standards set forth today for success; if one decides this way then it could
llama_print_timings:        load time =     825.74 ms
llama_print_timings:      sample time =     119.73 ms /   256 runs   (    0.47 ms per token,  2138.07 tokens per second)
llama_print_timings: prompt eval time =      36.45 ms /     8 tokens (    4.56 ms per token,   219.46 tokens per second)
llama_print_timings:        eval time =    2868.81 ms /   255 runs   (   11.25 ms per token,    88.89 tokens per second)
llama_print_timings:       total time =    3106.78 ms
Log end

real	0m4.801s
user	0m3.710s
sys	0m1.172s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307696
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q3_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q3_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q3_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q3_K:  129 tensors
llama_model_loader: - type q4_K:   92 tensors
llama_model_loader: - type q5_K:    4 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q3_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.07 GiB (3.91 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   53.82 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3090.80 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 4270.81 MB (model: 3090.80 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1026.86 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.19 seconds per pass - ETA 0.07 minutes
[1]5.6613,[2]7.0157,[3]7.6327,[4]7.1034,
llama_print_timings:        load time =    1381.28 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3946.08 ms /  8192 tokens (    0.48 ms per token,  2075.98 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5831.87 ms

Final estimate: PPL = 7.1034 +/- 0.26555

real	0m8.072s
user	0m6.112s
sys	0m2.617s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q4_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.80 GiB (4.84 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.42 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3820.93 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 4147.43 MB (model: 3820.93 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to find out, not to discover.
—Kurt Vonnegut Jr.— KURT VONNEGUT JR.. —Margaret Cho (b. 1968)
If you can be anything in the world, be a good person. To do anything less than that is to insult the human race. —Alice Paul— ALICE PAUL? But there are many of us who have no need for these things and would rather give away our wealth so it may benefit others more deserving; but because we cannot afford not to work, most people will never know such a blessed existence unless they too choose the life-style. —ALICE B. TOKLAS (1874—1967)
We must remember that one of our most precious resources is time and how much each individual has to give to others who may be in need; for it will never be enough until there are no more hungry, naked or homeless people on this earth. —ALICE B. TOKLAS (1874—1967)
We must remember that one of our most precious resources is time and how much each individual has to give to others who may be in need; for
llama_print_timings:        load time =     951.76 ms
llama_print_timings:      sample time =     128.78 ms /   256 runs   (    0.50 ms per token,  1987.81 tokens per second)
llama_print_timings: prompt eval time =      22.90 ms /     8 tokens (    2.86 ms per token,   349.38 tokens per second)
llama_print_timings:        eval time =    2586.26 ms /   255 runs   (   10.14 ms per token,    98.60 tokens per second)
llama_print_timings:       total time =    2818.79 ms
Log end

real	0m4.687s
user	0m3.449s
sys	0m1.326s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307704
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q4_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q4_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q4_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q4_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.80 GiB (4.84 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.42 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3820.93 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 5000.93 MB (model: 3820.93 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1050.28 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.18 seconds per pass - ETA 0.07 minutes
[1]5.5754,[2]6.8630,[3]7.4752,[4]6.9353,
llama_print_timings:        load time =    1480.80 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3935.81 ms /  8192 tokens (    0.48 ms per token,  2081.40 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5835.69 ms

Final estimate: PPL = 6.9353 +/- 0.25763

real	0m8.207s
user	0m6.211s
sys	0m2.641s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q5_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.45 GiB (5.68 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.04 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4474.93 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 4801.43 MB (model: 4474.93 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to be happy and have a good time, but I also think that being responsible for yourself can make you even happier!
What do we really want from our lives? Of course it’s happiness. But if all your heart desires comes at expense of others then are you truly living in harmony with the world around us or not?. The answer to this question is very simple and straight forward: “No”. Living a balanced life brings more peace, joyful moments as well as personal growth!
I am sure that each one of us has met people who never seem to have enough time. These are often those most likely stressed out at work or school with no balance between their professional and private lives. And this is where things go wrong: they don’t realize the importance of being happy not only when all goes well but also in times that life throws you some surprises!
If we want to be truly successful, then it would make sense for us to live our daily routines with a certain balance between work and pleasure. Why? Because this will allow your mind to rest and recharge batteries so as the next day comes along everything seems fresh again: new ideas are born from previous ones because you have had time enough!
This also means that every morning when we wake
llama_print_timings:        load time =    1069.78 ms
llama_print_timings:      sample time =     118.88 ms /   256 runs   (    0.46 ms per token,  2153.43 tokens per second)
llama_print_timings: prompt eval time =      26.64 ms /     8 tokens (    3.33 ms per token,   300.24 tokens per second)
llama_print_timings:        eval time =    2816.34 ms /   255 runs   (   11.04 ms per token,    90.54 tokens per second)
llama_print_timings:       total time =    3042.66 ms
Log end

real	0m5.048s
user	0m3.763s
sys	0m1.360s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307712
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q5_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q5_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q5_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q5_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.45 GiB (5.68 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.04 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4474.93 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 5654.93 MB (model: 4474.93 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1054.64 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.14 seconds per pass - ETA 0.07 minutes
[1]5.5223,[2]6.8161,[3]7.4344,[4]6.8890,
llama_print_timings:        load time =    1618.87 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3751.64 ms /  8192 tokens (    0.46 ms per token,  2183.58 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5671.60 ms

Final estimate: PPL = 6.8890 +/- 0.25622

real	0m8.177s
user	0m6.147s
sys	0m2.694s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q6_K:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q6_K
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 5.15 GiB (6.56 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  102.65 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 5169.80 MB
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 5496.30 MB (model: 5169.80 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to be happy and that all people should do what makes them feel good. The way I can achieve this goal, would most likely include having a loving family or friends surrounding me with support while pursuing my passion in art…
Tag Archives: living well” 21 – Loving Yourself More Than You Love Them
Living With Someone Who Has Depression | Helping Others Understand What It’s Like (Part VII) One of the hardest things to understand is how much someone who has depression loves you. In fact, it can be extremely difficult for us as those that love them so well… 
12 Steps To Loving Yourself More Than You Love Them | Helping Others Understand What It’s Like (Part IV). … . ” – From the book “Bipolar Disorder: A Guide to Living With and Without Mania or Depression,” by John M. Grohol, Psy.D., Founder of PsychCentral 2014
Living Well with Bipolar II | Helping Others Understand What It’s Like (Part III) I am not the first person in my family to experience bipolar disorder and will hopefully be among the last; however that does not mean we are immune or should take
llama_print_timings:        load time =    1176.58 ms
llama_print_timings:      sample time =     118.40 ms /   256 runs   (    0.46 ms per token,  2162.09 tokens per second)
llama_print_timings: prompt eval time =      28.28 ms /     8 tokens (    3.53 ms per token,   282.93 tokens per second)
llama_print_timings:        eval time =    3118.51 ms /   255 runs   (   12.23 ms per token,    81.77 tokens per second)
llama_print_timings:       total time =    3347.34 ms
Log end

real	0m5.628s
user	0m4.149s
sys	0m1.556s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307721
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q6_K     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q6_K     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q6_K     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q6_K:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q6_K
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 5.15 GiB (6.56 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  102.65 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 5169.80 MB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 6349.81 MB (model: 5169.80 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1041.19 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.14 seconds per pass - ETA 0.07 minutes
[1]5.5521,[2]6.8365,[3]7.4429,[4]6.8884,
llama_print_timings:        load time =    1729.65 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3787.71 ms /  8192 tokens (    0.46 ms per token,  2162.78 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5685.74 ms

Final estimate: PPL = 6.8884 +/- 0.25636

real	0m8.322s
user	0m6.292s
sys	0m2.673s
```
- save-load-state: 
```
+ ./bin/save-load-state --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_0     [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight q4_0     [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight q4_0     [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight q4_0     [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight q6_K     [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - kv  18:               general.quantization_version u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly Q4_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.56 GiB (4.54 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  = 3647.97 MB
llm_load_tensors: offloading 0 repeating layers to GPU
llm_load_tensors: offloaded 0/35 layers to GPU
llm_load_tensors: VRAM used: 0.00 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 70.50 MB (model: 0.00 MB, context: 70.50 MB)
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  256.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 77.13 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 70.50 MB (model: 0.00 MB, context: 70.50 MB)

main : success

first run: The quick brown fox jumps over the lazy dog
With all of these mentioned examples, why would you


second run: The quick brown fox jumps over the lazy dog
With all of these mentioned examples, why would you

real	0m10.538s
user	0m26.175s
sys	0m1.597s
```
- shakespeare (f16):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307744
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 18 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight f16      [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight f16      [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.11 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 12603.02 MB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 13783.02 MB (model: 12603.02 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 60.159 ms
perplexity: calculating perplexity over 3 chunks, batch_size=512
perplexity: 0.97 seconds per pass - ETA 0.03 minutes
[1]14.1563,[2]11.8018,[3]11.2200,
llama_print_timings:        load time =    3177.37 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2335.38 ms /  6144 tokens (    0.38 ms per token,  2630.83 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    3034.17 ms

Final estimate: PPL = 11.2200 +/- 0.52110

real	0m7.415s
user	0m4.833s
sys	0m3.036s
```
- shakespeare (f16 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 1493 (381efbf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1699307751
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 18 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: - tensor    0:                token_embd.weight f16      [  4096, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  235:             blk.26.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  236:             blk.26.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  237:             blk.26.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  238:        blk.26.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  239:           blk.26.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  240:           blk.26.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  241:             blk.26.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  242:          blk.26.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  243:           blk.26.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  244:             blk.27.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  245:             blk.27.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  246:             blk.27.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  247:        blk.27.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  248:           blk.27.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  249:           blk.27.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  250:             blk.27.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  251:          blk.27.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  252:           blk.27.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  253:             blk.28.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  254:             blk.28.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  255:             blk.28.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  256:        blk.28.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  257:           blk.28.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  258:           blk.28.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  259:             blk.28.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  260:          blk.28.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  261:           blk.28.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  262:             blk.29.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  263:             blk.29.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  264:             blk.29.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  265:        blk.29.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  266:           blk.29.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  267:           blk.29.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  268:             blk.29.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  269:          blk.29.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  270:           blk.29.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  271:             blk.30.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  272:             blk.30.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  273:             blk.30.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  274:        blk.30.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  275:           blk.30.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  276:           blk.30.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  277:             blk.30.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  278:          blk.30.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  279:           blk.30.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  280:             blk.31.attn_q.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  281:             blk.31.attn_k.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  282:             blk.31.attn_v.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  283:        blk.31.attn_output.weight f16      [  4096,  4096,     1,     1 ]
llama_model_loader: - tensor  284:           blk.31.ffn_gate.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  285:           blk.31.ffn_down.weight f16      [ 11008,  4096,     1,     1 ]
llama_model_loader: - tensor  286:             blk.31.ffn_up.weight f16      [  4096, 11008,     1,     1 ]
llama_model_loader: - tensor  287:          blk.31.attn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  288:           blk.31.ffn_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  289:               output_norm.weight f32      [  4096,     1,     1,     1 ]
llama_model_loader: - tensor  290:                    output.weight f16      [  4096, 32000,     1,     1 ]
llama_model_loader: - kv   0:                       general.architecture str     
llama_model_loader: - kv   1:                               general.name str     
llama_model_loader: - kv   2:                       llama.context_length u32     
llama_model_loader: - kv   3:                     llama.embedding_length u32     
llama_model_loader: - kv   4:                          llama.block_count u32     
llama_model_loader: - kv   5:                  llama.feed_forward_length u32     
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32     
llama_model_loader: - kv   7:                 llama.attention.head_count u32     
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32     
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32     
llama_model_loader: - kv  10:                          general.file_type u32     
llama_model_loader: - kv  11:                       tokenizer.ggml.model str     
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr     
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr     
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr     
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32     
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32     
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32     
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = mostly F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size = 12853.12 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.11 MB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 12603.02 MB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_build_graph: non-view tensors processed: 740/740
llama_new_context_with_model: compute buffer total size = 162.63 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 13783.02 MB (model: 12603.02 MB, context: 1180.00 MB)
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
................ done (375.31 ms)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 60.666 ms
perplexity: calculating perplexity over 3 chunks, batch_size=512
perplexity: 0.98 seconds per pass - ETA 0.03 minutes
[1]11.5970,[2]9.1826,[3]8.7624,
llama_print_timings:        load time =   14518.50 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2336.47 ms /  6144 tokens (    0.38 ms per token,  2629.61 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    3060.35 ms

Final estimate: PPL = 8.7624 +/- 0.39487

real	0m20.361s
user	0m4.894s
sys	0m15.957s
```
