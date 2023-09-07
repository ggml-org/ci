## Summary

- status:  SUCCESS ✅
- runtime: 20:28.51
- date:    Thu Sep  7 17:43:04 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00d62adb79bf914a95fb9a2e8f42f3029e76d62c
- author:  Cebtenzzre
```
fix some warnings from gcc and clang-tidy (#3038)

Co-authored-by: xaedes <xaedes@gmail.com>
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
1/7 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.29 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    2.92 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.30 sec

real	0m3.311s
user	0m3.136s
sys	0m4.133s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    3.06 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.16 sec

real	0m3.170s
user	0m2.862s
sys	0m4.341s
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
main: build = 1195 (00d62ad)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly F16
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 6535.88 MB (+  162.50 MB per state)
.................................................................................................
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.22 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =  3209.56 ms
llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.21 tokens per second)
llama_print_timings: prompt eval time =  2362.89 ms /     8 tokens (  295.36 ms per token,     3.39 tokens per second)
llama_print_timings:        eval time = 19846.03 ms /    63 runs   (  315.02 ms per token,     3.17 tokens per second)
llama_print_timings:       total time = 22290.04 ms
Log end

real	0m25.781s
user	1m31.233s
sys	0m2.950s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694107891
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly F16
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 6535.88 MB (+   40.62 MB per state)
.................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.852 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.59 seconds per pass - ETA 1.25 minutes
[1]4.2442,[2]7.2529,
llama_print_timings:        load time =  3117.85 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 75193.57 ms /   256 tokens (  293.72 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 75219.68 ms

Final estimate: PPL = 7.2529 +/- 1.61716

real	1m18.595s
user	5m3.204s
sys	0m2.781s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1195 (00d62ad)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q8_0
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 3472.52 MB (+  162.50 MB per state)
.................................................................................................
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.22 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to experience all you can, and leave a legacy behind.
As an entrepreneurial leader with over 35 years in business management at executive level (Sr VP) my focus has always been on building meaningful relationships as opposed selling products or services.. As such many people have come into contact with me through speaking eng
llama_print_timings:        load time =  1564.68 ms
llama_print_timings:      sample time =    62.27 ms /    64 runs   (    0.97 ms per token,  1027.86 tokens per second)
llama_print_timings: prompt eval time =   924.60 ms /     8 tokens (  115.57 ms per token,     8.65 tokens per second)
llama_print_timings:        eval time =  8521.94 ms /    63 runs   (  135.27 ms per token,     7.39 tokens per second)
llama_print_timings:       total time =  9527.20 ms
Log end

real	0m11.356s
user	0m38.750s
sys	0m1.652s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694107970
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q8_0
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 3472.52 MB (+   40.62 MB per state)
.................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.954 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.79 seconds per pass - ETA 0.48 minutes
[1]4.2615,[2]7.2942,
llama_print_timings:        load time =  1568.27 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29553.19 ms /   256 tokens (  115.44 ms per token,     8.66 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29579.75 ms

Final estimate: PPL = 7.2942 +/- 1.62752

real	0m31.274s
user	1m59.170s
sys	0m1.505s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1195 (00d62ad)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q4_0
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1866.20 MB (+  162.50 MB per state)
...............................................................................................
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.22 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, build and grow. As a child growing up in New Jersey my parents were always building something – house , car or even furniture with their own hands but it was never enough for me .
But after joining DMS Group as an intern (2010) where i got chance to understand how things
llama_print_timings:        load time =   979.37 ms
llama_print_timings:      sample time =    62.39 ms /    64 runs   (    0.97 ms per token,  1025.82 tokens per second)
llama_print_timings: prompt eval time =   963.17 ms /     8 tokens (  120.40 ms per token,     8.31 tokens per second)
llama_print_timings:        eval time =  7909.78 ms /    63 runs   (  125.55 ms per token,     7.96 tokens per second)
llama_print_timings:       total time =  8953.77 ms
Log end

real	0m10.098s
user	0m36.428s
sys	0m0.984s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108001
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q4_0
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1866.20 MB (+   40.62 MB per state)
...............................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.907 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 15.56 seconds per pass - ETA 0.52 minutes
[1]4.1718,[2]7.8633,
llama_print_timings:        load time =   975.38 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 31099.09 ms /   256 tokens (  121.48 ms per token,     8.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 31125.77 ms

Final estimate: PPL = 7.8633 +/- 1.78115

real	0m32.184s
user	2m5.350s
sys	0m0.864s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1195 (00d62ad)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q4_1
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2064.32 MB (+  162.50 MB per state)
................................................................................................
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.22 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, laugh and enjoy everything you do.
I was born in Brazil but now live here for quite a while already with my wife (we met back home). We both love being around people even if that sometimes seems hard when we're so far away from our family! I am an expat by
llama_print_timings:        load time =  1089.81 ms
llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.58 tokens per second)
llama_print_timings: prompt eval time =   921.00 ms /     8 tokens (  115.12 ms per token,     8.69 tokens per second)
llama_print_timings:        eval time =  7697.76 ms /    63 runs   (  122.19 ms per token,     8.18 tokens per second)
llama_print_timings:       total time =  8698.85 ms
Log end

real	0m9.961s
user	0m35.380s
sys	0m1.104s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108034
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q4_1
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2064.32 MB (+   40.62 MB per state)
................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.888 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.85 seconds per pass - ETA 0.48 minutes
[1]4.3890,[2]8.0796,
llama_print_timings:        load time =  1014.88 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29669.96 ms /   256 tokens (  115.90 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29696.82 ms

Final estimate: PPL = 8.0796 +/- 1.79996

real	0m30.800s
user	1m59.611s
sys	0m0.905s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1195 (00d62ad)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q5_0
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2262.44 MB (+  162.50 MB per state)
................................................................................................
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.22 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, explore and share. That’s why we do what we do at Makerspace! We use innovation as a tool for building confidence in students, teachers & parents by creating spaces where they have opportunities
- Develop critical thinking skills that can be used throughout their lives;
- Learn collaboration strategies with other
llama_print_timings:        load time =  1225.28 ms
llama_print_timings:      sample time =    62.34 ms /    64 runs   (    0.97 ms per token,  1026.60 tokens per second)
llama_print_timings: prompt eval time =  1270.48 ms /     8 tokens (  158.81 ms per token,     6.30 tokens per second)
llama_print_timings:        eval time = 10544.02 ms /    63 runs   (  167.37 ms per token,     5.97 tokens per second)
llama_print_timings:       total time = 11895.41 ms
Log end

real	0m13.309s
user	0m48.570s
sys	0m1.147s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108064
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q5_0
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2262.44 MB (+   40.62 MB per state)
................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.89 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 20.45 seconds per pass - ETA 0.67 minutes
[1]4.3330,[2]7.5765,
llama_print_timings:        load time =  1227.13 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 40878.89 ms /   256 tokens (  159.68 ms per token,     6.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 40905.15 ms

Final estimate: PPL = 7.5765 +/- 1.71582

real	0m42.231s
user	2m44.796s
sys	0m1.040s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1195 (00d62ad)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q5_1
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2460.56 MB (+  162.50 MB per state)
................................................................................................
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.22 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, inspire and share. The world needs more creative people!
I love creating art that helps us relate with each other on a deeper level – connecting hearts not just minds but also bodies. When we communicate in such meaningful way it creates change; our own as well as others’. I believe this can make the
llama_print_timings:        load time =  1260.98 ms
llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.22 tokens per second)
llama_print_timings: prompt eval time =  1229.89 ms /     8 tokens (  153.74 ms per token,     6.50 tokens per second)
llama_print_timings:        eval time = 10444.26 ms /    63 runs   (  165.78 ms per token,     6.03 tokens per second)
llama_print_timings:       total time = 11755.09 ms
Log end

real	0m13.218s
user	0m47.952s
sys	0m1.205s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108107
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q5_1
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2460.56 MB (+   40.62 MB per state)
................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.874 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 19.91 seconds per pass - ETA 0.65 minutes
[1]4.2470,[2]7.4056,
llama_print_timings:        load time =  1265.62 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 39783.50 ms /   256 tokens (  155.40 ms per token,     6.43 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 39809.89 ms

Final estimate: PPL = 7.4056 +/- 1.63976

real	0m41.179s
user	2m40.352s
sys	0m1.132s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1195 (00d62ad)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q2_K
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1432.12 MB (+  162.50 MB per state)
..............................................................................................
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.22 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun. Fun for me includes being able to play with your friends, or just be yourself in public - not having to worry about what others think/say and that you are truly comfortable within self..
As time goes on it's harder & hardier but still there will always come a day when I
llama_print_timings:        load time =   852.43 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.68 tokens per second)
llama_print_timings: prompt eval time =  1071.74 ms /     8 tokens (  133.97 ms per token,     7.46 tokens per second)
llama_print_timings:        eval time =  8739.67 ms /    63 runs   (  138.72 ms per token,     7.21 tokens per second)
llama_print_timings:       total time =  9892.47 ms
Log end

real	0m10.880s
user	0m40.289s
sys	0m0.797s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108148
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q2_K
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1432.12 MB (+   40.62 MB per state)
..............................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.944 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 17.26 seconds per pass - ETA 0.57 minutes
[1]4.7219,[2]8.9736,
llama_print_timings:        load time =   835.67 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 34484.13 ms /   256 tokens (  134.70 ms per token,     7.42 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 34510.45 ms

Final estimate: PPL = 8.9736 +/- 1.99946

real	0m35.426s
user	2m19.032s
sys	0m0.656s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1195 (00d62ad)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q3_K - Medium
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1665.46 MB (+  162.50 MB per state)
...............................................................................................
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.22 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have a positive influence on others and make them feel better about themselves.
I am very passionate about music therapy, especially when it comes to helping people improve their mental health or deal with pain/disabilities (eg dementia), as well as making those around us smile! My passion for this work came from my own
llama_print_timings:        load time =   922.11 ms
llama_print_timings:      sample time =    62.20 ms /    64 runs   (    0.97 ms per token,  1028.99 tokens per second)
llama_print_timings: prompt eval time =   985.94 ms /     8 tokens (  123.24 ms per token,     8.11 tokens per second)
llama_print_timings:        eval time =  8174.09 ms /    63 runs   (  129.75 ms per token,     7.71 tokens per second)
llama_print_timings:       total time =  9241.16 ms
Log end

real	0m10.315s
user	0m37.581s
sys	0m0.927s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108183
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q3_K - Medium
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 1665.46 MB (+   40.62 MB per state)
...............................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.907 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 15.90 seconds per pass - ETA 0.52 minutes
[1]4.3881,[2]7.8759,
llama_print_timings:        load time =   892.42 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 31781.01 ms /   256 tokens (  124.14 ms per token,     8.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 31807.23 ms

Final estimate: PPL = 7.8759 +/- 1.73986

real	0m32.784s
user	2m8.144s
sys	0m0.737s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1195 (00d62ad)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q4_K - Medium
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2082.69 MB (+  162.50 MB per state)
................................................................................................
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.22 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have a positive influence on others and make them feel good about themselves.
I am very passionate about creating personalised, beautiful wedding bouquets for my brides from all over Australia & New Zealand. As well as fresh floral creations every other day! It gives me so much joy knowing that I can bring happiness into
llama_print_timings:        load time =  1047.30 ms
llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.33 tokens per second)
llama_print_timings: prompt eval time =   855.63 ms /     8 tokens (  106.95 ms per token,     9.35 tokens per second)
llama_print_timings:        eval time =  7273.54 ms /    63 runs   (  115.45 ms per token,     8.66 tokens per second)
llama_print_timings:       total time =  8209.97 ms
Log end

real	0m9.431s
user	0m33.393s
sys	0m1.048s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108216
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q4_K - Medium
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2082.69 MB (+   40.62 MB per state)
................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.912 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 13.75 seconds per pass - ETA 0.45 minutes
[1]4.1959,[2]7.2843,
llama_print_timings:        load time =  1009.68 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27472.37 ms /   256 tokens (  107.31 ms per token,     9.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27499.26 ms

Final estimate: PPL = 7.2843 +/- 1.60339

real	0m28.599s
user	1m50.756s
sys	0m0.920s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1195 (00d62ad)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q5_K - Medium
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2420.22 MB (+  162.50 MB per state)
................................................................................................
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.22 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our unique identity and purpose, then live it with passion.
I’m a passionate creative coach supporting you in finding your inner strength so that you can create change within yourself first; which will translate into impacting every area of your life from relationships & career to health & wellness. I specialize working with women
llama_print_timings:        load time =  1221.07 ms
llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
llama_print_timings: prompt eval time =  1144.46 ms /     8 tokens (  143.06 ms per token,     6.99 tokens per second)
llama_print_timings:        eval time =  9468.53 ms /    63 runs   (  150.29 ms per token,     6.65 tokens per second)
llama_print_timings:       total time = 10693.34 ms
Log end

real	0m12.107s
user	0m43.650s
sys	0m1.136s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108245
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q5_K - Medium
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2420.22 MB (+   40.62 MB per state)
................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 10.088 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 18.44 seconds per pass - ETA 0.60 minutes
[1]4.2346,[2]7.3408,
llama_print_timings:        load time =  1263.93 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 36857.67 ms /   256 tokens (  143.98 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 36883.99 ms

Final estimate: PPL = 7.3408 +/- 1.64337

real	0m38.246s
user	2m28.596s
sys	0m1.100s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1195 (00d62ad)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q6_K
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2757.74 MB (+  162.50 MB per state)
.................................................................................................
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.22 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and explore, not just on this planet but also in others.
I am a very creative person – my passion for art comes from childhood memories looking at old masters paintings as well as modern painting that can express strong emotions through colours. As an artist you have to be able to see different possibilities with the same
llama_print_timings:        load time =  1409.44 ms
llama_print_timings:      sample time =    62.14 ms /    64 runs   (    0.97 ms per token,  1029.92 tokens per second)
llama_print_timings: prompt eval time =  1204.57 ms /     8 tokens (  150.57 ms per token,     6.64 tokens per second)
llama_print_timings:        eval time =  9993.11 ms /    63 runs   (  158.62 ms per token,     6.30 tokens per second)
llama_print_timings:       total time = 11279.19 ms
Log end

real	0m12.910s
user	0m46.065s
sys	0m1.327s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108283
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q6_K
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 2757.74 MB (+   40.62 MB per state)
.................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 9.913 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 19.33 seconds per pass - ETA 0.63 minutes
[1]4.2523,[2]7.2799,
llama_print_timings:        load time =  1393.74 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38634.94 ms /   256 tokens (  150.92 ms per token,     6.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 38661.51 ms

Final estimate: PPL = 7.2799 +/- 1.62803

real	0m40.166s
user	2m35.740s
sys	0m1.252s
```
- shakespeare (f16):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108326
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly F16
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 6535.88 MB (+   40.62 MB per state)
.................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 63.924 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.61 seconds per pass - ETA 1.25 minutes
[1]9.1017,[2]8.0185,
llama_print_timings:        load time =  3035.44 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 75204.35 ms /   256 tokens (  293.77 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 75284.17 ms

Final estimate: PPL = 8.0185 +/- 1.46636

real	1m18.572s
user	5m3.284s
sys	0m2.736s
```
- shakespeare (f16 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108404
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly F16
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size = 6535.88 MB
llm_load_tensors: mem required  = 6535.88 MB (+   40.62 MB per state)
.................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
............. done (1852.33 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 66.666 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 37.67 seconds per pass - ETA 1.25 minutes
[1]7.0171,[2]4.4077,
llama_print_timings:        load time =  5130.90 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 75308.84 ms /   256 tokens (  294.18 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 75391.18 ms

Final estimate: PPL = 4.4077 +/- 0.76561

real	1m20.875s
user	5m9.901s
sys	0m3.332s
```
- shakespeare (q8_0):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108485
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q8_0
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.08 MB
llm_load_tensors: mem required  = 3472.52 MB (+   40.62 MB per state)
.................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 67.126 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.79 seconds per pass - ETA 0.48 minutes
[1]9.1296,[2]8.0574,
llama_print_timings:        load time =  1605.40 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29552.98 ms /   256 tokens (  115.44 ms per token,     8.66 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29636.23 ms

Final estimate: PPL = 8.0574 +/- 1.47781

real	0m31.367s
user	1m59.274s
sys	0m1.497s
```
- shakespeare (q8_0 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108516
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q8_0
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size = 3472.52 MB
llm_load_tensors: mem required  = 3472.52 MB (+   40.62 MB per state)
.................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
llama_apply_lora_from_file_internal: warning: using a lora adapter with a quantized model may result in poor quality, use a f16 or f32 base model with --lora-base
............. done (1942.31 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 65.276 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.78 seconds per pass - ETA 0.48 minutes
[1]6.9856,[2]4.4043,
llama_print_timings:        load time =  3578.56 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29554.03 ms /   256 tokens (  115.45 ms per token,     8.66 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29633.41 ms

Final estimate: PPL = 4.4043 +/- 0.76375

real	0m33.428s
user	2m5.782s
sys	0m1.946s
```
- shakespeare (q8_0 / f16 base lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin --lora-base ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -c 128 -b 128 --chunks 2
main: build = 1195 (00d62ad)
main: seed  = 1694108550
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 128
llm_load_print_meta: n_embd         = 3200
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 26
llm_load_print_meta: n_rot          = 100
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 8640
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 3B
llm_load_print_meta: model ftype    = mostly Q8_0
llm_load_print_meta: model size     = 3.43 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size = 3472.52 MB
llm_load_tensors: mem required  = 3472.52 MB (+   40.62 MB per state)
.................................................................................................
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.66 MB
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
............. done (2137.53 ms)

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 65.228 ms
perplexity: calculating perplexity over 2 chunks, batch_size=128
perplexity: 14.78 seconds per pass - ETA 0.48 minutes
[1]6.9967,[2]4.4155,
llama_print_timings:        load time =  3811.44 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29546.00 ms /   256 tokens (  115.41 ms per token,     8.66 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29625.65 ms

Final estimate: PPL = 4.4155 +/- 0.76532

real	0m33.653s
user	2m6.059s
sys	0m2.453s
```
