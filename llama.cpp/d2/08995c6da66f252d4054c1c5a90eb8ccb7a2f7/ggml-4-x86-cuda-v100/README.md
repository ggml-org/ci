## Summary

- status:  SUCCESS ✅
- runtime: 20:42.78
- date:    Mon Dec  4 16:24:48 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d208995c6da66f252d4054c1c5a90eb8ccb7a2f7
- author:  Miwa / Ensan
```
swift : fix concatenation method to avoid invalid UTF8 stringfication (#4325)
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
 1/18 Test  #1: test-quantize-fns ...................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/18 Test  #2: test-quantize-perf ..................   Passed    0.26 sec
      Start  3: test-sampling
 3/18 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/18 Test  #4: test-tokenizer-0-llama ..............   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/18 Test  #5: test-tokenizer-0-falcon .............   Passed    1.22 sec
      Start  6: test-tokenizer-1-llama
 6/18 Test  #6: test-tokenizer-1-llama ..............   Passed   18.45 sec
      Start  7: test-tokenizer-1-baichuan
 7/18 Test  #7: test-tokenizer-1-baichuan ...........   Passed   18.53 sec
      Start  8: test-tokenizer-1-falcon
 8/18 Test  #8: test-tokenizer-1-falcon .............   Passed   16.17 sec
      Start  9: test-tokenizer-1-aquila
 9/18 Test  #9: test-tokenizer-1-aquila .............   Passed   19.65 sec
      Start 10: test-tokenizer-1-mpt
10/18 Test #10: test-tokenizer-1-mpt ................   Passed   14.76 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/18 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   14.62 sec
      Start 12: test-tokenizer-1-gpt-neox
12/18 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   14.63 sec
      Start 13: test-tokenizer-1-refact
13/18 Test #13: test-tokenizer-1-refact .............   Passed   14.68 sec
      Start 14: test-tokenizer-1-starcoder
14/18 Test #14: test-tokenizer-1-starcoder ..........   Passed   14.46 sec
      Start 15: test-grammar-parser
15/18 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/18 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/18 Test #17: test-grad0 ..........................   Passed    5.76 sec
      Start 18: test-rope
18/18 Test #18: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 18

Total Test time (real) = 153.50 sec

real	2m33.535s
user	2m33.172s
sys	0m7.647s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/18 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/18 Test  #2: test-quantize-perf ..................   Passed    0.05 sec
      Start  3: test-sampling
 3/18 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/18 Test  #4: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  5: test-tokenizer-0-falcon
 5/18 Test  #5: test-tokenizer-0-falcon .............   Passed    0.29 sec
      Start  6: test-tokenizer-1-llama
 6/18 Test  #6: test-tokenizer-1-llama ..............   Passed    2.18 sec
      Start  7: test-tokenizer-1-baichuan
 7/18 Test  #7: test-tokenizer-1-baichuan ...........   Passed    2.24 sec
      Start  8: test-tokenizer-1-falcon
 8/18 Test  #8: test-tokenizer-1-falcon .............   Passed    1.96 sec
      Start  9: test-tokenizer-1-aquila
 9/18 Test  #9: test-tokenizer-1-aquila .............   Passed    2.50 sec
      Start 10: test-tokenizer-1-mpt
10/18 Test #10: test-tokenizer-1-mpt ................   Passed    1.70 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/18 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.66 sec
      Start 12: test-tokenizer-1-gpt-neox
12/18 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.70 sec
      Start 13: test-tokenizer-1-refact
13/18 Test #13: test-tokenizer-1-refact .............   Passed    1.66 sec
      Start 14: test-tokenizer-1-starcoder
14/18 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.67 sec
      Start 15: test-grammar-parser
15/18 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/18 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/18 Test #17: test-grad0 ..........................   Passed    5.50 sec
      Start 18: test-rope
18/18 Test #18: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 18

Total Test time (real) =  23.25 sec

real	0m23.280s
user	0m22.955s
sys	0m7.315s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 0
- perplexity:
  - f16 @ 6.8779 OK
  - q8_0 @ 6.8806 OK
  - q4_0 @ 7.0135 OK
  - q4_1 @ 7.0156 OK
  - q5_0 @ 6.9230 OK
  - q5_1 @ 6.9074 OK
  - q2_k @ 7.5741 OK
  - q3_k @ 7.1086 OK
  - q4_k @ 6.9394 OK
  - q5_k @ 6.8915 OK
  - q6_k @ 6.8910 OK
- lora:
  - f16 shakespeare @ 11.2243 8.7549 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 20 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.11 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 12603.02 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MiB
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 12929.52 MiB (model: 12603.02 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to be happy and that there are many different ways in which we can achieve this.
I think it’s important not just to focus on yourself but also others as well, helping each other out wherever possible without expecting anything back from people for what they have done or helped you with (unless requested). This way everyone benefits equally! What would life be like if nobody did anything nice? We would all live in a world where only one person feels good about themselves at any given time.
My main aim is to help others as much possible while also making sure that my own well-being does not suffer too badly – sometimes it’s hard not feeling selfish when trying so desperately for other people but still having enough energy left over after everything else has been dealt with (or maybe even before). If everyone had this attitude, then surely no one would ever feel alone or neglected again?
I think I am a good person because of the way that my family raised me. They taught me about respect and kindness towards others without expecting anything in return; not only that but they also made sure we were always doing something fun together such as going on trips away with friends/family members where there would be plenty more opportunities for interacting with strangers too!
I think it’s
llama_print_timings:        load time =    2544.73 ms
llama_print_timings:      sample time =     128.00 ms /   256 runs   (    0.50 ms per token,  2000.03 tokens per second)
llama_print_timings: prompt eval time =      24.13 ms /     8 tokens (    3.02 ms per token,   331.51 tokens per second)
llama_print_timings:        eval time =    4812.82 ms /   255 runs   (   18.87 ms per token,    52.98 tokens per second)
llama_print_timings:       total time =    5047.62 ms
Log end

real	0m8.633s
user	0m6.821s
sys	0m1.789s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701706959
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 20 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.11 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 12603.02 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 13783.02 MiB (model: 12603.02 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1044.57 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 0.95 seconds per pass - ETA 0.05 minutes
[1]5.5314,[2]6.8315,[3]7.4349,[4]6.8779,
llama_print_timings:        load time =    3078.39 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2891.14 ms /  8192 tokens (    0.35 ms per token,  2833.48 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4792.27 ms

Final estimate: PPL = 6.8779 +/- 0.25577

real	0m9.069s
user	0m6.653s
sys	0m3.056s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 7
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  132.92 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 6695.83 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MiB
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 7022.33 MiB (model: 6695.83 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to be happy and that there are many different ways in which we can achieve this.
I think it’s important not just to focus on yourself but also your friends, family or anyone who surround you as they all play an essential role at achieving a successful persona for ourselves both inside and out! I believe happiness is something everyone strives towards no matter what obstacles life throws in our way however there are many ways we can achieve it. For example the key to being happy may just lie within us but sometimes external factors such as people, places or things could help influence this change too ☺️
“There’s only one rule that I know of: children, always take your parents to lunch.” – Alistair Cooke (American journalist)”Happiness is not something ready made. It comes from your own actions”. Dalai Lama XIV “If you have good thoughts they will shine out of your face like sunbeams and you will always look lovely
I believe that life has many different paths to take, for example we can choose between a job or study which both give us the opportunity to live in comfort. However if there was only one path it would be so much easier! It’s important not just focus on yourself
llama_print_timings:        load time =    1470.93 ms
llama_print_timings:      sample time =     118.88 ms /   256 runs   (    0.46 ms per token,  2153.45 tokens per second)
llama_print_timings: prompt eval time =      24.31 ms /     8 tokens (    3.04 ms per token,   329.11 tokens per second)
llama_print_timings:        eval time =    3248.96 ms /   255 runs   (   12.74 ms per token,    78.49 tokens per second)
llama_print_timings:       total time =    3474.60 ms
Log end

real	0m6.079s
user	0m4.509s
sys	0m1.562s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701706968
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 7
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  132.92 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 6695.83 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 7875.83 MiB (model: 6695.83 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 996.64 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.17 seconds per pass - ETA 0.07 minutes
[1]5.5319,[2]6.8326,[3]7.4388,[4]6.8806,
llama_print_timings:        load time =    1990.32 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3786.94 ms /  8192 tokens (    0.46 ms per token,  2163.22 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5637.24 ms

Final estimate: PPL = 6.8806 +/- 0.25603

real	0m8.590s
user	0m6.337s
sys	0m2.891s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 2
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.42 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3577.55 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MiB
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 3904.06 MiB (model: 3577.55 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give your all. To be kind and generous with what you have been given, even if it’s only time.
I think we need more people who understand that a person can live for themselves without neglecting others at home or elsewhere in their community (or world). We are not alone on this planet anymore; the human population has increased to 7 billion and counting! I believe all life is equal, which means you should treat it with respect.
This year my family moved from our country house into a small condo downtown by the harbor of San Juan Bay in Puerto Rico (just over an hour south of New York City). My parents are both artists who have always lived on or near water and had never been able to afford their own space before this past spring.
This change has given me new perspective, as I’ve moved closer into the city center with my family than ever before in our lives together (my mother is 72 years old; father is just a few years younger). This means we are now much more exposed to people who have never experienced what life was like growing up poor or having less.
I believe that if everyone took one day out of their week and spent it at the local shelter for homeless, hungry, abused
llama_print_timings:        load time =     893.36 ms
llama_print_timings:      sample time =     121.11 ms /   256 runs   (    0.47 ms per token,  2113.83 tokens per second)
llama_print_timings: prompt eval time =      18.01 ms /     8 tokens (    2.25 ms per token,   444.17 tokens per second)
llama_print_timings:        eval time =    2210.66 ms /   255 runs   (    8.67 ms per token,   115.35 tokens per second)
llama_print_timings:       total time =    2430.03 ms
Log end

real	0m4.212s
user	0m3.084s
sys	0m1.117s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701706977
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 2
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.42 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3577.55 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 4757.56 MiB (model: 3577.55 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1001.93 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.10 seconds per pass - ETA 0.07 minutes
[1]5.6359,[2]6.9331,[3]7.5730,[4]7.0135,
llama_print_timings:        load time =    1443.31 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3548.19 ms /  8192 tokens (    0.43 ms per token,  2308.78 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5381.07 ms

Final estimate: PPL = 7.0135 +/- 0.26115

real	0m7.686s
user	0m5.852s
sys	0m2.459s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 3
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   78.23 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3963.55 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MiB
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 4290.06 MiB (model: 3963.55 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to enjoy each moment as much as possible, and that’s why we decided on a destination wedding. We wanted it be different from all other weddings out there…we didn’t want cake or favors (though many people brought both). There would have been no gifts at our ceremony because instead the guests were asked for donations to charity which is something I personally feel strongly about, and not everyone agrees with me on that point so we got creative. We had a donation tree in lieu of favor bags where each guest could put any amount they wanted into their own personalized bag! The money was given as gifts at our reception towards the charities (a local shelter for girls who are victims to sex trafficking, an organization dedicated to ending human and civil rights violations against women around the world) that were close to us. It’s hard in this day and age when everyone is so focused on themselves but I would rather be remembered as someone who was kind than someone who made a lot of money or had tons of material things!
My best friend, Michelle Fiorella (a professional makeup artist), did my make up for our wedding. She has done other brides’ makeup and helped with hair before so she knew exactly how I wanted to look on my big day which was
llama_print_timings:        load time =     958.77 ms
llama_print_timings:      sample time =     120.09 ms /   256 runs   (    0.47 ms per token,  2131.77 tokens per second)
llama_print_timings: prompt eval time =      16.93 ms /     8 tokens (    2.12 ms per token,   472.67 tokens per second)
llama_print_timings:        eval time =    2292.40 ms /   255 runs   (    8.99 ms per token,   111.24 tokens per second)
llama_print_timings:       total time =    2511.07 ms
Log end

real	0m4.394s
user	0m3.187s
sys	0m1.205s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701706985
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 3
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   78.23 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3963.55 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 5143.56 MiB (model: 3963.55 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1001.74 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.11 seconds per pass - ETA 0.07 minutes
[1]5.6919,[2]6.9505,[3]7.5628,[4]7.0156,
llama_print_timings:        load time =    1519.63 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3547.89 ms /  8192 tokens (    0.43 ms per token,  2308.98 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5404.26 ms

Final estimate: PPL = 7.0156 +/- 0.26044

real	0m7.797s
user	0m5.835s
sys	0m2.609s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 8
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.04 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4349.55 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MiB
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 4676.06 MiB (model: 4349.55 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to find and express our personal truth. It’s a journey that takes time, patience, persistence, courage, strength (the list goes on).
What do you think about this? Do you agree with me or not in general? Let me know your thoughts! 😊
The Meaning Of Life: What Is The True Purpose Of Existence? #Quotes. I’ve always believed that the meaning of life is to find our own purpose and share it as best we can, but most people don’t think about this until they are old enough or have been exposed long enough.. Read on for more information…
Source: The Meaning Of Life – What Is It? | BoredPanda.com by Gianluca Neri at boredpanda.com/the-meaning-of-life-what-is-it-. Posted 12 October, 2019 on the ‘Bored Panda’ site
I believe that life is a journey and we all are going through it together! We need to learn from our mistakes so as not to repeat them again. Life is short – do what makes you happy because your happiness can make someone else feel better too 😊🙏
What Does The Meaning Of
llama_print_timings:        load time =    1029.71 ms
llama_print_timings:      sample time =     131.02 ms /   256 runs   (    0.51 ms per token,  1953.89 tokens per second)
llama_print_timings: prompt eval time =      29.69 ms /     8 tokens (    3.71 ms per token,   269.43 tokens per second)
llama_print_timings:        eval time =    2540.98 ms /   255 runs   (    9.96 ms per token,   100.36 tokens per second)
llama_print_timings:       total time =    2782.35 ms
Log end

real	0m4.782s
user	0m3.485s
sys	0m1.295s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701706992
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 8
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.04 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4349.55 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 5529.56 MiB (model: 4349.55 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1014.46 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.11 seconds per pass - ETA 0.07 minutes
[1]5.5346,[2]6.8547,[3]7.4729,[4]6.9230,
llama_print_timings:        load time =    1566.16 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3560.22 ms /  8192 tokens (    0.43 ms per token,  2300.98 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5426.60 ms

Final estimate: PPL = 6.9230 +/- 0.25774

real	0m7.892s
user	0m6.033s
sys	0m2.499s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 9
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   93.86 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4735.55 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MiB
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 5062.06 MiB (model: 4735.55 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to be happy and do something that makes you feel good.
I know this sounds cliche, but it's true - if we don't live our lives for ourselves, then what are we living them for? Why should a man (or woman) choose some random job or relationship just because someone else wants him to be happy and settled down in life by having kids.
We must follow the path that makes us feel fulfilled and like you know it will make your mom proud of whatever decision you've made, but we also need to live a little and not stick so closely with others. We have our own lives too! You can choose whether or not you want children - for me personally I would love kids one day when the right man comes along (and he has his own child) because i think having an extra person in your life is always good, but that doesn't mean we should be forced to do it.
I am 20 years old and just finished my first year of university studying a double major - sociology/psychology & law (which I really enjoy). There are many paths you can take when entering the "working world" so don't feel like this is your last chance at life because it isn'
llama_print_timings:        load time =    1087.66 ms
llama_print_timings:      sample time =     118.75 ms /   256 runs   (    0.46 ms per token,  2155.72 tokens per second)
llama_print_timings: prompt eval time =      23.52 ms /     8 tokens (    2.94 ms per token,   340.15 tokens per second)
llama_print_timings:        eval time =    2586.56 ms /   255 runs   (   10.14 ms per token,    98.59 tokens per second)
llama_print_timings:       total time =    2809.06 ms
Log end

real	0m4.865s
user	0m3.597s
sys	0m1.264s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701707000
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 9
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   93.86 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4735.55 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 5915.56 MiB (model: 4735.55 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 997.423 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.11 seconds per pass - ETA 0.07 minutes
[1]5.5660,[2]6.8475,[3]7.4557,[4]6.9074,
llama_print_timings:        load time =    1625.52 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3556.69 ms /  8192 tokens (    0.43 ms per token,  2303.27 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5397.57 ms

Final estimate: PPL = 6.9074 +/- 0.25708

real	0m7.919s
user	0m5.920s
sys	0m2.647s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 10
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   41.12 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 2653.30 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MiB
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 2979.81 MiB (model: 2653.30 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to grow, be open and honest.
I am a very hard worker who strives for perfection in everything that she does as it will show through her work ethic . A natural leader with strong communication skills , someone who can keep you laughing during tense times or help your business run more smoothly by offering suggestions on how things are being done now which could be improved.
My greatest strength is my ability to get what I need in the most efficient way possible, so that everyone’s time and energy will not go wasted . My biggest weakness may just possibly have something do with me wanting a bit too much out of life ( like some people) but on another hand it could also be considered as an asset.
I am honest , hardworking & reliable person who has been described by the majority I worked for, to always complete tasks in time and make sure that any deadlines are met . My ability is my willingness to help others succeed at whatever they need from me without having a negative effect on them or myself ! With many years of experience with various industries , it will be easy for someone who wants to learn how things work while being very detailed oriented.
I am an honest hard worker & reliable person that has been described by the majority I worked in, as completing tasks
llama_print_timings:        load time =     759.67 ms
llama_print_timings:      sample time =     128.57 ms /   256 runs   (    0.50 ms per token,  1991.09 tokens per second)
llama_print_timings: prompt eval time =      40.80 ms /     8 tokens (    5.10 ms per token,   196.10 tokens per second)
llama_print_timings:        eval time =    2858.62 ms /   255 runs   (   11.21 ms per token,    89.20 tokens per second)
llama_print_timings:       total time =    3112.20 ms
Log end

real	0m4.695s
user	0m3.651s
sys	0m1.043s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701707008
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 10
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   41.12 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 2653.30 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 3833.31 MiB (model: 2653.30 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1059.46 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.13 seconds per pass - ETA 0.07 minutes
[1]6.0780,[2]7.4722,[3]8.1313,[4]7.5741,
llama_print_timings:        load time =    1275.61 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3663.33 ms /  8192 tokens (    0.45 ms per token,  2236.22 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5569.95 ms

Final estimate: PPL = 7.5741 +/- 0.28373

real	0m7.693s
user	0m5.927s
sys	0m2.405s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 12
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   53.82 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3090.80 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MiB
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 3417.31 MiB (model: 3090.80 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to find a way and not an excuse. To be happy with what you have, where you are, who you’re with..
If there was ever one thing that should make us stop in our tracks it would surely be when we were shown all these things…we must never forget them! We can only hope for forgiveness if they do so first before asking of ours. Only then will the world know true happiness and freedom from what’s to come..
I don’t believe anything is ever truly lost, everything happens in its own time- it might just not be your time yet or never at all! You could find something you once thought was long gone when least expected…or lose someone who seemed so close by. There are a million things that can happen to us each day but we need only hope and pray for the best..
I believe in being strong enough as well as weak, knowing how far I’ve come from where it all began yet still seeing what could be ahead! As long as there is tomorrow then surely everything else will fall into place…but if not at least you tried to make things better today than yesterday. What we choose doesn’t always have an effect on those around us, but sometimes just knowing that someone cares about
llama_print_timings:        load time =     827.36 ms
llama_print_timings:      sample time =     119.88 ms /   256 runs   (    0.47 ms per token,  2135.49 tokens per second)
llama_print_timings: prompt eval time =      35.77 ms /     8 tokens (    4.47 ms per token,   223.66 tokens per second)
llama_print_timings:        eval time =    2768.76 ms /   255 runs   (   10.86 ms per token,    92.10 tokens per second)
llama_print_timings:       total time =    3011.43 ms
Log end

real	0m4.701s
user	0m3.604s
sys	0m1.093s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701707016
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 12
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   53.82 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3090.80 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 4270.81 MiB (model: 3090.80 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1024 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.15 seconds per pass - ETA 0.07 minutes
[1]5.6685,[2]7.0205,[3]7.6402,[4]7.1086,
llama_print_timings:        load time =    1351.16 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3738.64 ms /  8192 tokens (    0.46 ms per token,  2191.17 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5612.29 ms

Final estimate: PPL = 7.1086 +/- 0.26579

real	0m7.811s
user	0m6.003s
sys	0m2.426s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 15
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.42 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3820.93 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MiB
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 4147.43 MiB (model: 3820.93 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to be happy. This sounds simple, but it’s not always easy – especially when you are a teenager in this generation!
The pressures on teenagers today can take their toll and cause stress that sometimes leads to unhappiness or anxiety/depression disorders (which may even lead to suicide). I have seen many people around me deal with these issues. Sometimes they don’t get help right away, but it is important for someone to understand the feelings of being unhappy so much so as an adult and a parent that you are able to recognize when something isn’t right in your own life or childs’.
When I was 13 years old my parents got divorced. This made me feel very anxious about what would happen next, but luckily for all three of us (my mom & two sisters) it turned out good and we ended up with a great family situation! My dad is still married to his wife now who has helped raise the girls since they were 10 years old. I’m thankful that my parents took the time in the beginning of their separation to try to work things out for us (their children) even though it was extremely hard at first and there were many tears shed.
After being a teenager myself, having experienced
llama_print_timings:        load time =     951.28 ms
llama_print_timings:      sample time =     124.06 ms /   256 runs   (    0.48 ms per token,  2063.60 tokens per second)
llama_print_timings: prompt eval time =      22.76 ms /     8 tokens (    2.85 ms per token,   351.45 tokens per second)
llama_print_timings:        eval time =    2462.20 ms /   255 runs   (    9.66 ms per token,   103.57 tokens per second)
llama_print_timings:       total time =    2689.96 ms
Log end

real	0m4.542s
user	0m3.321s
sys	0m1.196s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701707024
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 15
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   70.42 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 3820.93 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 5000.93 MiB (model: 3820.93 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1042.04 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.15 seconds per pass - ETA 0.07 minutes
[1]5.5837,[2]6.8710,[3]7.4811,[4]6.9394,
llama_print_timings:        load time =    1459.16 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3720.71 ms /  8192 tokens (    0.45 ms per token,  2201.73 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5616.82 ms

Final estimate: PPL = 6.9394 +/- 0.25792

real	0m7.946s
user	0m6.049s
sys	0m2.536s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 17
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.04 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4474.93 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MiB
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 4801.43 MiB (model: 4474.93 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to find and be loved, by someone or something.
I am a writer because it’s my passion; writing stories makes me feel alive! And there are so many people who share that same love for reading as myself (and want their lives saved/changed) – hence why this blog was created in the first place 🙂 I hope you find comfort and inspiration within these pages.
I am an author of contemporary romance, women’s fiction with a healthy dose of fluff! My books will make your heart feel full; they are filled to overflowing with love stories that center around characters who aren’t perfect but have one thing in common – their quest for true love and the ability to forgive.
I live on an island called Kauai, Hawaii surrounded by waterfalls (and a few of my own). I was born and raised in Southern California where there are palm trees everywhere! My family is still near me; they’re all very supportive with what I do as well 🙂 They keep reminding me that it takes hard work to become successful at writing. But when you love something, the time and effort put forth will always be worth it!
My books have been described by many reviewers (and readers) in a few ways; some
llama_print_timings:        load time =    1055.50 ms
llama_print_timings:      sample time =     118.06 ms /   256 runs   (    0.46 ms per token,  2168.48 tokens per second)
llama_print_timings: prompt eval time =      26.36 ms /     8 tokens (    3.30 ms per token,   303.48 tokens per second)
llama_print_timings:        eval time =    2697.99 ms /   255 runs   (   10.58 ms per token,    94.51 tokens per second)
llama_print_timings:       total time =    2923.20 ms
Log end

real	0m4.918s
user	0m3.659s
sys	0m1.259s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701707032
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 17
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =   86.04 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 4474.93 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 5654.93 MiB (model: 4474.93 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1025.19 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.10 seconds per pass - ETA 0.07 minutes
[1]5.5219,[2]6.8171,[3]7.4368,[4]6.8915,
llama_print_timings:        load time =    1570.61 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3535.77 ms /  8192 tokens (    0.43 ms per token,  2316.89 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5418.67 ms

Final estimate: PPL = 6.8915 +/- 0.25645

real	0m7.882s
user	0m5.818s
sys	0m2.699s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 18
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  102.65 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 5169.80 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 256.00 MiB
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 5496.31 MiB (model: 5169.80 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to be happy and if you are not doing what makes your heart sing then it’s time for a change.
In today's world, there seem to be more issues than ever before - wars; global warming; lack of resources including money but most importantly TIME! There seems little or no hope that we will all find our own personal 'Happy Place'. It may have been lost in the maze created by social media which has changed life for many. The ability to get on with your day without worrying about what others are doing; how much they are spending, where is it going? How fast can I drive my car or am I really driving a smart one now that all those features have been added and who's the latest celebrity couple this week - so often we need an update before breakfast.
What if you could be happy in your day to day life without having to spend hours on social media? What would it feel like not worrying about what others are doing or where they are going but living a quieter more fulfilling existence, one that brings happiness and fulfillment rather than frustration! Imagine how much time you have freed up.
What if there was an app which enabled people who were feeling low to seek advice from experts with real life experience of dealing
llama_print_timings:        load time =    1145.55 ms
llama_print_timings:      sample time =     119.38 ms /   256 runs   (    0.47 ms per token,  2144.50 tokens per second)
llama_print_timings: prompt eval time =      27.45 ms /     8 tokens (    3.43 ms per token,   291.49 tokens per second)
llama_print_timings:        eval time =    3003.90 ms /   255 runs   (   11.78 ms per token,    84.89 tokens per second)
llama_print_timings:       total time =    3231.32 ms
Log end

real	0m5.352s
user	0m4.048s
sys	0m1.304s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701707039
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 18
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  102.65 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 5169.80 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 6349.81 MiB (model: 5169.80 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1001.12 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.10 seconds per pass - ETA 0.07 minutes
[1]5.5561,[2]6.8405,[3]7.4444,[4]6.8910,
llama_print_timings:        load time =    1722.15 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3570.82 ms /  8192 tokens (    0.44 ms per token,  2294.15 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5414.72 ms

Final estimate: PPL = 6.8910 +/- 0.25648

real	0m8.029s
user	0m6.109s
sys	0m2.567s
```
- save-load-state: 
```
+ ./bin/save-load-state --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 2
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  = 3647.97 MiB
llm_load_tensors: offloading 0 repeating layers to GPU
llm_load_tensors: offloaded 0/35 layers to GPU
llm_load_tensors: VRAM used: 0.00 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 70.50 MiB (model: 0.00 MiB, context: 70.50 MiB)
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: kv self size  =  256.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.57 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 70.50 MiB (model: 0.00 MiB, context: 70.50 MiB)

main : success

first run: The quick brown fox jumps over the lazy dog.
Hiding your IP address may not prevent camera


second run: The quick brown fox jumps over the lazy dog.
Hiding your IP address may not prevent camera

real	0m10.598s
user	0m26.469s
sys	0m1.545s
```
- shakespeare (f16):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701707061
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 20 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.11 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 12603.02 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 13783.02 MiB (model: 12603.02 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 63.989 ms
perplexity: calculating perplexity over 3 chunks, batch_size=512
perplexity: 0.95 seconds per pass - ETA 0.03 minutes
[1]14.1610,[2]11.8140,[3]11.2243,
llama_print_timings:        load time =    3112.13 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2187.82 ms /  6144 tokens (    0.36 ms per token,  2808.28 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    2881.28 ms

Final estimate: PPL = 11.2243 +/- 0.52147

real	0m7.170s
user	0m4.683s
sys	0m2.963s
```
- shakespeare (f16 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 1609 (d208995)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1701707069
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 20 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
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
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
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
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size = 12853.12 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: mem required  =  250.11 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 35/35 layers to GPU
llm_load_tensors: VRAM used: 12603.02 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: offloading v cache to GPU
llama_kv_cache_init: offloading k cache to GPU
llama_kv_cache_init: VRAM kv self = 1024.00 MiB
llama_new_context_with_model: kv self size  = 1024.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.07 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 13783.02 MiB (model: 12603.02 MiB, context: 1180.00 MiB)
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
................ done (365.59 ms)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 60.337 ms
perplexity: calculating perplexity over 3 chunks, batch_size=512
perplexity: 0.95 seconds per pass - ETA 0.03 minutes
[1]11.5675,[2]9.1671,[3]8.7549,
llama_print_timings:        load time =   14226.60 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2184.59 ms /  6144 tokens (    0.36 ms per token,  2812.43 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    2894.57 ms

Final estimate: PPL = 8.7549 +/- 0.39455

real	0m19.629s
user	0m4.740s
sys	0m15.341s
```
