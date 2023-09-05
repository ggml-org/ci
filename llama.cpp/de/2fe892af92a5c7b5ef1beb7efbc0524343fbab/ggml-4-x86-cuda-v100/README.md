## Summary

- status:  SUCCESS ✅
- runtime: 22:01.75
- date:    Tue Sep  5 19:32:34 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de2fe892af92a5c7b5ef1beb7efbc0524343fbab
- author:  Cebtenzzre
```
examples : replace fprintf to stdout with printf (#3017)
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
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.26 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    3.64 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.98 sec

real	0m4.010s
user	0m4.532s
sys	0m4.035s
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
7/7 Test #7: test-grad0 .......................   Passed    3.58 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.67 sec

real	0m3.700s
user	0m4.063s
sys	0m4.084s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 0
- perplexity:
  - f16 @ 6.8730 OK
  - q8_0 @ 6.8761 OK
  - q4_0 @ 7.0050 OK
  - q4_1 @ 7.0115 OK
  - q5_0 @ 6.9226 OK
  - q5_1 @ 6.9101 OK
  - q2_k @ 7.5847 OK
  - q3_k @ 7.0952 OK
  - q4_k @ 6.9314 OK
  - q5_k @ 6.8939 OK
  - q6_k @ 6.8898 OK
- lora:
  - f16 shakespeare @ 11.2084 8.7312 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1183 (de2fe89)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly F16
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.09 MB (+  256.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 12860 MB
...................................................................................................
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size =   71.97 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to do with helping other people. In my opinion, we are put on this earth for a reason and our own personal reasons can be fulfilled by giving back too others who need help or have fallen upon tough times. Helping your neighbours when they’re struggling through hardships such as illness/financial problems etc brings about the feeling of helping them to get over those obstacles in their life, thus freeing ourselves from unnecessary worries and stresses!
The word ‘meaningful’ is often associated with something that has a specific purpose. For instance we may say; “I went on an interesting meaningful journey”, or if you were asked what kind of person do you think I am? You would be more likely to answer, someone who lives their life in a meaningful way by helping other people
In my opinion meaning is the reason for which something exists — its purpose. It can also mean having significance and value; being important or useful especially when viewed as a whole (Source: Oxford Dictionary) The main idea of this article will be to try explain what does it means living your life in meaningful way by helping others, why should we do that? I think
Meaningful is something you have to believe. It cannot only come from outside but also inside yourself Meaning
llama_print_timings:        load time =  2736.46 ms
llama_print_timings:      sample time =   147.14 ms /   256 runs   (    0.57 ms per token,  1739.79 tokens per second)
llama_print_timings: prompt eval time =   162.49 ms /     8 tokens (   20.31 ms per token,    49.23 tokens per second)
llama_print_timings:        eval time =  4789.84 ms /   255 runs   (   18.78 ms per token,    53.24 tokens per second)
llama_print_timings:       total time =  5215.22 ms
Log end

real	0m10.718s
user	0m7.000s
sys	0m3.662s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1183 (de2fe89)
main: seed  = 1693942137
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly F16
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.09 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 13628 MB
...................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1046.57 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.35 seconds per pass - ETA 0.22 minutes
[1]5.5230,[2]6.8171,[3]7.4243,[4]6.8730,
llama_print_timings:        load time =  3125.56 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12594.34 ms /  8192 tokens (    1.54 ms per token,   650.45 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 14496.57 ms

Final estimate: PPL = 6.8730 +/- 0.25548

real	0m20.463s
user	0m12.496s
sys	0m8.550s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1183 (de2fe89)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q8_0
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  132.91 MB (+  256.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 6952 MB
...................................................................................................
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size =   71.97 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give and get love.
In my opinion, a person's true character comes out when they are angry because anger shows you who they really are as their mask slips away for just one moment in time--but unfortunately too short! The problem with people today isn’t that we don’t know what right is or wrong is but rather the fact most of us choose to ignore it. It bothers me when there're no consequences because then all they do become a habit and if you have done something bad enough, punishment will happen eventually regardless--but I understand some people like living free from worry about repercussions; unfortunately for them their souls are in trouble!
The meaning of life is happiness. Happiness comes with many things but most importantly love which consists not only self-love or romantic affectionate feelings towards another person (romantically) but also familial, platonic friendships etcetera too--all types matter equally so long as they bring about an overall sense that brings joy to your soul every single day!
Life is a very short journey and you can't afford any regrets or disappointments because it will only lead down a path full of misery. It takes courage not fear when making the best decisions possible
llama_print_timings:        load time =  1634.90 ms
llama_print_timings:      sample time =   146.14 ms /   256 runs   (    0.57 ms per token,  1751.74 tokens per second)
llama_print_timings: prompt eval time =   124.23 ms /     8 tokens (   15.53 ms per token,    64.40 tokens per second)
llama_print_timings:        eval time =  3190.16 ms /   255 runs   (   12.51 ms per token,    79.93 tokens per second)
llama_print_timings:       total time =  3577.13 ms
Log end

real	0m8.030s
user	0m4.614s
sys	0m3.331s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1183 (de2fe89)
main: seed  = 1693942158
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q8_0
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  132.91 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 7720 MB
...................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1059.94 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.84 seconds per pass - ETA 0.12 minutes
[1]5.5290,[2]6.8225,[3]7.4269,[4]6.8761,
llama_print_timings:        load time =  2019.24 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  6585.69 ms /  8192 tokens (    0.80 ms per token,  1243.91 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =  8512.77 ms

Final estimate: PPL = 6.8761 +/- 0.25565

real	0m13.151s
user	0m7.760s
sys	0m5.964s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1183 (de2fe89)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q4_0
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.41 MB (+  256.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3834 MB
..................................................................................................
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size =   71.97 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give your all. To be kind and generous with what you have, no matter how little it may seem. Your time can mean everything; so spend wisely and well.
The most beautiful things in nature are unnoticeable by the naked eye - The smallest leaf on a tree or flower growing out of rocks to give life and color. We need more flowers like that! I believe God would not design something wonderful, just for us all to see with our eyes alone... He is very creative indeed!!
Sometimes things happen without explanation; but never ever forget what you already know: The greatest gift one can receive in this lifetime is the ability to love. Love freely and it will return tenfold! And then some!!! God bless ya'll !!!!!!!!!! - MJH 2015 (4-18)
This page was created by me, Mary Jane Hale; who loves life so much she feels compelled to share its beauty with the world. Thank you for visiting my pages and I pray that your time here has been a blessing! "In all things give thanks." - 1 Thessalonians 5:18
This page is also dedicated in gratitude to those who have gone before me,
llama_print_timings:        load time =   982.19 ms
llama_print_timings:      sample time =   145.52 ms /   256 runs   (    0.57 ms per token,  1759.24 tokens per second)
llama_print_timings: prompt eval time =   110.18 ms /     8 tokens (   13.77 ms per token,    72.61 tokens per second)
llama_print_timings:        eval time =  2166.03 ms /   255 runs   (    8.49 ms per token,   117.73 tokens per second)
llama_print_timings:       total time =  2541.76 ms
Log end

real	0m6.061s
user	0m3.138s
sys	0m2.850s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1183 (de2fe89)
main: seed  = 1693942171
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q4_0
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.41 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4602 MB
..................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1070.65 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.95 seconds per pass - ETA 0.12 minutes
[1]5.6376,[2]6.9278,[3]7.5650,[4]7.0050,
llama_print_timings:        load time =  1377.20 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  7038.40 ms /  8192 tokens (    0.86 ms per token,  1163.90 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =  8962.36 ms

Final estimate: PPL = 7.0050 +/- 0.26057

real	0m12.824s
user	0m7.747s
sys	0m5.647s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1183 (de2fe89)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q4_1
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   78.22 MB (+  256.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4220 MB
..................................................................................................
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size =   71.97 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to make your time count.
When you are young, it's easy for people to tell us that "all we have is today". As a teenager going through my teenage years and becoming an adult in early twenties those words weren't as powerful anymore because they seemed like just another cliche phrase used when trying to motivate the younger generation.
However this past year I realized how important our time with loved ones actually are, especially for parents of young children who have no idea what is ahead and that their kids would grow up so quickly (I know its crazy but it's true). We can plan all we want on making sure to save money or do something big before the world ends when in reality life doesn't always go according to our plans. In fact most things don't, including death itself which is a reminder that someday your time will be up and you won't have any more chances at doing what makes you happy (or sad for that matter).
My cousin passed away just this past weekend after battling cancer for many years now despite his best efforts. Although I never knew him very well he was always there when needed, making sure everything went smoothly during the times we spent together as a group with family members and friends alike
llama_print_timings:        load time =  1093.38 ms
llama_print_timings:      sample time =   145.41 ms /   256 runs   (    0.57 ms per token,  1760.58 tokens per second)
llama_print_timings: prompt eval time =   128.23 ms /     8 tokens (   16.03 ms per token,    62.39 tokens per second)
llama_print_timings:        eval time =  2259.30 ms /   255 runs   (    8.86 ms per token,   112.87 tokens per second)
llama_print_timings:       total time =  2648.28 ms
Log end

real	0m6.274s
user	0m3.335s
sys	0m2.855s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1183 (de2fe89)
main: seed  = 1693942184
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q4_1
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   78.22 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4988 MB
..................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1046.96 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.21 seconds per pass - ETA 0.13 minutes
[1]5.6837,[2]6.9463,[3]7.5601,[4]7.0115,
llama_print_timings:        load time =  1483.76 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  8068.35 ms /  8192 tokens (    0.98 ms per token,  1015.33 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =  9961.21 ms

Final estimate: PPL = 7.0115 +/- 0.26018

real	0m13.956s
user	0m8.394s
sys	0m6.124s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1183 (de2fe89)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q5_0
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.03 MB (+  256.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4606 MB
..................................................................................................
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size =   71.97 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to have fun. Fun can be as simple or complex, serious or silly and should always include laughter because when one laughs they are alive in that moment; at least for a brief time (that’s something like an 1/8th of our lives).
I am going through some changes lately…and I was looking back on my blog post from last year. It has given me pause as to the meaning behind this journey – why it started and what is still important in these moments that are now many months (or longer) past. At least for today, however; one thing stands out clear above all else: The Meaning of Life Is To Have Fun!
It also appears I have been on a path toward learning how to live…and learn through my own experiences as well as those around me and from others both near and far away who are living their lives in similar ways. And, the thing that stands out most clearly for these moments is – there’s still much work to be done!
It may seem like life has gone by fast since I started this journey nearly two years ago; but it hasn’t been as smooth sailing all along…and perhaps never will truly come together in perfection. But, if we are going to continue living the
llama_print_timings:        load time =  1144.06 ms
llama_print_timings:      sample time =   144.99 ms /   256 runs   (    0.57 ms per token,  1765.66 tokens per second)
llama_print_timings: prompt eval time =   116.11 ms /     8 tokens (   14.51 ms per token,    68.90 tokens per second)
llama_print_timings:        eval time =  2505.74 ms /   255 runs   (    9.83 ms per token,   101.77 tokens per second)
llama_print_timings:       total time =  2885.22 ms
Log end

real	0m6.644s
user	0m3.588s
sys	0m2.964s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1183 (de2fe89)
main: seed  = 1693942198
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q5_0
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.03 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 5374 MB
..................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1124.66 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.91 seconds per pass - ETA 0.12 minutes
[1]5.5260,[2]6.8542,[3]7.4732,[4]6.9226,
llama_print_timings:        load time =  1540.53 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  6844.18 ms /  8192 tokens (    0.84 ms per token,  1196.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =  8822.76 ms

Final estimate: PPL = 6.9226 +/- 0.25746

real	0m12.923s
user	0m7.828s
sys	0m5.655s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1183 (de2fe89)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q5_1
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   93.84 MB (+  256.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4992 MB
..................................................................................................
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size =   71.97 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give, serve and love. And that’s what we do here at The Cove!
In January 1996 my wife Cathy (Coco) and our three children came up from Nashville with some bags & boxes full of donated items for people in need – clothing, household goods and even a few animals they rescued along the way. We didn’t have much money but we had an overflowing truckful to distribute!
We were asked if we wanted to start a food pantry as well so that was added immediately after setting up our ‘shop’. It would take us over 5 years of trial and error before settling on what worked best, the most efficient way for us. And now when someone comes in with an overflowing vehicle full or boxes & bags they have their own personal shopper who helps them find just what is needed! In addition to food we provide clothing, household goods (furniture, appliances etc.), school supplies and even a few small pet items like food bowls for those needing some help.
We also try our best every day of the year not only during The Cove Food Pantry’s hours but throughout all 12 months – no matter what holiday it is! Our days are filled from
llama_print_timings:        load time =  1290.28 ms
llama_print_timings:      sample time =   146.80 ms /   256 runs   (    0.57 ms per token,  1743.82 tokens per second)
llama_print_timings: prompt eval time =   152.75 ms /     8 tokens (   19.09 ms per token,    52.37 tokens per second)
llama_print_timings:        eval time =  2556.51 ms /   255 runs   (   10.03 ms per token,    99.75 tokens per second)
llama_print_timings:       total time =  2972.19 ms
Log end

real	0m6.891s
user	0m3.746s
sys	0m3.073s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1183 (de2fe89)
main: seed  = 1693942211
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q5_1
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   93.84 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 5760 MB
..................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1095.13 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.11 seconds per pass - ETA 0.13 minutes
[1]5.5562,[2]6.8318,[3]7.4478,[4]6.9101,
llama_print_timings:        load time =  1652.28 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  7644.01 ms /  8192 tokens (    0.93 ms per token,  1071.69 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =  9608.93 ms

Final estimate: PPL = 6.9101 +/- 0.25702

real	0m13.795s
user	0m8.322s
sys	0m6.041s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1183 (de2fe89)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q2_K
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   41.11 MB (+  256.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 2910 MB
.................................................................................................
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size =   71.97 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to find joy and fulfillment in every experience.
I have a Master’s degree from Columbia University, with studies specializing in social work practice. My personal approach toward therapy incorporates cognitive behavioral techniques for change management skills while applying creative process oriented interventions as well when needed (i.e., mindfulness based practices). In my private practice I help individuals and couples achieve self-awareness through the use of art processes that serve to develop new ways of thinking about problems, enhancing one’s ability to cope with daily stressors in a meaningful way leading toward enhanced relationships at home as well within work environments.
Please contact me for an initial complimentary 15 minute telephone consultation session if you are interested in my services before booking your first appointment online or through the Mind Body app of our private portal system (coming soon). I look forward to hearing from you! In all honesty, it is always a pleasure and honor when people feel comfortable enough with me for them to share their life's challenges.
Call 1-800-652-9836 TTY
Available Days
Monday through Thursday 8am - 8pm
Friday 8am – 5pm
Saturday & Sunday: By appointment only. Contact
llama_print_timings:        load time =   977.02 ms
llama_print_timings:      sample time =   145.89 ms /   256 runs   (    0.57 ms per token,  1754.75 tokens per second)
llama_print_timings: prompt eval time =   251.41 ms /     8 tokens (   31.43 ms per token,    31.82 tokens per second)
llama_print_timings:        eval time =  2812.36 ms /   255 runs   (   11.03 ms per token,    90.67 tokens per second)
llama_print_timings:       total time =  3324.23 ms
Log end

real	0m6.752s
user	0m3.835s
sys	0m2.839s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1183 (de2fe89)
main: seed  = 1693942224
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q2_K
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   41.11 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3678 MB
.................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1101.27 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.51 seconds per pass - ETA 0.17 minutes
[1]6.1025,[2]7.4908,[3]8.1467,[4]7.5847,
llama_print_timings:        load time =  1385.19 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  9265.77 ms /  8192 tokens (    1.13 ms per token,   884.11 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 11221.66 ms

Final estimate: PPL = 7.5847 +/- 0.28422

real	0m15.139s
user	0m9.297s
sys	0m6.391s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1183 (de2fe89)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q3_K - Medium
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   53.80 MB (+  256.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3347 MB
.................................................................................................
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size =   71.97 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to love and be loved in return.
My name's Kylie, but you can call me Ky or Kat for short 😊 I have a strong passion for photography , animals (especially cats) art, music movies fashion gardening poetry ...etc! If anyone would like to talk about any topic feel free to message me..or just say hello ^^
I hope u all enjoy my blog and the topics that's up in it. Feel Free To Follow or Message Me :) xx
"To love is nothing. But to be loved is something..."- Victor Hugo (23/10/1802 - 12/05/1885) French writer, poet and novelist .The last line of the poem "Le Chant des Oiseaux( The birds’ song)"
My favourite quotes:
"A person begins cuting himself when he realises that there is nothing more to say."- Fernando Pessoa (13/05/1905 - 06/08/1977) Portuguese writer and poet. "The Book of Disquiet"(2001)"
And this one: 'It's the ones who
llama_print_timings:        load time =   970.75 ms
llama_print_timings:      sample time =   146.14 ms /   256 runs   (    0.57 ms per token,  1751.78 tokens per second)
llama_print_timings: prompt eval time =   197.12 ms /     8 tokens (   24.64 ms per token,    40.59 tokens per second)
llama_print_timings:        eval time =  2705.16 ms /   255 runs   (   10.61 ms per token,    94.26 tokens per second)
llama_print_timings:       total time =  3160.46 ms
Log end

real	0m6.616s
user	0m3.686s
sys	0m2.850s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1183 (de2fe89)
main: seed  = 1693942240
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q3_K - Medium
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   53.80 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4115 MB
.................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1124.87 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.23 seconds per pass - ETA 0.13 minutes
[1]5.6651,[2]7.0030,[3]7.6238,[4]7.0952,
llama_print_timings:        load time =  1366.50 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  8155.36 ms /  8192 tokens (    1.00 ms per token,  1004.49 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 10138.42 ms

Final estimate: PPL = 7.0952 +/- 0.26500

real	0m13.984s
user	0m8.647s
sys	0m5.911s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1183 (de2fe89)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q4_K - Medium
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.41 MB (+  256.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4077 MB
..................................................................................................
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size =   71.97 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to love and be loved in return.
In my opinion, that’s it! It doesn’t matter what you do at work or school (well maybe a little); if there isn’t someone who cares about your personality, accomplishments or presence then why bother? That being said…I am very proud of myself for making time to be with and enjoy the company of my daughter.
It is so important especially as teens begin testing their wings in this journey called life; they need a parent that can make them feel safe while feeling free from judgment/control or expectations beyond themselves! If you know me at all, I am definitely not one for control–but when it comes to parenting (and other areas like love) there are times where some rules should be followed due to their intended purpose.
As a parent of an 18 and almost-20 year old daughter; my life has been full of challenges that have forced me into growth as well! We’ve all learned from the experiences we encounter along our journey–that is what this blog is about…not just for children but parents, friends or anyone who needs a good dose if inspiration.
Inspirational quotes will be posted monthly so check back often and feel free to share your own
llama_print_timings:        load time =  1064.75 ms
llama_print_timings:      sample time =   145.89 ms /   256 runs   (    0.57 ms per token,  1754.78 tokens per second)
llama_print_timings: prompt eval time =   119.00 ms /     8 tokens (   14.88 ms per token,    67.22 tokens per second)
llama_print_timings:        eval time =  2431.64 ms /   255 runs   (    9.54 ms per token,   104.87 tokens per second)
llama_print_timings:       total time =  2812.56 ms
Log end

real	0m6.418s
user	0m3.464s
sys	0m2.875s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1183 (de2fe89)
main: seed  = 1693942254
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q4_K - Medium
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.41 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4845 MB
..................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1057.42 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.01 seconds per pass - ETA 0.13 minutes
[1]5.5726,[2]6.8566,[3]7.4734,[4]6.9314,
llama_print_timings:        load time =  1458.53 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  7271.94 ms /  8192 tokens (    0.89 ms per token,  1126.52 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =  9186.50 ms

Final estimate: PPL = 6.9314 +/- 0.25746

real	0m13.159s
user	0m8.007s
sys	0m5.725s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1183 (de2fe89)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q5_K - Medium
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.03 MB (+  256.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4731 MB
..................................................................................................
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size =   71.97 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to help others,
and if you can't do that... at least smile. :) - Anonymous (via smilingwithalittlesmile) 5 months ago · 841 notes
I just got a comment from this beautiful human being on my last post and it made me so happy! I hope everyone knows how much they inspire people around them, whether by words or actions… It makes everything worthwhile ♥ #BeKindToYourself. <3 (at New York City) 6 months ago · 10 notes
(Source: thekissnip, via smilingwithalittlesmile)." - The Little Mermaid’s mother (via kellybarton)... :)” – John Green in Looking for Alaska… ! (: #BeKindToYourself. <3 ~Jen 7 months ago · 190 notes
(Source: marypoppins, via smilingwithalittlesmile)." - Emma Watson (via kellybarton)... :)” – John Green in Looking for Alaska… ! (: #BeKindToYourself. <3 ~Jen 7 months ago · 190 notes
(Source: dailydoseofquotes
llama_print_timings:        load time =  1211.04 ms
llama_print_timings:      sample time =   151.56 ms /   256 runs   (    0.59 ms per token,  1689.10 tokens per second)
llama_print_timings: prompt eval time =   121.62 ms /     8 tokens (   15.20 ms per token,    65.78 tokens per second)
llama_print_timings:        eval time =  2663.80 ms /   255 runs   (   10.45 ms per token,    95.73 tokens per second)
llama_print_timings:       total time =  3053.02 ms
Log end

real	0m6.877s
user	0m3.768s
sys	0m3.028s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1183 (de2fe89)
main: seed  = 1693942267
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q5_K - Medium
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.03 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 5499 MB
..................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1035.69 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.05 seconds per pass - ETA 0.13 minutes
[1]5.5233,[2]6.8197,[3]7.4393,[4]6.8939,
llama_print_timings:        load time =  1542.35 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  7412.19 ms /  8192 tokens (    0.90 ms per token,  1105.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =  9314.05 ms

Final estimate: PPL = 6.8939 +/- 0.25637

real	0m13.323s
user	0m8.223s
sys	0m5.678s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1183 (de2fe89)
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 512
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q6_K
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  102.63 MB (+  256.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 5426 MB
...................................................................................................
llama_new_context_with_model: kv self size  =  256.00 MB
llama_new_context_with_model: compute buffer total size =   71.97 MB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to have a sense and purpose for one’s existence. The way that we can do this, in my mind anyways, is by following our dreams as an individual or with others who are doing what makes them feel passionate inside their hearts; something they love!
I think it would be great if the meaning of life was to discover more about ourselves and each other every day. I believe that everyone needs someone just like us in order for this planet to continue growing, evolving, expanding into new ways or thinking patterns as an individual(s) we might not have realized are possible until now (even though it seems impossible sometimes).
I think if you want your life’s meaning then try being there more often than not. It may take some time but after awhile something about yourself will change; maybe even just a little bit, hopefully enough for others around us who care deeply too! Try finding out what makes them feel good inside their hearts first by asking questions or learning from people that already know how important it is in life’s quest to discover oneself each day.
I think the meaning of life can be found through happiness and living your dreams, as well as making other people happy too which will make us all happier! The world would become a much better
llama_print_timings:        load time =  1256.78 ms
llama_print_timings:      sample time =   145.17 ms /   256 runs   (    0.57 ms per token,  1763.49 tokens per second)
llama_print_timings: prompt eval time =    85.61 ms /     8 tokens (   10.70 ms per token,    93.45 tokens per second)
llama_print_timings:        eval time =  2976.59 ms /   255 runs   (   11.67 ms per token,    85.67 tokens per second)
llama_print_timings:       total time =  3320.53 ms
Log end

real	0m7.250s
user	0m4.104s
sys	0m3.080s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1183 (de2fe89)
main: seed  = 1693942280
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly Q6_K
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  102.63 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 6194 MB
...................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1063.27 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.11 seconds per pass - ETA 0.13 minutes
[1]5.5553,[2]6.8345,[3]7.4399,[4]6.8898,
llama_print_timings:        load time =  1634.67 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  7665.08 ms /  8192 tokens (    0.94 ms per token,  1068.74 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =  9574.35 ms

Final estimate: PPL = 6.8898 +/- 0.25624

real	0m13.799s
user	0m8.377s
sys	0m5.999s
```
- shakespeare (f16):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 1183 (de2fe89)
main: seed  = 1693942297
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly F16
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.09 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 13628 MB
...................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 63.617 ms
perplexity: calculating perplexity over 3 chunks, batch_size=512
perplexity: 3.35 seconds per pass - ETA 0.17 minutes
[1]14.1628,[2]11.8135,[3]11.2084,
llama_print_timings:        load time =  3167.61 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  9424.59 ms /  6144 tokens (    1.53 ms per token,   651.91 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 10125.88 ms

Final estimate: PPL = 11.2084 +/- 0.52009

real	0m16.168s
user	0m9.390s
sys	0m7.195s
```
- shakespeare (f16 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 1183 (de2fe89)
main: seed  = 1693942313
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
llm_load_print_meta: format         = GGUF V2 (latest)
llm_load_print_meta: arch           = llama
llm_load_print_meta: vocab type     = SPM
llm_load_print_meta: n_vocab        = 32000
llm_load_print_meta: n_merges       = 0
llm_load_print_meta: n_ctx_train    = 2048
llm_load_print_meta: n_ctx          = 2048
llm_load_print_meta: n_embd         = 4096
llm_load_print_meta: n_head         = 32
llm_load_print_meta: n_head_kv      = 32
llm_load_print_meta: n_layer        = 32
llm_load_print_meta: n_rot          = 128
llm_load_print_meta: n_gqa          = 1
llm_load_print_meta: f_norm_eps     = 1.0e-05
llm_load_print_meta: f_norm_rms_eps = 1.0e-06
llm_load_print_meta: n_ff           = 11008
llm_load_print_meta: freq_base      = 10000.0
llm_load_print_meta: freq_scale     = 1
llm_load_print_meta: model type     = 7B
llm_load_print_meta: model ftype    = mostly F16
llm_load_print_meta: model size     = 6.74 B
llm_load_print_meta: general.name   = open-llama
llm_load_print_meta: BOS token = 1 '<s>'
llm_load_print_meta: EOS token = 2 '</s>'
llm_load_print_meta: UNK token = 0 '<unk>'
llm_load_print_meta: PAD token = 0 '<unk>'
llm_load_print_meta: LF token  = 13 '<0x0A>'
llm_load_tensors: ggml ctx size = 12853.11 MB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.09 MB (+ 1024.00 MB per state)
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloading v cache to GPU
llm_load_tensors: offloading k cache to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 13628 MB
...................................................................................................
llama_new_context_with_model: kv self size  = 1024.00 MB
llama_new_context_with_model: compute buffer total size =  153.47 MB
llama_new_context_with_model: VRAM scratch buffer: 152.00 MB
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
................ done (947.42 ms)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 63.689 ms
perplexity: calculating perplexity over 3 chunks, batch_size=512
perplexity: 3.49 seconds per pass - ETA 0.17 minutes
[1]11.5750,[2]9.1550,[3]8.7312,
llama_print_timings:        load time = 26141.03 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =  9437.56 ms /  6144 tokens (    1.54 ms per token,   651.02 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 10611.74 ms

Final estimate: PPL = 8.7312 +/- 0.39307

real	0m40.959s
user	0m10.344s
sys	0m31.048s
```
