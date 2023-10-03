## Summary

- status:  SUCCESS ✅
- runtime: 20:06.82
- date:    Tue Oct  3 05:13:28 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/017efe899d8fa76118aef88e963210d48da01172
- author:  Eve
```
cmake : make LLAMA_NATIVE flag actually use the instructions supported by the processor (#3273)

* fix LLAMA_NATIVE

* syntax

* alternate implementation

* my eyes must be getting bad...

* set cmake LLAMA_NATIVE=ON by default

* march=native doesn't work for ios/tvos, so disable for those targets. also see what happens if we use it on msvc

* revert 8283237 and only allow LLAMA_NATIVE on x86 like the Makefile

* remove -DLLAMA_MPI=ON

---------

Co-authored-by: netrunnereve <netrunnereve@users.noreply.github.com>
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
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.29 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.06 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.63 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed   10.95 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed   10.30 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed   12.20 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    4.88 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  39.45 sec

real	0m39.467s
user	0m39.654s
sys	0m5.756s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.05 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.19 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    2.93 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    2.23 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    2.82 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    4.87 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  13.20 sec

real	0m13.212s
user	0m13.072s
sys	0m5.853s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 7.2529 OK
  - q8_0 @ 7.2942 OK
  - q4_0 @ 7.8633 OK
  - q4_1 @ 8.0796 OK
  - q5_0 @ 7.5765 OK
  - q5_1 @ 7.4056 OK
  - q2_k @ 8.9736 OK
  - q3_k @ 7.8759 OK
  - q4_k @ 7.2843 OK
  - q5_k @ 7.3408 OK
  - q6_k @ 7.2799 OK
- lora:
  - f16 shakespeare @ 8.0185 4.4077 OK
  - q8_0 shakespeare @ 8.0574 4.4043 OK
  - q8_0 / f16 base shakespeare @ 8.0574 4.4155 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 18 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight f16      [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight f16      [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 6535.88 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size = 74.63 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
As human beings we have a moral obligation and responsibility on this planet earth to take care of our Earth and every being with it as well because they all came from us! And if one day God or whatever higher
llama_print_timings:        load time =  3143.94 ms
llama_print_timings:      sample time =    62.23 ms /    64 runs   (    0.97 ms per token,  1028.46 tokens per second)
llama_print_timings: prompt eval time =  2350.06 ms /     8 tokens (  293.76 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time = 19700.91 ms /    63 runs   (  312.71 ms per token,     3.20 tokens per second)
llama_print_timings:       total time = 22132.07 ms
Log end

real	0m25.495s
user	1m30.728s
sys	0m2.808s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352517
llama_model_loader: loaded meta data with 18 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight f16      [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight f16      [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 6535.88 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 10.021 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.60 seconds per pass - ETA 1.25 minutes
[1]4.2442,[2]7.2529,
llama_print_timings:        load time =  3162.19 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 75176.66 ms /   256 tokens (  293.66 ms per token,     3.41 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 75204.13 ms

Final estimate: PPL = 7.2529 +/- 1.61716

real	1m18.582s
user	5m3.133s
sys	0m2.784s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q8_0     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q8_0     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 3472.52 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size = 74.63 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something worthwhile and meaningful. My goal in this blog will be to share with you my experiences as an adjunct professor at a community college, some tips for managing your time wisely while teaching, information about programs available for distance education students (online or otherwise), suggestions on how to manage stress when working part-
llama_print_timings:        load time =  1602.90 ms
llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.21 tokens per second)
llama_print_timings: prompt eval time =   924.17 ms /     8 tokens (  115.52 ms per token,     8.66 tokens per second)
llama_print_timings:        eval time =  8347.81 ms /    63 runs   (  132.50 ms per token,     7.55 tokens per second)
llama_print_timings:       total time =  9353.20 ms
Log end

real	0m11.195s
user	0m38.061s
sys	0m1.644s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352595
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q8_0     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q8_0     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 3472.52 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.982 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.77 seconds per pass - ETA 0.48 minutes
[1]4.2615,[2]7.2942,
llama_print_timings:        load time =  1564.51 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29530.03 ms /   256 tokens (  115.35 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29556.62 ms

Final estimate: PPL = 7.2942 +/- 1.62752

real	0m31.231s
user	1m59.069s
sys	0m1.488s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_0     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q4_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.82 GiB (4.57 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1866.20 MB
...............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size = 74.63 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, build and grow. As a child growing up in New Jersey my parents were always building something – we grew up with projects all over our house from replacing windows & doors to adding rooms or even restoring homes like converting an old barn into new living space (I’m sure you can imagine what the smell
llama_print_timings:        load time =   956.20 ms
llama_print_timings:      sample time =    62.48 ms /    64 runs   (    0.98 ms per token,  1024.25 tokens per second)
llama_print_timings: prompt eval time =   965.27 ms /     8 tokens (  120.66 ms per token,     8.29 tokens per second)
llama_print_timings:        eval time =  7907.98 ms /    63 runs   (  125.52 ms per token,     7.97 tokens per second)
llama_print_timings:       total time =  8955.11 ms
Log end

real	0m10.055s
user	0m36.401s
sys	0m0.953s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352627
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_0     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q4_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.82 GiB (4.57 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1866.20 MB
...............................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.972 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 15.56 seconds per pass - ETA 0.52 minutes
[1]4.1718,[2]7.8633,
llama_print_timings:        load time =   954.25 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 31093.30 ms /   256 tokens (  121.46 ms per token,     8.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 31120.85 ms

Final estimate: PPL = 7.8633 +/- 1.78115

real	0m32.149s
user	2m5.311s
sys	0m0.856s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_1     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q4_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.02 GiB (5.05 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2064.32 MB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size = 74.63 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, laugh and enjoy all that you do.
It’s not about being perfect or achieving everything for everyone else but just trying your best in this crazy world we live in where anything can be possible when dreams become reality! And don’t forget those who are close to us because they love watching over
llama_print_timings:        load time =  1030.47 ms
llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.23 tokens per second)
llama_print_timings: prompt eval time =   925.88 ms /     8 tokens (  115.73 ms per token,     8.64 tokens per second)
llama_print_timings:        eval time =  7681.03 ms /    63 runs   (  121.92 ms per token,     8.20 tokens per second)
llama_print_timings:       total time =  8687.22 ms
Log end

real	0m9.872s
user	0m35.382s
sys	0m0.975s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352659
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_1     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q4_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.02 GiB (5.05 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2064.32 MB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 10.024 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.85 seconds per pass - ETA 0.48 minutes
[1]4.3890,[2]8.0796,
llama_print_timings:        load time =  1040.47 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29671.61 ms /   256 tokens (  115.90 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29698.95 ms

Final estimate: PPL = 8.0796 +/- 1.79996

real	0m30.816s
user	1m59.578s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_0     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q5_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.21 GiB (5.54 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2262.44 MB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size = 74.63 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, make something beautiful and help others.
I have always been a creative person who loves painting; doing art in general as well! As much an artist myself with my own collection at home this idea intrigues me immensely so when we came across these pieces from The Artful Home I was truly fasc
llama_print_timings:        load time =  1210.19 ms
llama_print_timings:      sample time =    62.36 ms /    64 runs   (    0.97 ms per token,  1026.30 tokens per second)
llama_print_timings: prompt eval time =  1273.24 ms /     8 tokens (  159.15 ms per token,     6.28 tokens per second)
llama_print_timings:        eval time = 10427.63 ms /    63 runs   (  165.52 ms per token,     6.04 tokens per second)
llama_print_timings:       total time = 11782.96 ms
Log end

real	0m13.157s
user	0m48.129s
sys	0m1.072s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352690
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_0     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q5_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q5_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.21 GiB (5.54 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2262.44 MB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 10.044 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 20.72 seconds per pass - ETA 0.68 minutes
[1]4.3330,[2]7.5765,
llama_print_timings:        load time =  1214.11 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41406.83 ms /   256 tokens (  161.75 ms per token,     6.18 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 41434.09 ms

Final estimate: PPL = 7.5765 +/- 1.71582

real	0m42.729s
user	2m46.863s
sys	0m1.056s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_1     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q5_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.40 GiB (6.02 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2460.56 MB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size = 74.63 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give it your best shot. -Michael Jordan
I know that this post will be controversial but just look at how much Michael’s mother, Dorthy M. Jackson loved him! This picture does not portray love with a capital L like some people may think…it portrays unconditional and selfless
llama_print_timings:        load time =  1259.34 ms
llama_print_timings:      sample time =    62.15 ms /    64 runs   (    0.97 ms per token,  1029.82 tokens per second)
llama_print_timings: prompt eval time =  1247.35 ms /     8 tokens (  155.92 ms per token,     6.41 tokens per second)
llama_print_timings:        eval time = 10411.98 ms /    63 runs   (  165.27 ms per token,     6.05 tokens per second)
llama_print_timings:       total time = 11740.43 ms
Log end

real	0m13.177s
user	0m47.930s
sys	0m1.152s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352732
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_1     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_1     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q5_1     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_1     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q5_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.40 GiB (6.02 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2460.56 MB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.924 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 20.11 seconds per pass - ETA 0.67 minutes
[1]4.2470,[2]7.4056,
llama_print_timings:        load time =  1248.83 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 40178.24 ms /   256 tokens (  156.95 ms per token,     6.37 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 40204.63 ms

Final estimate: PPL = 7.4056 +/- 1.63976

real	0m41.538s
user	2m41.959s
sys	0m1.076s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q2_K     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q2_K:   53 tensors
llama_model_loader: - type q3_K:  130 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q2_K
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.40 GiB (3.51 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1432.12 MB
..............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size = 74.63 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun. You can't just live your whole existence in fear and worry about what you are going to die from, so why not enjoy it? Just because there may be a dark cloud over things that no one likes to talk or see (like death) doesn't mean we should all go nuts like
llama_print_timings:        load time =   826.05 ms
llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.31 tokens per second)
llama_print_timings: prompt eval time =  1073.02 ms /     8 tokens (  134.13 ms per token,     7.46 tokens per second)
llama_print_timings:        eval time =  8736.93 ms /    63 runs   (  138.68 ms per token,     7.21 tokens per second)
llama_print_timings:       total time =  9891.35 ms
Log end

real	0m10.837s
user	0m40.280s
sys	0m0.756s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352774
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q2_K     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q2_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q3_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q2_K:   53 tensors
llama_model_loader: - type q3_K:  130 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q2_K
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.40 GiB (3.51 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1432.12 MB
..............................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 10.209 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 17.26 seconds per pass - ETA 0.57 minutes
[1]4.7219,[2]8.9736,
llama_print_timings:        load time =   819.15 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 34490.86 ms /   256 tokens (  134.73 ms per token,     7.42 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 34518.86 ms

Final estimate: PPL = 8.9736 +/- 1.99946

real	0m35.404s
user	2m19.019s
sys	0m0.672s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q3_K     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q3_K:  105 tensors
llama_model_loader: - type q4_K:   74 tensors
llama_model_loader: - type q5_K:    4 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q3_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.63 GiB (4.08 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1665.46 MB
...............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size = 74.63 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have a positive influence on others and make them feel better about themselves.
I am very passionate about teaching swimming lessons because it makes me happy when children master their skills, gain confidence in water and overcome fear they might hold towards this sport (swimming). It also gives parents peace of mind knowing that their child has
llama_print_timings:        load time =   883.39 ms
llama_print_timings:      sample time =    62.21 ms /    64 runs   (    0.97 ms per token,  1028.71 tokens per second)
llama_print_timings: prompt eval time =   988.04 ms /     8 tokens (  123.51 ms per token,     8.10 tokens per second)
llama_print_timings:        eval time =  8158.98 ms /    63 runs   (  129.51 ms per token,     7.72 tokens per second)
llama_print_timings:       total time =  9229.01 ms
Log end

real	0m10.241s
user	0m37.570s
sys	0m0.826s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352809
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q3_K     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q3_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q3_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q3_K:  105 tensors
llama_model_loader: - type q4_K:   74 tensors
llama_model_loader: - type q5_K:    4 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q3_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.63 GiB (4.08 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1665.46 MB
...............................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.868 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 15.90 seconds per pass - ETA 0.52 minutes
[1]4.3881,[2]7.8759,
llama_print_timings:        load time =   890.49 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 31777.35 ms /   256 tokens (  124.13 ms per token,     8.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 31804.63 ms

Final estimate: PPL = 7.8759 +/- 1.73986

real	0m32.761s
user	2m8.108s
sys	0m0.740s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_K     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q4_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.03 GiB (5.10 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2082.69 MB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size = 74.63 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to experience love. When we are truly in love, everything else just falls into place and our lives become complete: fulfilling relationships with family members (and friends), beautiful homes, meaningful work that serves others or enriches your spirit as much as it does yours...
If you're ready for a change this year
llama_print_timings:        load time =  1020.86 ms
llama_print_timings:      sample time =    62.15 ms /    64 runs   (    0.97 ms per token,  1029.83 tokens per second)
llama_print_timings: prompt eval time =   858.56 ms /     8 tokens (  107.32 ms per token,     9.32 tokens per second)
llama_print_timings:        eval time =  7241.73 ms /    63 runs   (  114.95 ms per token,     8.70 tokens per second)
llama_print_timings:       total time =  8181.04 ms
Log end

real	0m9.356s
user	0m33.278s
sys	0m0.997s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352842
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q4_K     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q4_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q4_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q4_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q4_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.03 GiB (5.10 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2082.69 MB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.971 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 13.75 seconds per pass - ETA 0.45 minutes
[1]4.1959,[2]7.2843,
llama_print_timings:        load time =  1005.37 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27471.09 ms /   256 tokens (  107.31 ms per token,     9.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27498.58 ms

Final estimate: PPL = 7.2843 +/- 1.60339

real	0m28.578s
user	1m50.755s
sys	0m0.900s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_K     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q5_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.36 GiB (5.92 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2420.22 MB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size = 74.63 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our unique identity and purpose, then live it with passion.
I’m a passionate creative coach committed to helping you unleash your true potential through powerful experiences that help build confidence in both yourself & leadership skills across any professional environment or personal development goals! Through my coaching services we will work together using techniques from
llama_print_timings:        load time =  1211.93 ms
llama_print_timings:      sample time =    62.25 ms /    64 runs   (    0.97 ms per token,  1028.18 tokens per second)
llama_print_timings: prompt eval time =  1148.92 ms /     8 tokens (  143.61 ms per token,     6.96 tokens per second)
llama_print_timings:        eval time =  9451.14 ms /    63 runs   (  150.02 ms per token,     6.67 tokens per second)
llama_print_timings:       total time = 10681.50 ms
Log end

real	0m12.064s
user	0m43.593s
sys	0m1.109s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352871
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q5_K     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q5_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q5_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q5_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q5_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.36 GiB (5.92 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2420.22 MB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.989 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 18.45 seconds per pass - ETA 0.60 minutes
[1]4.2346,[2]7.3408,
llama_print_timings:        load time =  1213.08 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 36853.09 ms /   256 tokens (  143.96 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 36879.88 ms

Final estimate: PPL = 7.3408 +/- 1.64337

real	0m38.174s
user	2m28.561s
sys	0m1.053s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q6_K     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q6_K:  184 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q6_K
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.69 GiB (6.75 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2757.74 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size = 74.63 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and explore, not just what we do but how. My goal in photography has always been about showing off one’s personality through images so that they can relate with their own memories or passions by engaging themselves fully on our photoshoot day!
I am an experienced photographer who believes the best way to
llama_print_timings:        load time =  1375.48 ms
llama_print_timings:      sample time =    62.27 ms /    64 runs   (    0.97 ms per token,  1027.72 tokens per second)
llama_print_timings: prompt eval time =  1205.89 ms /     8 tokens (  150.74 ms per token,     6.63 tokens per second)
llama_print_timings:        eval time =  9975.80 ms /    63 runs   (  158.35 ms per token,     6.32 tokens per second)
llama_print_timings:       total time = 11263.11 ms
Log end

real	0m12.829s
user	0m45.935s
sys	0m1.328s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352909
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q6_K     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q6_K     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q6_K     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q6_K     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q6_K     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q6_K:  184 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q6_K
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.69 GiB (6.75 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2757.74 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.956 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 19.33 seconds per pass - ETA 0.63 minutes
[1]4.2523,[2]7.2799,
llama_print_timings:        load time =  1362.42 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38637.09 ms /   256 tokens (  150.93 ms per token,     6.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 38663.92 ms

Final estimate: PPL = 7.2799 +/- 1.62803

real	0m40.114s
user	2m35.770s
sys	0m1.176s
```
- shakespeare (f16):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696352951
llama_model_loader: loaded meta data with 18 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight f16      [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight f16      [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 6535.88 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 59.857 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.58 seconds per pass - ETA 1.25 minutes
[1]9.1017,[2]8.0185,
llama_print_timings:        load time =  2960.62 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 75157.55 ms /   256 tokens (  293.58 ms per token,     3.41 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 75233.44 ms

Final estimate: PPL = 8.0185 +/- 1.46636

real	1m18.405s
user	5m3.060s
sys	0m2.628s
```
- shakespeare (f16 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696353030
llama_model_loader: loaded meta data with 18 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight f16      [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight f16      [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size = 6535.88 MB
llm_load_tensors: mem required  = 6535.88 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
............. done (1863.01 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 65.903 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.58 seconds per pass - ETA 1.25 minutes
[1]7.0171,[2]4.4077,
llama_print_timings:        load time =  5020.94 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 75138.60 ms /   256 tokens (  293.51 ms per token,     3.41 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 75218.85 ms

Final estimate: PPL = 4.4077 +/- 0.76561

real	1m20.573s
user	5m9.255s
sys	0m3.192s
```
- shakespeare (q8_0):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696353110
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q8_0     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q8_0     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 3472.52 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 62.641 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.77 seconds per pass - ETA 0.48 minutes
[1]9.1296,[2]8.0574,
llama_print_timings:        load time =  1548.21 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29501.48 ms /   256 tokens (  115.24 ms per token,     8.68 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29580.95 ms

Final estimate: PPL = 8.0574 +/- 1.47781

real	0m31.238s
user	1m59.039s
sys	0m1.444s
```
- shakespeare (q8_0 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696353141
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q8_0     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q8_0     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size = 3472.52 MB
llm_load_tensors: mem required  = 3472.52 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
llama_apply_lora_from_file_internal: warning: using a lora adapter with a quantized model may result in poor quality, use a f16 or f32 base model with --lora-base
............. done (1940.66 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 61.169 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.76 seconds per pass - ETA 0.48 minutes
[1]6.9856,[2]4.4043,
llama_print_timings:        load time =  3522.76 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29495.30 ms /   256 tokens (  115.22 ms per token,     8.68 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29570.97 ms

Final estimate: PPL = 4.4043 +/- 0.76375

real	0m33.290s
user	2m5.534s
sys	0m1.867s
```
- shakespeare (q8_0 / f16 base lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin --lora-base ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -c 128 -b 128 --chunks 2
main: build = 1312 (017efe8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696353175
llama_model_loader: loaded meta data with 19 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight q8_0     [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight q8_0     [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight q8_0     [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight q8_0     [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight q8_0     [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_print_meta: format           = GGUF V2 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = mostly Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size = 3472.52 MB
llm_load_tensors: mem required  = 3472.52 MB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size = 23.06 MB
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
llama_apply_lora_from_file_internal: loading base model from '../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf'
llama_model_loader: loaded meta data with 18 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V2 (latest))
llama_model_loader: - tensor    0:                token_embd.weight f16      [  3200, 32000,     1,     1 ]
llama_model_loader: - tensor    1:              blk.0.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    2:              blk.0.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    3:              blk.0.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    4:         blk.0.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor    5:            blk.0.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    6:            blk.0.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor    7:              blk.0.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor    8:           blk.0.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor    9:            blk.0.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   10:              blk.1.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   11:              blk.1.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   12:              blk.1.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   13:         blk.1.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   14:            blk.1.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   15:            blk.1.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   16:              blk.1.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   17:           blk.1.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   18:            blk.1.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   19:              blk.2.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   20:              blk.2.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   21:              blk.2.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   22:         blk.2.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   23:            blk.2.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   24:            blk.2.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   25:              blk.2.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   26:           blk.2.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   27:            blk.2.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   28:              blk.3.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   29:              blk.3.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   30:              blk.3.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   31:         blk.3.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   32:            blk.3.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   33:            blk.3.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   34:              blk.3.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   35:           blk.3.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   36:            blk.3.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   37:              blk.4.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   38:              blk.4.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   39:              blk.4.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   40:         blk.4.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   41:            blk.4.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   42:            blk.4.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   43:              blk.4.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   44:           blk.4.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   45:            blk.4.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   46:              blk.5.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   47:              blk.5.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   48:              blk.5.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   49:         blk.5.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   50:            blk.5.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   51:            blk.5.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   52:              blk.5.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   53:           blk.5.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   54:            blk.5.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   55:              blk.6.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   56:              blk.6.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   57:              blk.6.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   58:         blk.6.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   59:            blk.6.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   60:            blk.6.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   61:              blk.6.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   62:           blk.6.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   63:            blk.6.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   64:              blk.7.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   65:              blk.7.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   66:              blk.7.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   67:         blk.7.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   68:            blk.7.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   69:            blk.7.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   70:              blk.7.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   71:           blk.7.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   72:            blk.7.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   73:              blk.8.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   74:              blk.8.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   75:              blk.8.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   76:         blk.8.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   77:            blk.8.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   78:            blk.8.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   79:              blk.8.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   80:           blk.8.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   81:            blk.8.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   82:              blk.9.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   83:              blk.9.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   84:              blk.9.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   85:         blk.9.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   86:            blk.9.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   87:            blk.9.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   88:              blk.9.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   89:           blk.9.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   90:            blk.9.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   91:             blk.10.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   92:             blk.10.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   93:             blk.10.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   94:        blk.10.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor   95:           blk.10.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   96:           blk.10.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor   97:             blk.10.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor   98:          blk.10.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor   99:           blk.10.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  100:             blk.11.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  101:             blk.11.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  102:             blk.11.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  103:        blk.11.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  104:           blk.11.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  105:           blk.11.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  106:             blk.11.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  107:          blk.11.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  108:           blk.11.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  109:             blk.12.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  110:             blk.12.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  111:             blk.12.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  112:        blk.12.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  113:           blk.12.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  114:           blk.12.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  115:             blk.12.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  116:          blk.12.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  117:           blk.12.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  118:             blk.13.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  119:             blk.13.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  120:             blk.13.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  121:        blk.13.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  122:           blk.13.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  123:           blk.13.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  124:             blk.13.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  125:          blk.13.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  126:           blk.13.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  127:             blk.14.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  128:             blk.14.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  129:             blk.14.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  130:        blk.14.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  131:           blk.14.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  132:           blk.14.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  133:             blk.14.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  134:          blk.14.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  135:           blk.14.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  136:             blk.15.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  137:             blk.15.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  138:             blk.15.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  139:        blk.15.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  140:           blk.15.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  141:           blk.15.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  142:             blk.15.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  143:          blk.15.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  144:           blk.15.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  145:             blk.16.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  146:             blk.16.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  147:             blk.16.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  148:        blk.16.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  149:           blk.16.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  150:           blk.16.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  151:             blk.16.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  152:          blk.16.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  153:           blk.16.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  154:             blk.17.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  155:             blk.17.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  156:             blk.17.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  157:        blk.17.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  158:           blk.17.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  159:           blk.17.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  160:             blk.17.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  161:          blk.17.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  162:           blk.17.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  163:             blk.18.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  164:             blk.18.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  165:             blk.18.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  166:        blk.18.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  167:           blk.18.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  168:           blk.18.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  169:             blk.18.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  170:          blk.18.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  171:           blk.18.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  172:             blk.19.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  173:             blk.19.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  174:             blk.19.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  175:        blk.19.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  176:           blk.19.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  177:           blk.19.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  178:             blk.19.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  179:          blk.19.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  180:           blk.19.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  181:             blk.20.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  182:             blk.20.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  183:             blk.20.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  184:        blk.20.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  185:           blk.20.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  186:           blk.20.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  187:             blk.20.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  188:          blk.20.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  189:           blk.20.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  190:             blk.21.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  191:             blk.21.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  192:             blk.21.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  193:        blk.21.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  194:           blk.21.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  195:           blk.21.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  196:             blk.21.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  197:          blk.21.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  198:           blk.21.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  199:             blk.22.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  200:             blk.22.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  201:             blk.22.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  202:        blk.22.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  203:           blk.22.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  204:           blk.22.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  205:             blk.22.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  206:          blk.22.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  207:           blk.22.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  208:             blk.23.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  209:             blk.23.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  210:             blk.23.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  211:        blk.23.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  212:           blk.23.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  213:           blk.23.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  214:             blk.23.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  215:          blk.23.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  216:           blk.23.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  217:             blk.24.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  218:             blk.24.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  219:             blk.24.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  220:        blk.24.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  221:           blk.24.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  222:           blk.24.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  223:             blk.24.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  224:          blk.24.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  225:           blk.24.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  226:             blk.25.attn_q.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  227:             blk.25.attn_k.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  228:             blk.25.attn_v.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  229:        blk.25.attn_output.weight f16      [  3200,  3200,     1,     1 ]
llama_model_loader: - tensor  230:           blk.25.ffn_gate.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  231:           blk.25.ffn_down.weight f16      [  8640,  3200,     1,     1 ]
llama_model_loader: - tensor  232:             blk.25.ffn_up.weight f16      [  3200,  8640,     1,     1 ]
llama_model_loader: - tensor  233:          blk.25.attn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  234:           blk.25.ffn_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  235:               output_norm.weight f32      [  3200,     1,     1,     1 ]
llama_model_loader: - tensor  236:                    output.weight f16      [  3200, 32000,     1,     1 ]
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
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
............. done (2139.39 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 62.199 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.76 seconds per pass - ETA 0.48 minutes
[1]6.9967,[2]4.4155,
llama_print_timings:        load time =  3727.48 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29496.60 ms /   256 tokens (  115.22 ms per token,     8.68 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29573.34 ms

Final estimate: PPL = 4.4155 +/- 0.76532

real	0m33.495s
user	2m5.842s
sys	0m2.360s
```
