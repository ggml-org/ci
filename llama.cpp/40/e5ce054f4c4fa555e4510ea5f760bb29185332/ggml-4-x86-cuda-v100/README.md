## Summary

- status:  SUCCESS ✅
- runtime: 21:10.49
- date:    Tue Oct 17 17:53:46 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40e5ce054f4c4fa555e4510ea5f760bb29185332
- author:  shibe2
```
CLBlast: Fix temporary buffer size for f16 conversion (wsize)

Fix buffer overflow.
Reduce the size to fit just one 2D slice.
Assert sufficient size.
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
 1/12 Test  #1: test-quantize-fns ................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.25 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.82 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed   11.96 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed   10.70 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed   13.06 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    6.66 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  43.67 sec

real	0m43.701s
user	0m43.805s
sys	0m7.487s
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
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.24 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    3.09 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    2.25 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    2.92 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    6.48 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  15.14 sec

real	0m15.178s
user	0m15.419s
sys	0m7.053s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 0
- perplexity:
  - f16 @ 6.8777 OK
  - q8_0 @ 6.8766 OK
  - q4_0 @ 7.0091 OK
  - q4_1 @ 7.0111 OK
  - q5_0 @ 6.9221 OK
  - q5_1 @ 6.9148 OK
  - q2_k @ 7.5827 OK
  - q3_k @ 7.0938 OK
  - q4_k @ 6.9395 OK
  - q5_k @ 6.8922 OK
  - q6_k @ 6.8889 OK
- lora:
  - f16 shakespeare @ 11.2289 8.7554 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 18 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.10 MB
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
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 12929.52 MB (model: 12603.02 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to do with learning how we can contribute positively and effectively towards a more sustainable future.
This belief, born during my studies in psychology (at Uppsala University) led me into research on various topics related broadly to happiness - something I have been doing ever since! More recently this has involved working as an innovation manager at the Karolinska Institutet and now with The Natural Step Sweden.
I am particularly keen that new approaches will be adopted in order to solve problems rather than just addressing symptoms, which is what we are currently witnessing happening all too often nowadays.. I believe change comes from people - when they get together! And there’s no better way for them to do this then by sharing knowledge and understanding through the use of stories.
In my work as a journalist (both freelancing and at newspapers) over many years, one thing that remains true is how much joy it brings me in being able to help people share their own positive experiences with others - so we can all benefit! This will hopefully become even more apparent when I get the chance for some of this research-based writing experience into books.
I am also a keen skier and have been fortunate enough to ski both above the Arctic circle, in Sweden's mountains as
llama_print_timings:        load time =    2746.30 ms
llama_print_timings:      sample time =     148.68 ms /   256 runs   (    0.58 ms per token,  1721.82 tokens per second)
llama_print_timings: prompt eval time =      42.23 ms /     8 tokens (    5.28 ms per token,   189.46 tokens per second)
llama_print_timings:        eval time =    4830.91 ms /   255 runs   (   18.94 ms per token,    52.79 tokens per second)
llama_print_timings:       total time =    5144.45 ms
Log end

real	0m10.635s
user	0m6.992s
sys	0m3.564s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565022
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 18 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.10 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 13783.02 MB (model: 12603.02 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1061.13 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.15 seconds per pass - ETA 0.07 minutes
[1]5.5373,[2]6.8351,[3]7.4351,[4]6.8777,
llama_print_timings:        load time =    3303.88 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3808.65 ms /  8192 tokens (    0.46 ms per token,  2150.90 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5744.00 ms

Final estimate: PPL = 6.8777 +/- 0.25576

real	0m11.941s
user	0m6.994s
sys	0m5.551s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  132.91 MB
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
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 7022.33 MB (model: 6695.83 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to give and get happiness.
Life has many ups and downs, good times and bad but if you do something about it then everything will work out in your favour! It’s not always easy living with what others are thinking as well because everyone judges other people differently so I think we should just live for ourselves rather than worrying over someone else opinion.
To be happy is to have peace, happiness & contentment at the same time and if this means giving yourself a break from everything then go ahead! It’s okay if you make mistakes once in awhile because everybody does but it’s not worth stressing out about every single thing that happens within your life; instead focus on what matters most… which is YOU.
If we want something badly enough, be it career opportunities or love interests etc., then go after them without fearing failure! You never know where life will take you next so why not give yourself the best chance possible? It’s also important to remember that everyone deserves happiness at some point in their lives whether this means finding contentment within themselves before seeking someone else out because if not… well, what’s the point then?
Life is short. Live it fully & don’t stress about anything! The only thing you can do
llama_print_timings:        load time =    1584.03 ms
llama_print_timings:      sample time =     148.42 ms /   256 runs   (    0.58 ms per token,  1724.86 tokens per second)
llama_print_timings: prompt eval time =     125.11 ms /     8 tokens (   15.64 ms per token,    63.95 tokens per second)
llama_print_timings:        eval time =    3229.77 ms /   255 runs   (   12.67 ms per token,    78.95 tokens per second)
llama_print_timings:       total time =    3616.21 ms
Log end

real	0m7.972s
user	0m4.667s
sys	0m3.238s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565034
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  132.91 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 7875.83 MB (model: 6695.83 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1081.85 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.74 seconds per pass - ETA 0.10 minutes
[1]5.5267,[2]6.8214,[3]7.4281,[4]6.8766,
llama_print_timings:        load time =    2134.92 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    6158.92 ms /  8192 tokens (    0.75 ms per token,  1330.10 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    8106.86 ms

Final estimate: PPL = 6.8766 +/- 0.25570

real	0m12.858s
user	0m7.891s
sys	0m5.538s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.41 MB
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
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 3904.05 MB (model: 3577.55 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to make others feel comfortable and happy, especially those who are less fortunate than you.
When I was about two years old my family moved from New York City across country in California because we couldn’t afford another apartment after one burned down due to a faulty light fixture on our ceiling fan. We lived with Grandma for the next couple of months until things could be fixed and then finally, almost four or five month later into 1997 when everything was back up and running again (we had no phone connection at all during those three months). So while we were living there my family moved in to our apartment that I lived till now.
My mother would always cook a bunch of different foods for us every day so the kids could eat it, especially breakfast since they didn’t get any money from their parents until about late 1997 when she finally got her first job as an accountant at JCPenney and then my dad soon after that. Even though I was living in a very poor neighborhood which had many abandoned buildings (a lot of them were condemned) some good things did happen to me, the best one being meeting someone who would change our family’s life from how it used to be into something better than what
llama_print_timings:        load time =    1017.72 ms
llama_print_timings:      sample time =     145.26 ms /   256 runs   (    0.57 ms per token,  1762.35 tokens per second)
llama_print_timings: prompt eval time =     110.53 ms /     8 tokens (   13.82 ms per token,    72.38 tokens per second)
llama_print_timings:        eval time =    2211.29 ms /   255 runs   (    8.67 ms per token,   115.32 tokens per second)
llama_print_timings:       total time =    2579.62 ms
Log end

real	0m6.095s
user	0m3.219s
sys	0m2.803s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565047
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.41 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 4757.56 MB (model: 3577.55 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1061.09 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.84 seconds per pass - ETA 0.12 minutes
[1]5.6340,[2]6.9271,[3]7.5658,[4]7.0091,
llama_print_timings:        load time =    1557.78 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    6620.06 ms /  8192 tokens (    0.81 ms per token,  1237.45 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    8540.72 ms

Final estimate: PPL = 7.0091 +/- 0.26075

real	0m12.575s
user	0m7.796s
sys	0m5.326s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   78.22 MB
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
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 4290.05 MB (model: 3963.55 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to have fun. So, I enjoy my work and always try something new in it!
In addition – traveling around the world for years with a camera just makes me happy :) My job helps me relax from day-to-day things… And also keeps my mind busy all time ;) The most important thing on earth is to stay healthy. So, I really love sport and outdoor activities such as paragliding which has allowed us many beautiful moments for photoshoots!
I’m always up for new challenges in photo or video production whether it be a one day shoot of an album cover/promo clip, location scouting & booking (in any country), managing the budget and finding talent. I also have experience working as Director of Photography on high-budget videos such as “Freedom” by Alesha Dixon with Paul Crompton or even shooting a music video for Tinchy Stryder in South Africa!
I’m always open to talk about new ideas you might think would work great together. So, just drop me an e-mail and we will discuss how I can help your next project come alive :) Or if it suits better give me call on my mobile number – 0792614
llama_print_timings:        load time =    1089.69 ms
llama_print_timings:      sample time =     144.37 ms /   256 runs   (    0.56 ms per token,  1773.28 tokens per second)
llama_print_timings: prompt eval time =     129.77 ms /     8 tokens (   16.22 ms per token,    61.65 tokens per second)
llama_print_timings:        eval time =    2300.81 ms /   255 runs   (    9.02 ms per token,   110.83 tokens per second)
llama_print_timings:       total time =    2686.87 ms
Log end

real	0m6.320s
user	0m3.372s
sys	0m2.873s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565059
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   78.22 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 5143.56 MB (model: 3963.55 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1059.78 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.11 seconds per pass - ETA 0.13 minutes
[1]5.6837,[2]6.9435,[3]7.5568,[4]7.0111,
llama_print_timings:        load time =    1607.53 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    7662.47 ms /  8192 tokens (    0.94 ms per token,  1069.11 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    9591.94 ms

Final estimate: PPL = 7.0111 +/- 0.26005

real	0m13.716s
user	0m8.466s
sys	0m5.818s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
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
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 4676.05 MB (model: 4349.55 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to have fun. This belief has brought me a lot in my young years, and I am sure it will get better as time goes on!
Amy's Life List
Recent entries
Moved down south for love.... 2 years ago... :-)
Cooking class - check!!! :) Got up at the butt-crack of dawn to drive out into central PA (about an hour and a half each way) twice this month. It was worth it, though! I learned how to make sushi rolls with my mom one day before she moved away for college!! She’s going down south…
Got 3 more classes done towards the degree of what I want!!! One is photography which will be a great addition when i go back out and take photos that aren't just in front of buildings or on top of hills to get good shots. :) The other two are computer graphics (which, if you can believe it...I actually took first semester freshman year but ended up dropping!) so I’m really excited about learning more! :D
And i made a friend with the most wonderful man ever!!! He is my rock and there isn't anything that he wouldn't do for me. We spent yesterday together just
llama_print_timings:        load time =    1169.68 ms
llama_print_timings:      sample time =     144.61 ms /   256 runs   (    0.56 ms per token,  1770.24 tokens per second)
llama_print_timings: prompt eval time =     117.87 ms /     8 tokens (   14.73 ms per token,    67.87 tokens per second)
llama_print_timings:        eval time =    2538.79 ms /   255 runs   (    9.96 ms per token,   100.44 tokens per second)
llama_print_timings:       total time =    2913.31 ms
Log end

real	0m6.667s
user	0m3.640s
sys	0m2.944s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565073
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 5529.56 MB (model: 4349.55 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1063.29 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.80 seconds per pass - ETA 0.12 minutes
[1]5.5299,[2]6.8520,[3]7.4729,[4]6.9221,
llama_print_timings:        load time =    1712.01 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    6429.18 ms /  8192 tokens (    0.78 ms per token,  1274.19 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    8346.38 ms

Final estimate: PPL = 6.9221 +/- 0.25740

real	0m12.547s
user	0m7.614s
sys	0m5.500s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   93.85 MB
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
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 5062.05 MB (model: 4735.55 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to give, serve and love. This means that we are here for a purpose greater than ourselves – not only individually but collectively as well..
My work has become my passion in many ways over the years yet it would still remain just an ordinary job if I were unable to find something more important within its structure or function.”I believe there is nothing extraordinary about being born, living and dying” This notion comes from a belief that we should live life like every day was our last. We have no idea when this “last ” will happen but it could come any time at all as well – so what are you doing with your one short life?
“We cannot change the cards dealt to us by fate, nor can we alter the inevitable.” If I’d been given a different set of circumstances in my early years perhaps how things have turned out would be very different. We may not know why some people die at an early age and others live to ripe old ages but what seems certain is that nothing is for sure when it comes to life – so make the most of yours!
“The more you care,the less you worry.” This could apply as much in our personal lives or relationships as well. No one wants their partner worrying about them all day long while
llama_print_timings:        load time =    1276.37 ms
llama_print_timings:      sample time =     149.37 ms /   256 runs   (    0.58 ms per token,  1713.89 tokens per second)
llama_print_timings: prompt eval time =     155.12 ms /     8 tokens (   19.39 ms per token,    51.57 tokens per second)
llama_print_timings:        eval time =    2599.37 ms /   255 runs   (   10.19 ms per token,    98.10 tokens per second)
llama_print_timings:       total time =    3017.32 ms
Log end

real	0m6.916s
user	0m3.847s
sys	0m2.993s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565086
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   93.85 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 5915.56 MB (model: 4735.55 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1099.37 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.01 seconds per pass - ETA 0.13 minutes
[1]5.5651,[2]6.8483,[3]7.4588,[4]6.9148,
llama_print_timings:        load time =    1813.94 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    7238.30 ms /  8192 tokens (    0.88 ms per token,  1131.76 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    9184.14 ms

Final estimate: PPL = 6.9148 +/- 0.25730

real	0m13.535s
user	0m8.414s
sys	0m5.680s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   41.11 MB
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
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 2979.80 MB (model: 2653.30 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to grow, be and do. The purpose in our lives can vary from person to person but it will still depend on what we want out of this journey called existence. I think that there are three main qualities you have when attempting your quest for fulfillment:
1) You must always strive towards growth/personal development (aside form the obvious things like growing food, plants and children :) ) Whether in mind or body; it really doesn't matter so long as we keep trying to get better. I think that even if at times there are setbacks when our goals don't manifest immediately you should not give up! Just remember:
If something is worth doing, its worth repeating until achieved successfully :) . It may take some time but in the end (if everything went according to plan) we will have accomplished what was important and now be able to move on. For example; if your goal for today's task involved cleaning out a closet/closet space you probably won’t finish right away so instead of being upset about it go ahead take another step outside the box towards achieving said purpose by starting tomorrow morning at 5:30am (or whenever suits best). Then when that other item is done come back around again after breakfast. Eventually,
llama_print_timings:        load time =     995.04 ms
llama_print_timings:      sample time =     146.80 ms /   256 runs   (    0.57 ms per token,  1743.87 tokens per second)
llama_print_timings: prompt eval time =     251.91 ms /     8 tokens (   31.49 ms per token,    31.76 tokens per second)
llama_print_timings:        eval time =    2864.07 ms /   255 runs   (   11.23 ms per token,    89.03 tokens per second)
llama_print_timings:       total time =    3378.26 ms
Log end

real	0m6.779s
user	0m3.999s
sys	0m2.696s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565099
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   41.11 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 3833.31 MB (model: 2653.30 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1084.05 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.40 seconds per pass - ETA 0.15 minutes
[1]6.0948,[2]7.4895,[3]8.1444,[4]7.5827,
llama_print_timings:        load time =    1518.19 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    8847.17 ms /  8192 tokens (    1.08 ms per token,   925.95 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   10798.87 ms

Final estimate: PPL = 7.5827 +/- 0.28418

real	0m14.788s
user	0m9.130s
sys	0m6.231s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   53.81 MB
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
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 3417.30 MB (model: 3090.80 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to do what you most want, which means that I’m supposed to be doing something else. But until I figure out how much longer my body will go on without a heart transplant or organ replacement procedure (such as lungs or kidneys), then there isn’t really anything for me to focus on except the meaning of life and other existentialist questions, which in this case is “What can help others most?” It turns out that I haven’t done much at all.
I believe my calling lies somewhere between being a journalist (though not by choice) or trying desperately hard but failing like many have before me to write an amazing novel and possibly even become rich off of it, though again as is the case with journalism there isn’t really anything for anyone to read because in this day and age you can only get paid if someone wants more than just a few thousand words.
I believe my calling lies somewhere between being something else that I haven’t thought out yet but have known about from when it was first mentioned, or writing an amazingly long blog post which hopefully will make enough sense for anyone to read and possibly even enjoy before they scroll down past the next one (though who knows if more of these existentialist questions are worth anything).
llama_print_timings:        load time =    1005.57 ms
llama_print_timings:      sample time =     149.92 ms /   256 runs   (    0.59 ms per token,  1707.60 tokens per second)
llama_print_timings: prompt eval time =     198.45 ms /     8 tokens (   24.81 ms per token,    40.31 tokens per second)
llama_print_timings:        eval time =    2763.23 ms /   255 runs   (   10.84 ms per token,    92.28 tokens per second)
llama_print_timings:       total time =    3225.19 ms
Log end

real	0m6.718s
user	0m3.836s
sys	0m2.802s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565114
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   53.81 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 4270.81 MB (model: 3090.80 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1068.76 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.12 seconds per pass - ETA 0.13 minutes
[1]5.6580,[2]6.9992,[3]7.6196,[4]7.0938,
llama_print_timings:        load time =    1552.67 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    7728.04 ms /  8192 tokens (    0.94 ms per token,  1060.04 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    9650.39 ms

Final estimate: PPL = 7.0938 +/- 0.26500

real	0m13.723s
user	0m8.556s
sys	0m5.744s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.41 MB
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
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 4147.43 MB (model: 3820.93 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to live it, to taste experience to the utmost.
-Henry James 1843 - 1916 American writer and philosopher (Quote by) More Henry J."More quotes about: Life Philosophy Meaning Of A Life Share your "Meaning" quotation! Classical Quotes Inspirational Quotes Motivational Quotes Self Improvement Quotes Success Quotes Wisdom Quotes Spiritual Quotes Friendship Quotes Experience Quotes Leadership Quotes Knowledge Quotes Perseverance Quotes Respect Quotes Society Quotes Compassion Quotes Encouragement Quotes Growth Quotes Risk Quotes Integrity Quotes Justice Quotes Challenge Quotes Democracy Quotes Humanity Quotes Intelligence Quotes Politics Quotes Power Quotes Struggle.
Browse over 1028 famous quotes and sayings by Ralph Waldo Emerson.. The first step towards getting somewhere is to decide you are not going to stay where you are - (Quote by). We must be willing to get rid of the life we've planned, so as to have the life that is waiting for us.
One day a fellow said: "Sir, I think it would help in my work if there were some sort of rule or system." And I replied:" There are two rules which can save you from almost certain failure,"
llama_print_timings:        load time =    1059.07 ms
llama_print_timings:      sample time =     147.65 ms /   256 runs   (    0.58 ms per token,  1733.89 tokens per second)
llama_print_timings: prompt eval time =     119.80 ms /     8 tokens (   14.97 ms per token,    66.78 tokens per second)
llama_print_timings:        eval time =    2468.78 ms /   255 runs   (    9.68 ms per token,   103.29 tokens per second)
llama_print_timings:       total time =    2858.80 ms
Log end

real	0m6.445s
user	0m3.558s
sys	0m2.809s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565128
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.41 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 5000.93 MB (model: 3820.93 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1049.42 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.91 seconds per pass - ETA 0.12 minutes
[1]5.5729,[2]6.8628,[3]7.4824,[4]6.9395,
llama_print_timings:        load time =    1618.40 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    6850.14 ms /  8192 tokens (    0.84 ms per token,  1195.89 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    8756.76 ms

Final estimate: PPL = 6.9395 +/- 0.25793

real	0m12.908s
user	0m7.835s
sys	0m5.633s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
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
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 4801.43 MB (model: 4474.93 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to give pleasure, so I’ve decided that my next book will be about a woman who gives sex with another man.
In case you think this seems like an odd choice for your new novel; let me clarify. By “gives” here I mean she has consensual sex with other men in order to satisfy the sexual needs of her husband, and by pleasure (hereafter “pleasuring”) I am using it as a synonym for orgasm or ejaculation.
I’ll be making this plot up from scratch when my next book is released sometime late 2017; so don’t expect to hear any more about the project until then! In writing an erotic novel, there are some important decisions I need make before embarking on it: what type of sex will take place? What sort of physical attributes and personality traits do my characters have that would appeal to me as a reader/consumer of erotica? And so forth.
Before you assume this book is about an older woman giving pleasure, don’t worry; the heroine has all her usual female hormones flowing through her veins! She just chooses to help out with other men when she wants sexual release herself- in fact it may be that
llama_print_timings:        load time =    1194.20 ms
llama_print_timings:      sample time =     147.09 ms /   256 runs   (    0.57 ms per token,  1740.38 tokens per second)
llama_print_timings: prompt eval time =     122.84 ms /     8 tokens (   15.35 ms per token,    65.13 tokens per second)
llama_print_timings:        eval time =    2714.74 ms /   255 runs   (   10.65 ms per token,    93.93 tokens per second)
llama_print_timings:       total time =    3096.37 ms
Log end

real	0m6.832s
user	0m3.812s
sys	0m2.940s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565141
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 5654.93 MB (model: 4474.93 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1082.33 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.94 seconds per pass - ETA 0.12 minutes
[1]5.5205,[2]6.8152,[3]7.4358,[4]6.8922,
llama_print_timings:        load time =    1723.68 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    7001.67 ms /  8192 tokens (    0.85 ms per token,  1170.01 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    8933.67 ms

Final estimate: PPL = 6.8922 +/- 0.25627

real	0m13.195s
user	0m8.023s
sys	0m5.733s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  102.64 MB
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
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 5496.30 MB (model: 5169.80 MB, context: 326.50 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


I believe the meaning of life is to have a soul and be able
to express it. I’m not sure if this means having kids (although that would make my day) or spending time with family, friends and animals but knowing how good things in your life are for you makes everything better! This was one of those moments…….I really enjoy cooking so when we bought a house 2 years ago the most exciting kitchen I ever saw was mine. Then after all these wonderful meals that were made at our old place it felt pretty sad not to be able to cook up such delicious dishes in this new home and office! It wasn’t until recently though that my husband surprised me with an oven (he knew about what a big deal cooking is for me) but I wanted something really awesome.
I went on the hunt at every appliance store ever created, even online….and nothing was as good or cool looking to me…that changed when we found this in Atlanta! The Samsung Chef Collection Range looks like it came out of Star Wars and has amazing features that you don’t need but want all over again. I am so excited about my new kitchen tools now (I also got a really cute blender) that after 2 years the excitement is still going strong………well, maybe this
llama_print_timings:        load time =    1231.61 ms
llama_print_timings:      sample time =     146.37 ms /   256 runs   (    0.57 ms per token,  1748.94 tokens per second)
llama_print_timings: prompt eval time =      86.99 ms /     8 tokens (   10.87 ms per token,    91.97 tokens per second)
llama_print_timings:        eval time =    3015.73 ms /   255 runs   (   11.83 ms per token,    84.56 tokens per second)
llama_print_timings:       total time =    3362.66 ms
Log end

real	0m7.206s
user	0m4.170s
sys	0m2.971s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565154
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  102.64 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 6349.81 MB (model: 5169.80 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1058.17 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.02 seconds per pass - ETA 0.13 minutes
[1]5.5548,[2]6.8326,[3]7.4396,[4]6.8889,
llama_print_timings:        load time =    1791.87 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    7266.05 ms /  8192 tokens (    0.89 ms per token,  1127.43 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    9203.23 ms

Final estimate: PPL = 6.8889 +/- 0.25623

real	0m13.539s
user	0m8.401s
sys	0m5.711s
```
- save-load-state: 
```
+ ./bin/save-load-state --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 19 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  = 3647.96 MB
llm_load_tensors: offloading 0 repeating layers to GPU
llm_load_tensors: offloaded 0/35 layers to GPU
llm_load_tensors: VRAM used: 0.00 MB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 70.50 MB (model: 0.00 MB, context: 70.50 MB)
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size = 76.63 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB
llama_new_context_with_model: total VRAM used: 70.50 MB (model: 0.00 MB, context: 70.50 MB)

main : success

first run: The quick brown fox jumps where?!
Jump&Jive
Hedazzling
E


second run: The quick brown fox jumps where?!
Jump&Jive
Hedazzling
E

real	0m12.336s
user	0m26.658s
sys	0m3.186s
```
- shakespeare (f16):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565184
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 18 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size =    0.10 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.10 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 13783.02 MB (model: 12603.02 MB, context: 1180.00 MB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 62.448 ms
perplexity: calculating perplexity over 3 chunks, batch_size=512
perplexity: 1.15 seconds per pass - ETA 0.05 minutes
[1]14.1865,[2]11.8231,[3]11.2289,
llama_print_timings:        load time =    3322.71 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2869.93 ms /  6144 tokens (    0.47 ms per token,  2140.82 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    3562.11 ms

Final estimate: PPL = 11.2289 +/- 0.52175

real	0m9.722s
user	0m4.986s
sys	0m5.150s
```
- shakespeare (f16 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 1391 (40e5ce0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1697565193
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 18 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V2 (latest))
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
llm_load_vocab: Special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V2 (latest)
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
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
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
llm_load_tensors: ggml ctx size = 12853.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.10 MB
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
llama_new_context_with_model: compute buffer total size = 162.13 MB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MB
llama_new_context_with_model: total VRAM used: 13783.02 MB (model: 12603.02 MB, context: 1180.00 MB)
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
................ done (1159.11 ms)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 59.543 ms
perplexity: calculating perplexity over 3 chunks, batch_size=512
perplexity: 1.40 seconds per pass - ETA 0.07 minutes
[1]11.5866,[2]9.1724,[3]8.7554,
llama_print_timings:        load time =   23545.38 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2951.57 ms /  6144 tokens (    0.48 ms per token,  2081.60 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4585.68 ms

Final estimate: PPL = 8.7554 +/- 0.39465

real	0m32.579s
user	0m6.031s
sys	0m26.627s
```
