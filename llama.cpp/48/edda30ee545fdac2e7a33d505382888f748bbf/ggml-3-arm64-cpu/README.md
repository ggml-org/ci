## Summary

- status:  SUCCESS ✅
- runtime: 20:08.66
- date:    Thu Oct  5 07:20:54 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48edda30ee545fdac2e7a33d505382888f748bbf
- author:  cebtenzzre
```
convert : update Falcon script for new HF config (#3448)

Also adds Falcon-180B support.
Closes #3049

Co-authored-by: jb <jonathan.t.barnard@gmail.com>
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
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed   11.18 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed   10.46 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed   12.07 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    5.03 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  39.85 sec

real	0m39.862s
user	0m39.838s
sys	0m6.096s
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
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    2.90 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    2.23 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    2.79 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    5.00 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  13.27 sec

real	0m13.280s
user	0m12.882s
sys	0m6.306s
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
main: build = 1330 (48edda3)
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
llama_print_timings:        load time =  3179.78 ms
llama_print_timings:      sample time =    62.25 ms /    64 runs   (    0.97 ms per token,  1028.08 tokens per second)
llama_print_timings: prompt eval time =  2350.53 ms /     8 tokens (  293.82 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time = 19660.63 ms /    63 runs   (  312.07 ms per token,     3.20 tokens per second)
llama_print_timings:       total time = 22093.14 ms
Log end

real	0m25.495s
user	1m30.396s
sys	0m2.902s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696532962
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
perplexity: tokenization took 9.585 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.59 seconds per pass - ETA 1.25 minutes
[1]4.2442,[2]7.2529,
llama_print_timings:        load time =  2972.67 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 75167.68 ms /   256 tokens (  293.62 ms per token,     3.41 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 75193.88 ms

Final estimate: PPL = 7.2529 +/- 1.61716

real	1m18.380s
user	5m3.044s
sys	0m2.648s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1330 (48edda3)
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
llama_print_timings:        load time =  1471.99 ms
llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.06 tokens per second)
llama_print_timings: prompt eval time =   924.73 ms /     8 tokens (  115.59 ms per token,     8.65 tokens per second)
llama_print_timings:        eval time =  8354.45 ms /    63 runs   (  132.61 ms per token,     7.54 tokens per second)
llama_print_timings:       total time =  9360.52 ms
Log end

real	0m11.070s
user	0m38.064s
sys	0m1.537s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533041
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
perplexity: tokenization took 9.729 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.77 seconds per pass - ETA 0.48 minutes
[1]4.2615,[2]7.2942,
llama_print_timings:        load time =  1485.81 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29519.10 ms /   256 tokens (  115.31 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29545.73 ms

Final estimate: PPL = 7.2942 +/- 1.62752

real	0m31.137s
user	1m59.043s
sys	0m1.388s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1330 (48edda3)
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
llama_print_timings:        load time =   964.33 ms
llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.39 tokens per second)
llama_print_timings: prompt eval time =   964.69 ms /     8 tokens (  120.59 ms per token,     8.29 tokens per second)
llama_print_timings:        eval time =  7893.73 ms /    63 runs   (  125.30 ms per token,     7.98 tokens per second)
llama_print_timings:       total time =  8939.35 ms
Log end

real	0m10.050s
user	0m36.386s
sys	0m0.932s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533072
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
perplexity: tokenization took 9.659 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 15.56 seconds per pass - ETA 0.52 minutes
[1]4.1718,[2]7.8633,
llama_print_timings:        load time =   912.66 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 31100.46 ms /   256 tokens (  121.49 ms per token,     8.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 31126.29 ms

Final estimate: PPL = 7.8633 +/- 1.78115

real	0m32.115s
user	2m5.360s
sys	0m0.793s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1330 (48edda3)
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
llama_print_timings:        load time =  1035.09 ms
llama_print_timings:      sample time =    62.20 ms /    64 runs   (    0.97 ms per token,  1028.86 tokens per second)
llama_print_timings: prompt eval time =   921.32 ms /     8 tokens (  115.16 ms per token,     8.68 tokens per second)
llama_print_timings:        eval time =  7649.25 ms /    63 runs   (  121.42 ms per token,     8.24 tokens per second)
llama_print_timings:       total time =  8651.65 ms
Log end

real	0m9.846s
user	0m35.113s
sys	0m1.109s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533104
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
perplexity: tokenization took 9.986 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.85 seconds per pass - ETA 0.48 minutes
[1]4.3890,[2]8.0796,
llama_print_timings:        load time =  1020.93 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29672.14 ms /   256 tokens (  115.91 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29698.92 ms

Final estimate: PPL = 8.0796 +/- 1.79996

real	0m30.802s
user	1m59.639s
sys	0m0.888s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1330 (48edda3)
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
llama_print_timings:        load time =  1214.83 ms
llama_print_timings:      sample time =    62.25 ms /    64 runs   (    0.97 ms per token,  1028.11 tokens per second)
llama_print_timings: prompt eval time =  1289.34 ms /     8 tokens (  161.17 ms per token,     6.20 tokens per second)
llama_print_timings:        eval time = 10537.93 ms /    63 runs   (  167.27 ms per token,     5.98 tokens per second)
llama_print_timings:       total time = 11909.08 ms
Log end

real	0m13.297s
user	0m48.529s
sys	0m1.186s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533135
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
perplexity: tokenization took 9.946 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 20.71 seconds per pass - ETA 0.68 minutes
[1]4.3330,[2]7.5765,
llama_print_timings:        load time =  1197.58 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41397.62 ms /   256 tokens (  161.71 ms per token,     6.18 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 41424.71 ms

Final estimate: PPL = 7.5765 +/- 1.71582

real	0m42.711s
user	2m46.820s
sys	0m1.065s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1330 (48edda3)
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
llama_print_timings:        load time =  1194.17 ms
llama_print_timings:      sample time =    62.19 ms /    64 runs   (    0.97 ms per token,  1029.10 tokens per second)
llama_print_timings: prompt eval time =  1250.63 ms /     8 tokens (  156.33 ms per token,     6.40 tokens per second)
llama_print_timings:        eval time = 10365.54 ms /    63 runs   (  164.53 ms per token,     6.08 tokens per second)
llama_print_timings:       total time = 11697.09 ms
Log end

real	0m13.069s
user	0m47.625s
sys	0m1.209s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533178
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
perplexity: tokenization took 9.779 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 20.11 seconds per pass - ETA 0.67 minutes
[1]4.2470,[2]7.4056,
llama_print_timings:        load time =  1203.96 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 40191.73 ms /   256 tokens (  157.00 ms per token,     6.37 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 40218.28 ms

Final estimate: PPL = 7.4056 +/- 1.63976

real	0m41.507s
user	2m41.996s
sys	0m1.049s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1330 (48edda3)
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
llama_print_timings:        load time =   794.31 ms
llama_print_timings:      sample time =    62.32 ms /    64 runs   (    0.97 ms per token,  1027.02 tokens per second)
llama_print_timings: prompt eval time =  1072.68 ms /     8 tokens (  134.09 ms per token,     7.46 tokens per second)
llama_print_timings:        eval time =  8707.94 ms /    63 runs   (  138.22 ms per token,     7.23 tokens per second)
llama_print_timings:       total time =  9862.53 ms
Log end

real	0m10.778s
user	0m40.123s
sys	0m0.766s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533219
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
perplexity: tokenization took 10.049 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 17.26 seconds per pass - ETA 0.57 minutes
[1]4.7219,[2]8.9736,
llama_print_timings:        load time =   821.51 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 34487.60 ms /   256 tokens (  134.72 ms per token,     7.42 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 34515.14 ms

Final estimate: PPL = 8.9736 +/- 1.99946

real	0m35.404s
user	2m18.997s
sys	0m0.680s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1330 (48edda3)
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
llama_print_timings:        load time =   890.69 ms
llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.60 tokens per second)
llama_print_timings: prompt eval time =   987.66 ms /     8 tokens (  123.46 ms per token,     8.10 tokens per second)
llama_print_timings:        eval time =  8147.76 ms /    63 runs   (  129.33 ms per token,     7.73 tokens per second)
llama_print_timings:       total time =  9216.22 ms
Log end

real	0m10.239s
user	0m37.531s
sys	0m0.824s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533254
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
perplexity: tokenization took 9.979 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 15.90 seconds per pass - ETA 0.52 minutes
[1]4.3881,[2]7.8759,
llama_print_timings:        load time =   882.26 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 31773.27 ms /   256 tokens (  124.11 ms per token,     8.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 31800.08 ms

Final estimate: PPL = 7.8759 +/- 1.73986

real	0m32.751s
user	2m7.959s
sys	0m0.864s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1330 (48edda3)
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
llama_print_timings:        load time =  1013.58 ms
llama_print_timings:      sample time =    62.25 ms /    64 runs   (    0.97 ms per token,  1028.10 tokens per second)
llama_print_timings: prompt eval time =   856.90 ms /     8 tokens (  107.11 ms per token,     9.34 tokens per second)
llama_print_timings:        eval time =  7225.11 ms /    63 runs   (  114.68 ms per token,     8.72 tokens per second)
llama_print_timings:       total time =  8163.53 ms
Log end

real	0m9.333s
user	0m33.208s
sys	0m0.990s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533287
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
perplexity: tokenization took 10.029 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 13.74 seconds per pass - ETA 0.45 minutes
[1]4.1959,[2]7.2843,
llama_print_timings:        load time =  1019.29 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27462.33 ms /   256 tokens (  107.27 ms per token,     9.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27489.41 ms

Final estimate: PPL = 7.2843 +/- 1.60339

real	0m28.587s
user	1m50.718s
sys	0m0.916s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1330 (48edda3)
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
llama_print_timings:        load time =  1239.51 ms
llama_print_timings:      sample time =    62.30 ms /    64 runs   (    0.97 ms per token,  1027.20 tokens per second)
llama_print_timings: prompt eval time =  1146.84 ms /     8 tokens (  143.36 ms per token,     6.98 tokens per second)
llama_print_timings:        eval time =  9435.45 ms /    63 runs   (  149.77 ms per token,     6.68 tokens per second)
llama_print_timings:       total time = 10663.30 ms
Log end

real	0m12.079s
user	0m43.466s
sys	0m1.193s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533316
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
perplexity: tokenization took 9.636 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 18.44 seconds per pass - ETA 0.60 minutes
[1]4.2346,[2]7.3408,
llama_print_timings:        load time =  1158.33 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 36839.90 ms /   256 tokens (  143.91 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 36866.38 ms

Final estimate: PPL = 7.3408 +/- 1.64337

real	0m38.107s
user	2m28.492s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1330 (48edda3)
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
llama_print_timings:        load time =  1291.26 ms
llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.51 tokens per second)
llama_print_timings: prompt eval time =  1200.26 ms /     8 tokens (  150.03 ms per token,     6.67 tokens per second)
llama_print_timings:        eval time =  9932.07 ms /    63 runs   (  157.65 ms per token,     6.34 tokens per second)
llama_print_timings:       total time = 11212.61 ms
Log end

real	0m12.695s
user	0m45.684s
sys	0m1.290s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533354
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
perplexity: tokenization took 9.947 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 19.30 seconds per pass - ETA 0.63 minutes
[1]4.2523,[2]7.2799,
llama_print_timings:        load time =  1343.94 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38573.87 ms /   256 tokens (  150.68 ms per token,     6.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 38600.82 ms

Final estimate: PPL = 7.2799 +/- 1.62803

real	0m40.034s
user	2m35.463s
sys	0m1.212s
```
- shakespeare (f16):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533396
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
perplexity: tokenization took 61.768 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.63 seconds per pass - ETA 1.25 minutes
[1]9.1017,[2]8.0185,
llama_print_timings:        load time =  2950.33 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 75236.51 ms /   256 tokens (  293.89 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 75314.96 ms

Final estimate: PPL = 8.0185 +/- 1.46636

real	1m18.481s
user	5m3.405s
sys	0m2.596s
```
- shakespeare (f16 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533475
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
............. done (1855.39 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 66.213 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.60 seconds per pass - ETA 1.25 minutes
[1]7.0171,[2]4.4077,
llama_print_timings:        load time =  5139.38 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 75174.37 ms /   256 tokens (  293.65 ms per token,     3.41 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 75255.96 ms

Final estimate: PPL = 4.4077 +/- 0.76561

real	1m20.730s
user	5m9.366s
sys	0m3.316s
```
- shakespeare (q8_0):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533556
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
perplexity: tokenization took 63.945 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.81 seconds per pass - ETA 0.48 minutes
[1]9.1296,[2]8.0574,
llama_print_timings:        load time =  1548.55 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29553.26 ms /   256 tokens (  115.44 ms per token,     8.66 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29631.86 ms

Final estimate: PPL = 8.0574 +/- 1.47781

real	0m31.287s
user	1m59.138s
sys	0m1.500s
```
- shakespeare (q8_0 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533587
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
............. done (1933.85 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 61.079 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.77 seconds per pass - ETA 0.48 minutes
[1]6.9856,[2]4.4043,
llama_print_timings:        load time =  3492.43 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29514.84 ms /   256 tokens (  115.29 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29590.34 ms

Final estimate: PPL = 4.4043 +/- 0.76375

real	0m33.277s
user	2m5.564s
sys	0m1.851s
```
- shakespeare (q8_0 / f16 base lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin --lora-base ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -c 128 -b 128 --chunks 2
main: build = 1330 (48edda3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed  = 1696533620
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
............. done (2123.65 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 61.645 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.77 seconds per pass - ETA 0.48 minutes
[1]6.9967,[2]4.4155,
llama_print_timings:        load time =  3741.59 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29512.77 ms /   256 tokens (  115.28 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29588.92 ms

Final estimate: PPL = 4.4155 +/- 0.76532

real	0m33.525s
user	2m5.843s
sys	0m2.380s
```
