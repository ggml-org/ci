## Summary

- status:  SUCCESS ✅
- runtime: 4:01.58
- date:    Fri Oct 25 08:10:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c263ca767b080fce9bf75accea41026b6e7542b9
- author:  Meng, Hengyu
```
remove wrong assert in norm
WA for permute(0,1,3,2) mul_mat
ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.50 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.73 sec*proc (28 tests)

Total Test time (real) =  44.74 sec

real	0m44.746s
user	0m55.563s
sys	0m0.884s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.64 sec*proc (28 tests)

Total Test time (real) =  24.65 sec

real	0m24.654s
user	0m27.090s
sys	0m0.796s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.566 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.220 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.252 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.253 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.264 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.264 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.266 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.152 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.167 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.167 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.168 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.168 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.168 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.169 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.171 I llama_model_loader: - type  f32:  124 tensors
0.00.008.172 I llama_model_loader: - type  f16:   73 tensors
0.00.019.332 I llm_load_vocab: special tokens cache size = 5
0.00.022.016 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.049 I llm_load_print_meta: arch             = bert
0.00.022.049 I llm_load_print_meta: vocab type       = WPM
0.00.022.050 I llm_load_print_meta: n_vocab          = 30522
0.00.022.050 I llm_load_print_meta: n_merges         = 0
0.00.022.051 I llm_load_print_meta: vocab_only       = 0
0.00.022.051 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.051 I llm_load_print_meta: n_embd           = 384
0.00.022.051 I llm_load_print_meta: n_layer          = 12
0.00.022.061 I llm_load_print_meta: n_head           = 12
0.00.022.062 I llm_load_print_meta: n_head_kv        = 12
0.00.022.062 I llm_load_print_meta: n_rot            = 32
0.00.022.062 I llm_load_print_meta: n_swa            = 0
0.00.022.062 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.062 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.064 I llm_load_print_meta: n_gqa            = 1
0.00.022.065 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.066 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.068 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.071 I llm_load_print_meta: n_ff             = 1536
0.00.022.072 I llm_load_print_meta: n_expert         = 0
0.00.022.072 I llm_load_print_meta: n_expert_used    = 0
0.00.022.073 I llm_load_print_meta: causal attn      = 0
0.00.022.073 I llm_load_print_meta: pooling type     = 2
0.00.022.073 I llm_load_print_meta: rope type        = 2
0.00.022.074 I llm_load_print_meta: rope scaling     = linear
0.00.022.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.077 I llm_load_print_meta: freq_scale_train = 1
0.00.022.078 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.081 I llm_load_print_meta: model type       = 33M
0.00.022.082 I llm_load_print_meta: model ftype      = F16
0.00.022.083 I llm_load_print_meta: model params     = 33.21 M
0.00.022.083 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.084 I llm_load_print_meta: general.name     = Bge Small
0.00.022.084 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.085 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.085 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.086 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.086 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.086 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.086 I llm_load_print_meta: max token length = 21
0.00.022.121 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.782 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.638 I llama_new_context_with_model: n_ctx      = 512
0.00.025.652 I llama_new_context_with_model: n_batch    = 2048
0.00.025.652 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.653 I llama_new_context_with_model: flash_attn = 0
0.00.025.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.655 I llama_new_context_with_model: freq_scale = 1
0.00.027.922 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.019 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.026 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.114 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.136 I llama_new_context_with_model: graph nodes  = 429
0.00.029.136 I llama_new_context_with_model: graph splits = 1
0.00.029.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.355 I 
0.00.032.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.230 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.037.891 I llama_perf_context_print:        load time =      30.84 ms
0.00.037.893 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2983.10 tokens per second)
0.00.037.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.895 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens

real	0m0.045s
user	0m0.063s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.517 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.142 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.174 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.175 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.178 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.179 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.180 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.180 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.181 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.185 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.185 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.186 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.186 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.978 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.991 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.992 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.993 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.994 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.995 I llama_model_loader: - type  f32:  124 tensors
0.00.007.997 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.191 I llm_load_vocab: special tokens cache size = 5
0.00.021.703 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.731 I llm_load_print_meta: arch             = bert
0.00.021.732 I llm_load_print_meta: vocab type       = WPM
0.00.021.733 I llm_load_print_meta: n_vocab          = 30522
0.00.021.734 I llm_load_print_meta: n_merges         = 0
0.00.021.735 I llm_load_print_meta: vocab_only       = 0
0.00.021.735 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.735 I llm_load_print_meta: n_embd           = 384
0.00.021.736 I llm_load_print_meta: n_layer          = 12
0.00.021.743 I llm_load_print_meta: n_head           = 12
0.00.021.744 I llm_load_print_meta: n_head_kv        = 12
0.00.021.744 I llm_load_print_meta: n_rot            = 32
0.00.021.745 I llm_load_print_meta: n_swa            = 0
0.00.021.745 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.745 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.746 I llm_load_print_meta: n_gqa            = 1
0.00.021.747 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.748 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.749 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.753 I llm_load_print_meta: n_ff             = 1536
0.00.021.753 I llm_load_print_meta: n_expert         = 0
0.00.021.753 I llm_load_print_meta: n_expert_used    = 0
0.00.021.753 I llm_load_print_meta: causal attn      = 0
0.00.021.754 I llm_load_print_meta: pooling type     = 2
0.00.021.754 I llm_load_print_meta: rope type        = 2
0.00.021.754 I llm_load_print_meta: rope scaling     = linear
0.00.021.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.757 I llm_load_print_meta: freq_scale_train = 1
0.00.021.757 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.783 I llm_load_print_meta: model type       = 33M
0.00.021.783 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.784 I llm_load_print_meta: model params     = 33.21 M
0.00.021.785 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.785 I llm_load_print_meta: general.name     = Bge Small
0.00.021.786 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.786 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.787 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.787 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.787 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.788 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.788 I llm_load_print_meta: max token length = 21
0.00.021.801 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.504 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.024.414 I llama_new_context_with_model: n_ctx      = 512
0.00.024.429 I llama_new_context_with_model: n_batch    = 2048
0.00.024.429 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.429 I llama_new_context_with_model: flash_attn = 0
0.00.024.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.431 I llama_new_context_with_model: freq_scale = 1
0.00.026.775 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.794 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.800 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.772 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.794 I llama_new_context_with_model: graph nodes  = 429
0.00.027.794 I llama_new_context_with_model: graph splits = 1
0.00.027.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.564 I 
0.00.030.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.664 I llama_perf_context_print:        load time =      29.07 ms
0.00.035.666 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3365.74 tokens per second)
0.00.035.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.668 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens

real	0m0.042s
user	0m0.055s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.634 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.091 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.128 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.130 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.130 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.131 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.134 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.136 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.136 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.137 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.137 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.141 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.142 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.973 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.973 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.973 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.974 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.974 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.975 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.975 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.975 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.978 I llama_model_loader: - type  f32:   41 tensors
0.00.019.980 I llama_model_loader: - type  f16:   29 tensors
0.00.037.801 W llm_load_vocab: empty token at index 5
0.00.048.418 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.034 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.137 I llm_load_vocab: special tokens cache size = 5
0.00.341.919 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.941 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.942 I llm_load_print_meta: vocab type       = BPE
0.00.341.942 I llm_load_print_meta: n_vocab          = 61056
0.00.341.942 I llm_load_print_meta: n_merges         = 39382
0.00.341.943 I llm_load_print_meta: vocab_only       = 0
0.00.341.943 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.943 I llm_load_print_meta: n_embd           = 384
0.00.341.944 I llm_load_print_meta: n_layer          = 4
0.00.341.951 I llm_load_print_meta: n_head           = 12
0.00.341.952 I llm_load_print_meta: n_head_kv        = 12
0.00.341.952 I llm_load_print_meta: n_rot            = 32
0.00.341.953 I llm_load_print_meta: n_swa            = 0
0.00.341.953 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.953 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.954 I llm_load_print_meta: n_gqa            = 1
0.00.341.955 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.956 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.958 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.959 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.960 I llm_load_print_meta: n_ff             = 1536
0.00.341.961 I llm_load_print_meta: n_expert         = 0
0.00.341.961 I llm_load_print_meta: n_expert_used    = 0
0.00.341.961 I llm_load_print_meta: causal attn      = 0
0.00.341.962 I llm_load_print_meta: pooling type     = -1
0.00.341.962 I llm_load_print_meta: rope type        = -1
0.00.341.962 I llm_load_print_meta: rope scaling     = linear
0.00.341.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.964 I llm_load_print_meta: freq_scale_train = 1
0.00.341.964 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.966 I llm_load_print_meta: model type       = 33M
0.00.341.967 I llm_load_print_meta: model ftype      = F16
0.00.341.968 I llm_load_print_meta: model params     = 32.90 M
0.00.341.969 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.969 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.969 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.970 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.970 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.970 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.971 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.971 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.971 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.972 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.972 I llm_load_print_meta: max token length = 45
0.00.341.989 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.344.988 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.346.794 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.815 I llama_new_context_with_model: n_batch    = 2048
0.00.346.816 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.816 I llama_new_context_with_model: flash_attn = 0
0.00.346.818 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.818 I llama_new_context_with_model: freq_scale = 1
0.00.356.131 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.356.157 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.164 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.994 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.358.015 I llama_new_context_with_model: graph nodes  = 154
0.00.358.015 I llama_new_context_with_model: graph splits = 1
0.00.358.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.005 I 
0.00.367.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.280 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.293 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.298 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.298 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.367.302 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.303 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.371.269 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.137 I llama_perf_context_print:        load time =     365.43 ms
0.00.379.138 I llama_perf_context_print: prompt eval time =       7.66 ms /    62 tokens (    0.12 ms per token,  8096.11 tokens per second)
0.00.379.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.140 I llama_perf_context_print:       total time =      12.13 ms /    63 tokens

real	0m0.397s
user	0m0.418s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.621 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.777 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type  f16:   98 tensors
0.00.064.946 I llm_load_vocab: special tokens cache size = 25
0.00.076.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.544 I llm_load_print_meta: arch             = gptneox
0.00.076.544 I llm_load_print_meta: vocab type       = BPE
0.00.076.545 I llm_load_print_meta: n_vocab          = 50304
0.00.076.545 I llm_load_print_meta: n_merges         = 50009
0.00.076.546 I llm_load_print_meta: vocab_only       = 0
0.00.076.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.546 I llm_load_print_meta: n_embd           = 2048
0.00.076.547 I llm_load_print_meta: n_layer          = 24
0.00.076.556 I llm_load_print_meta: n_head           = 16
0.00.076.557 I llm_load_print_meta: n_head_kv        = 16
0.00.076.557 I llm_load_print_meta: n_rot            = 32
0.00.076.558 I llm_load_print_meta: n_swa            = 0
0.00.076.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.559 I llm_load_print_meta: n_gqa            = 1
0.00.076.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.565 I llm_load_print_meta: n_ff             = 8192
0.00.076.566 I llm_load_print_meta: n_expert         = 0
0.00.076.566 I llm_load_print_meta: n_expert_used    = 0
0.00.076.566 I llm_load_print_meta: causal attn      = 1
0.00.076.566 I llm_load_print_meta: pooling type     = 0
0.00.076.567 I llm_load_print_meta: rope type        = 2
0.00.076.567 I llm_load_print_meta: rope scaling     = linear
0.00.076.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.569 I llm_load_print_meta: freq_scale_train = 1
0.00.076.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.575 I llm_load_print_meta: model type       = 1.4B
0.00.076.586 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.588 I llm_load_print_meta: model params     = 1.41 B
0.00.076.589 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.590 I llm_load_print_meta: general.name     = 1.4B
0.00.076.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.594 I llm_load_print_meta: max token length = 1024
0.00.076.612 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.503 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.168.621 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.641 I llama_new_context_with_model: n_batch    = 2048
0.00.168.641 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.641 I llama_new_context_with_model: flash_attn = 0
0.00.168.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.644 I llama_new_context_with_model: freq_scale = 1
0.00.237.508 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.674 I llama_new_context_with_model: graph nodes  = 967
0.00.239.675 I llama_new_context_with_model: graph splits = 1
0.00.239.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.981 I main: llama threadpool init, n_threads = 4
0.00.342.006 I 
0.00.342.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.100 I 
0.00.342.226 I sampler seed: 1234
0.00.342.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.247 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.248 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.855.859 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.04.855.862 I llama_perf_context_print:        load time =     340.17 ms
0.04.855.863 I llama_perf_context_print: prompt eval time =     115.72 ms /     7 tokens (   16.53 ms per token,    60.49 tokens per second)
0.04.855.864 I llama_perf_context_print:        eval time =    4386.69 ms /    63 runs   (   69.63 ms per token,    14.36 tokens per second)
0.04.855.865 I llama_perf_context_print:       total time =    4513.88 ms /    70 tokens

real	0m4.926s
user	0m18.414s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.682 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type  f16:   98 tensors
0.00.063.281 I llm_load_vocab: special tokens cache size = 25
0.00.074.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.971 I llm_load_print_meta: arch             = gptneox
0.00.074.971 I llm_load_print_meta: vocab type       = BPE
0.00.074.972 I llm_load_print_meta: n_vocab          = 50304
0.00.074.972 I llm_load_print_meta: n_merges         = 50009
0.00.074.972 I llm_load_print_meta: vocab_only       = 0
0.00.074.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.973 I llm_load_print_meta: n_embd           = 2048
0.00.074.973 I llm_load_print_meta: n_layer          = 24
0.00.074.983 I llm_load_print_meta: n_head           = 16
0.00.074.984 I llm_load_print_meta: n_head_kv        = 16
0.00.074.984 I llm_load_print_meta: n_rot            = 32
0.00.074.985 I llm_load_print_meta: n_swa            = 0
0.00.074.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.986 I llm_load_print_meta: n_gqa            = 1
0.00.074.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.991 I llm_load_print_meta: n_ff             = 8192
0.00.074.992 I llm_load_print_meta: n_expert         = 0
0.00.074.992 I llm_load_print_meta: n_expert_used    = 0
0.00.074.992 I llm_load_print_meta: causal attn      = 1
0.00.074.993 I llm_load_print_meta: pooling type     = 0
0.00.074.993 I llm_load_print_meta: rope type        = 2
0.00.074.993 I llm_load_print_meta: rope scaling     = linear
0.00.074.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.995 I llm_load_print_meta: freq_scale_train = 1
0.00.074.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.998 I llm_load_print_meta: model type       = 1.4B
0.00.074.999 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.999 I llm_load_print_meta: model params     = 1.41 B
0.00.075.000 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.001 I llm_load_print_meta: general.name     = 1.4B
0.00.075.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: max token length = 1024
0.00.075.020 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.719 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.168.703 I llama_new_context_with_model: n_ctx      = 128
0.00.168.723 I llama_new_context_with_model: n_batch    = 128
0.00.168.723 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.724 I llama_new_context_with_model: flash_attn = 0
0.00.168.726 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.726 I llama_new_context_with_model: freq_scale = 1
0.00.173.517 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.572 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.598 I llama_new_context_with_model: graph nodes  = 967
0.00.175.598 I llama_new_context_with_model: graph splits = 1
0.00.175.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.393 I 
0.00.244.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.503 I perplexity: tokenizing the input ..
0.00.252.991 I perplexity: tokenization took 8.484 ms
0.00.253.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.125 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.177.837 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.177.882 I llama_perf_context_print:        load time =     242.69 ms
0.01.177.884 I llama_perf_context_print: prompt eval time =     919.41 ms /   128 tokens (    7.18 ms per token,   139.22 tokens per second)
0.01.177.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.886 I llama_perf_context_print:       total time =     933.49 ms /   129 tokens

real	0m1.245s
user	0m4.050s
sys	0m0.176s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.723 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.952 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.934 I llm_load_vocab: special tokens cache size = 25
0.00.074.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.668 I llm_load_print_meta: arch             = gptneox
0.00.074.668 I llm_load_print_meta: vocab type       = BPE
0.00.074.669 I llm_load_print_meta: n_vocab          = 50304
0.00.074.669 I llm_load_print_meta: n_merges         = 50009
0.00.074.669 I llm_load_print_meta: vocab_only       = 0
0.00.074.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.670 I llm_load_print_meta: n_embd           = 2048
0.00.074.670 I llm_load_print_meta: n_layer          = 24
0.00.074.679 I llm_load_print_meta: n_head           = 16
0.00.074.680 I llm_load_print_meta: n_head_kv        = 16
0.00.074.680 I llm_load_print_meta: n_rot            = 32
0.00.074.681 I llm_load_print_meta: n_swa            = 0
0.00.074.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.682 I llm_load_print_meta: n_gqa            = 1
0.00.074.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.688 I llm_load_print_meta: n_ff             = 8192
0.00.074.688 I llm_load_print_meta: n_expert         = 0
0.00.074.688 I llm_load_print_meta: n_expert_used    = 0
0.00.074.689 I llm_load_print_meta: causal attn      = 1
0.00.074.689 I llm_load_print_meta: pooling type     = 0
0.00.074.689 I llm_load_print_meta: rope type        = 2
0.00.074.690 I llm_load_print_meta: rope scaling     = linear
0.00.074.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.691 I llm_load_print_meta: freq_scale_train = 1
0.00.074.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.694 I llm_load_print_meta: model type       = 1.4B
0.00.074.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.695 I llm_load_print_meta: model params     = 1.41 B
0.00.074.696 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.696 I llm_load_print_meta: general.name     = 1.4B
0.00.074.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.698 I llm_load_print_meta: max token length = 1024
0.00.074.711 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.429 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.152.428 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.445 I llama_new_context_with_model: n_batch    = 2048
0.00.152.445 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.446 I llama_new_context_with_model: flash_attn = 0
0.00.152.448 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.449 I llama_new_context_with_model: freq_scale = 1
0.00.220.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.045 I llama_new_context_with_model: graph nodes  = 967
0.00.222.046 I llama_new_context_with_model: graph splits = 1
0.00.222.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.283 I main: llama threadpool init, n_threads = 4
0.00.323.309 I 
0.00.323.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.396 I 
0.00.323.492 I sampler seed: 1234
0.00.323.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.514 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.515 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.053.267 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.03.053.271 I llama_perf_context_print:        load time =     321.43 ms
0.03.053.273 I llama_perf_context_print: prompt eval time =     105.09 ms /     7 tokens (   15.01 ms per token,    66.61 tokens per second)
0.03.053.274 I llama_perf_context_print:        eval time =    2613.11 ms /    63 runs   (   41.48 ms per token,    24.11 tokens per second)
0.03.053.276 I llama_perf_context_print:       total time =    2729.99 ms /    70 tokens

real	0m3.114s
user	0m11.275s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.685 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.768 I llm_load_vocab: special tokens cache size = 25
0.00.076.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.363 I llm_load_print_meta: arch             = gptneox
0.00.076.363 I llm_load_print_meta: vocab type       = BPE
0.00.076.364 I llm_load_print_meta: n_vocab          = 50304
0.00.076.364 I llm_load_print_meta: n_merges         = 50009
0.00.076.364 I llm_load_print_meta: vocab_only       = 0
0.00.076.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.365 I llm_load_print_meta: n_embd           = 2048
0.00.076.365 I llm_load_print_meta: n_layer          = 24
0.00.076.374 I llm_load_print_meta: n_head           = 16
0.00.076.375 I llm_load_print_meta: n_head_kv        = 16
0.00.076.375 I llm_load_print_meta: n_rot            = 32
0.00.076.376 I llm_load_print_meta: n_swa            = 0
0.00.076.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.377 I llm_load_print_meta: n_gqa            = 1
0.00.076.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.383 I llm_load_print_meta: n_ff             = 8192
0.00.076.383 I llm_load_print_meta: n_expert         = 0
0.00.076.383 I llm_load_print_meta: n_expert_used    = 0
0.00.076.383 I llm_load_print_meta: causal attn      = 1
0.00.076.384 I llm_load_print_meta: pooling type     = 0
0.00.076.384 I llm_load_print_meta: rope type        = 2
0.00.076.385 I llm_load_print_meta: rope scaling     = linear
0.00.076.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.386 I llm_load_print_meta: freq_scale_train = 1
0.00.076.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.389 I llm_load_print_meta: model type       = 1.4B
0.00.076.390 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.390 I llm_load_print_meta: model params     = 1.41 B
0.00.076.391 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.391 I llm_load_print_meta: general.name     = 1.4B
0.00.076.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: max token length = 1024
0.00.076.410 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.240 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.153.297 I llama_new_context_with_model: n_ctx      = 128
0.00.153.318 I llama_new_context_with_model: n_batch    = 128
0.00.153.319 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.319 I llama_new_context_with_model: flash_attn = 0
0.00.153.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.322 I llama_new_context_with_model: freq_scale = 1
0.00.158.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.069 I llama_new_context_with_model: graph nodes  = 967
0.00.160.069 I llama_new_context_with_model: graph splits = 1
0.00.160.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.951 I 
0.00.226.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.045 I perplexity: tokenizing the input ..
0.00.234.436 I perplexity: tokenization took 8.388 ms
0.00.234.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.166 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.158.966 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.159.003 I llama_perf_context_print:        load time =     224.32 ms
0.01.159.004 I llama_perf_context_print: prompt eval time =     919.14 ms /   128 tokens (    7.18 ms per token,   139.26 tokens per second)
0.01.159.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.006 I llama_perf_context_print:       total time =     933.05 ms /   129 tokens

real	0m1.215s
user	0m4.065s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.264 I llm_load_vocab: special tokens cache size = 25
0.00.075.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.845 I llm_load_print_meta: arch             = gptneox
0.00.075.846 I llm_load_print_meta: vocab type       = BPE
0.00.075.846 I llm_load_print_meta: n_vocab          = 50304
0.00.075.846 I llm_load_print_meta: n_merges         = 50009
0.00.075.847 I llm_load_print_meta: vocab_only       = 0
0.00.075.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.847 I llm_load_print_meta: n_embd           = 2048
0.00.075.847 I llm_load_print_meta: n_layer          = 24
0.00.075.857 I llm_load_print_meta: n_head           = 16
0.00.075.857 I llm_load_print_meta: n_head_kv        = 16
0.00.075.858 I llm_load_print_meta: n_rot            = 32
0.00.075.858 I llm_load_print_meta: n_swa            = 0
0.00.075.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.859 I llm_load_print_meta: n_gqa            = 1
0.00.075.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.867 I llm_load_print_meta: n_ff             = 8192
0.00.075.867 I llm_load_print_meta: n_expert         = 0
0.00.075.867 I llm_load_print_meta: n_expert_used    = 0
0.00.075.867 I llm_load_print_meta: causal attn      = 1
0.00.075.868 I llm_load_print_meta: pooling type     = 0
0.00.075.868 I llm_load_print_meta: rope type        = 2
0.00.075.868 I llm_load_print_meta: rope scaling     = linear
0.00.075.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.870 I llm_load_print_meta: freq_scale_train = 1
0.00.075.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.873 I llm_load_print_meta: model type       = 1.4B
0.00.075.873 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.874 I llm_load_print_meta: model params     = 1.41 B
0.00.075.875 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.875 I llm_load_print_meta: general.name     = 1.4B
0.00.075.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: max token length = 1024
0.00.075.890 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.370 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.401 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.421 I llama_new_context_with_model: n_batch    = 2048
0.00.115.422 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.422 I llama_new_context_with_model: flash_attn = 0
0.00.115.423 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.424 I llama_new_context_with_model: freq_scale = 1
0.00.183.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.233 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.818 I llama_new_context_with_model: graph nodes  = 967
0.00.184.818 I llama_new_context_with_model: graph splits = 1
0.00.184.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.716 I main: llama threadpool init, n_threads = 4
0.00.280.741 I 
0.00.280.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.826 I 
0.00.280.919 I sampler seed: 1234
0.00.280.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.940 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.941 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.186.292 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.186.295 I llama_perf_context_print:        load time =     278.88 ms
0.02.186.297 I llama_perf_context_print: prompt eval time =     103.78 ms /     7 tokens (   14.83 ms per token,    67.45 tokens per second)
0.02.186.298 I llama_perf_context_print:        eval time =    1790.16 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.186.298 I llama_perf_context_print:       total time =    1905.58 ms /    70 tokens

real	0m2.227s
user	0m7.999s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.625 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.700 I llama_model_loader: - type  f32:  194 tensors
0.00.020.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.281 I llm_load_vocab: special tokens cache size = 25
0.00.074.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.836 I llm_load_print_meta: arch             = gptneox
0.00.074.837 I llm_load_print_meta: vocab type       = BPE
0.00.074.837 I llm_load_print_meta: n_vocab          = 50304
0.00.074.838 I llm_load_print_meta: n_merges         = 50009
0.00.074.838 I llm_load_print_meta: vocab_only       = 0
0.00.074.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.838 I llm_load_print_meta: n_embd           = 2048
0.00.074.839 I llm_load_print_meta: n_layer          = 24
0.00.074.847 I llm_load_print_meta: n_head           = 16
0.00.074.848 I llm_load_print_meta: n_head_kv        = 16
0.00.074.848 I llm_load_print_meta: n_rot            = 32
0.00.074.848 I llm_load_print_meta: n_swa            = 0
0.00.074.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.850 I llm_load_print_meta: n_gqa            = 1
0.00.074.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.855 I llm_load_print_meta: n_ff             = 8192
0.00.074.856 I llm_load_print_meta: n_expert         = 0
0.00.074.856 I llm_load_print_meta: n_expert_used    = 0
0.00.074.856 I llm_load_print_meta: causal attn      = 1
0.00.074.856 I llm_load_print_meta: pooling type     = 0
0.00.074.857 I llm_load_print_meta: rope type        = 2
0.00.074.857 I llm_load_print_meta: rope scaling     = linear
0.00.074.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.859 I llm_load_print_meta: freq_scale_train = 1
0.00.074.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.862 I llm_load_print_meta: model type       = 1.4B
0.00.074.862 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.863 I llm_load_print_meta: model params     = 1.41 B
0.00.074.864 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.864 I llm_load_print_meta: general.name     = 1.4B
0.00.074.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.866 I llm_load_print_meta: max token length = 1024
0.00.074.881 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.799 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.832 I llama_new_context_with_model: n_ctx      = 128
0.00.115.846 I llama_new_context_with_model: n_batch    = 128
0.00.115.846 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.847 I llama_new_context_with_model: flash_attn = 0
0.00.115.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.849 I llama_new_context_with_model: freq_scale = 1
0.00.120.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.619 I llama_new_context_with_model: graph nodes  = 967
0.00.122.620 I llama_new_context_with_model: graph splits = 1
0.00.122.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.176 I 
0.00.164.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.276 I perplexity: tokenizing the input ..
0.00.172.592 I perplexity: tokenization took 8.313 ms
0.00.172.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.139 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.212.056 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.212.098 I llama_perf_context_print:        load time =     162.58 ms
0.01.212.100 I llama_perf_context_print: prompt eval time =    1034.11 ms /   128 tokens (    8.08 ms per token,   123.78 tokens per second)
0.01.212.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.103 I llama_perf_context_print:       total time =    1047.92 ms /   129 tokens

real	0m1.251s
user	0m4.404s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.616 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.363 I llm_load_vocab: special tokens cache size = 25
0.00.075.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.917 I llm_load_print_meta: arch             = gptneox
0.00.075.918 I llm_load_print_meta: vocab type       = BPE
0.00.075.918 I llm_load_print_meta: n_vocab          = 50304
0.00.075.919 I llm_load_print_meta: n_merges         = 50009
0.00.075.919 I llm_load_print_meta: vocab_only       = 0
0.00.075.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.920 I llm_load_print_meta: n_embd           = 2048
0.00.075.920 I llm_load_print_meta: n_layer          = 24
0.00.075.930 I llm_load_print_meta: n_head           = 16
0.00.075.931 I llm_load_print_meta: n_head_kv        = 16
0.00.075.932 I llm_load_print_meta: n_rot            = 32
0.00.075.932 I llm_load_print_meta: n_swa            = 0
0.00.075.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.934 I llm_load_print_meta: n_gqa            = 1
0.00.075.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.939 I llm_load_print_meta: n_ff             = 8192
0.00.075.940 I llm_load_print_meta: n_expert         = 0
0.00.075.940 I llm_load_print_meta: n_expert_used    = 0
0.00.075.940 I llm_load_print_meta: causal attn      = 1
0.00.075.941 I llm_load_print_meta: pooling type     = 0
0.00.075.941 I llm_load_print_meta: rope type        = 2
0.00.075.941 I llm_load_print_meta: rope scaling     = linear
0.00.075.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.943 I llm_load_print_meta: freq_scale_train = 1
0.00.075.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.946 I llm_load_print_meta: model type       = 1.4B
0.00.075.946 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.947 I llm_load_print_meta: model params     = 1.41 B
0.00.075.947 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.948 I llm_load_print_meta: general.name     = 1.4B
0.00.075.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: max token length = 1024
0.00.075.965 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.009 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.114.012 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.033 I llama_new_context_with_model: n_batch    = 2048
0.00.114.033 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.034 I llama_new_context_with_model: flash_attn = 0
0.00.114.035 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.036 I llama_new_context_with_model: freq_scale = 1
0.00.181.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.223 I llama_new_context_with_model: graph nodes  = 967
0.00.183.223 I llama_new_context_with_model: graph splits = 1
0.00.183.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.147 I main: llama threadpool init, n_threads = 4
0.00.268.175 I 
0.00.268.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.260 I 
0.00.268.354 I sampler seed: 1234
0.00.268.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.375 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.376 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.263.466 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.02.263.469 I llama_perf_context_print:        load time =     266.28 ms
0.02.263.471 I llama_perf_context_print: prompt eval time =     102.13 ms /     7 tokens (   14.59 ms per token,    68.54 tokens per second)
0.02.263.472 I llama_perf_context_print:        eval time =    1882.34 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.263.472 I llama_perf_context_print:       total time =    1995.32 ms /    70 tokens

real	0m2.304s
user	0m8.301s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.724 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.048 I llm_load_vocab: special tokens cache size = 25
0.00.075.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.578 I llm_load_print_meta: arch             = gptneox
0.00.075.579 I llm_load_print_meta: vocab type       = BPE
0.00.075.579 I llm_load_print_meta: n_vocab          = 50304
0.00.075.580 I llm_load_print_meta: n_merges         = 50009
0.00.075.580 I llm_load_print_meta: vocab_only       = 0
0.00.075.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.581 I llm_load_print_meta: n_embd           = 2048
0.00.075.581 I llm_load_print_meta: n_layer          = 24
0.00.075.590 I llm_load_print_meta: n_head           = 16
0.00.075.591 I llm_load_print_meta: n_head_kv        = 16
0.00.075.591 I llm_load_print_meta: n_rot            = 32
0.00.075.592 I llm_load_print_meta: n_swa            = 0
0.00.075.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.593 I llm_load_print_meta: n_gqa            = 1
0.00.075.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.599 I llm_load_print_meta: n_ff             = 8192
0.00.075.599 I llm_load_print_meta: n_expert         = 0
0.00.075.599 I llm_load_print_meta: n_expert_used    = 0
0.00.075.599 I llm_load_print_meta: causal attn      = 1
0.00.075.600 I llm_load_print_meta: pooling type     = 0
0.00.075.600 I llm_load_print_meta: rope type        = 2
0.00.075.600 I llm_load_print_meta: rope scaling     = linear
0.00.075.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.602 I llm_load_print_meta: freq_scale_train = 1
0.00.075.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.605 I llm_load_print_meta: model type       = 1.4B
0.00.075.606 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.606 I llm_load_print_meta: model params     = 1.41 B
0.00.075.608 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.608 I llm_load_print_meta: general.name     = 1.4B
0.00.075.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: max token length = 1024
0.00.075.625 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.466 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.114.446 I llama_new_context_with_model: n_ctx      = 128
0.00.114.467 I llama_new_context_with_model: n_batch    = 128
0.00.114.468 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.468 I llama_new_context_with_model: flash_attn = 0
0.00.114.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.471 I llama_new_context_with_model: freq_scale = 1
0.00.119.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.242 I llama_new_context_with_model: graph nodes  = 967
0.00.121.243 I llama_new_context_with_model: graph splits = 1
0.00.121.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.347 I 
0.00.171.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.452 I perplexity: tokenizing the input ..
0.00.180.028 I perplexity: tokenization took 8.573 ms
0.00.180.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.771 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.811.633 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.811.673 I llama_perf_context_print:        load time =     169.67 ms
0.01.811.676 I llama_perf_context_print: prompt eval time =    1626.00 ms /   128 tokens (   12.70 ms per token,    78.72 tokens per second)
0.01.811.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.679 I llama_perf_context_print:       total time =    1640.33 ms /   129 tokens

real	0m1.850s
user	0m6.801s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.001.793 I main: load the model and apply lora adapter, if any
0.00.009.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.109 I llm_load_vocab: special tokens cache size = 25
0.00.074.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.838 I llm_load_print_meta: arch             = gptneox
0.00.074.838 I llm_load_print_meta: vocab type       = BPE
0.00.074.839 I llm_load_print_meta: n_vocab          = 50304
0.00.074.839 I llm_load_print_meta: n_merges         = 50009
0.00.074.839 I llm_load_print_meta: vocab_only       = 0
0.00.074.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.840 I llm_load_print_meta: n_embd           = 2048
0.00.074.840 I llm_load_print_meta: n_layer          = 24
0.00.074.850 I llm_load_print_meta: n_head           = 16
0.00.074.851 I llm_load_print_meta: n_head_kv        = 16
0.00.074.851 I llm_load_print_meta: n_rot            = 32
0.00.074.852 I llm_load_print_meta: n_swa            = 0
0.00.074.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.853 I llm_load_print_meta: n_gqa            = 1
0.00.074.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.859 I llm_load_print_meta: n_ff             = 8192
0.00.074.859 I llm_load_print_meta: n_expert         = 0
0.00.074.859 I llm_load_print_meta: n_expert_used    = 0
0.00.074.860 I llm_load_print_meta: causal attn      = 1
0.00.074.860 I llm_load_print_meta: pooling type     = 0
0.00.074.860 I llm_load_print_meta: rope type        = 2
0.00.074.861 I llm_load_print_meta: rope scaling     = linear
0.00.074.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.862 I llm_load_print_meta: freq_scale_train = 1
0.00.074.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.865 I llm_load_print_meta: model type       = 1.4B
0.00.074.865 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.866 I llm_load_print_meta: model params     = 1.41 B
0.00.074.867 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.868 I llm_load_print_meta: general.name     = 1.4B
0.00.074.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: max token length = 1024
0.00.074.883 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.696 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.115.651 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.672 I llama_new_context_with_model: n_batch    = 2048
0.00.115.672 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.673 I llama_new_context_with_model: flash_attn = 0
0.00.115.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.675 I llama_new_context_with_model: freq_scale = 1
0.00.183.345 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.452 I llama_new_context_with_model: graph nodes  = 967
0.00.185.452 I llama_new_context_with_model: graph splits = 1
0.00.185.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.640 I main: llama threadpool init, n_threads = 4
0.00.271.666 I 
0.00.271.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.752 I 
0.00.271.849 I sampler seed: 1234
0.00.271.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.870 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.871 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.465.564 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33146.59 tokens per second)
0.02.465.567 I llama_perf_context_print:        load time =     269.81 ms
0.02.465.568 I llama_perf_context_print: prompt eval time =     119.33 ms /     7 tokens (   17.05 ms per token,    58.66 tokens per second)
0.02.465.569 I llama_perf_context_print:        eval time =    2063.85 ms /    63 runs   (   32.76 ms per token,    30.53 tokens per second)
0.02.465.570 I llama_perf_context_print:       total time =    2193.93 ms /    70 tokens

real	0m2.507s
user	0m9.089s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.360 I llm_load_vocab: special tokens cache size = 25
0.00.075.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.941 I llm_load_print_meta: arch             = gptneox
0.00.075.942 I llm_load_print_meta: vocab type       = BPE
0.00.075.943 I llm_load_print_meta: n_vocab          = 50304
0.00.075.943 I llm_load_print_meta: n_merges         = 50009
0.00.075.943 I llm_load_print_meta: vocab_only       = 0
0.00.075.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.944 I llm_load_print_meta: n_embd           = 2048
0.00.075.945 I llm_load_print_meta: n_layer          = 24
0.00.075.954 I llm_load_print_meta: n_head           = 16
0.00.075.955 I llm_load_print_meta: n_head_kv        = 16
0.00.075.955 I llm_load_print_meta: n_rot            = 32
0.00.075.956 I llm_load_print_meta: n_swa            = 0
0.00.075.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.957 I llm_load_print_meta: n_gqa            = 1
0.00.075.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.964 I llm_load_print_meta: n_ff             = 8192
0.00.075.965 I llm_load_print_meta: n_expert         = 0
0.00.075.965 I llm_load_print_meta: n_expert_used    = 0
0.00.075.965 I llm_load_print_meta: causal attn      = 1
0.00.075.966 I llm_load_print_meta: pooling type     = 0
0.00.075.966 I llm_load_print_meta: rope type        = 2
0.00.075.967 I llm_load_print_meta: rope scaling     = linear
0.00.075.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.969 I llm_load_print_meta: freq_scale_train = 1
0.00.075.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.972 I llm_load_print_meta: model type       = 1.4B
0.00.075.972 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.973 I llm_load_print_meta: model params     = 1.41 B
0.00.075.974 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.975 I llm_load_print_meta: general.name     = 1.4B
0.00.075.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.990 I llm_load_print_meta: max token length = 1024
0.00.076.006 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.998 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.117.408 I llama_new_context_with_model: n_ctx      = 128
0.00.117.428 I llama_new_context_with_model: n_batch    = 128
0.00.117.428 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.429 I llama_new_context_with_model: flash_attn = 0
0.00.117.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.431 I llama_new_context_with_model: freq_scale = 1
0.00.122.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.673 I llama_new_context_with_model: graph nodes  = 967
0.00.123.673 I llama_new_context_with_model: graph splits = 1
0.00.123.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.837 I 
0.00.175.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.940 I perplexity: tokenizing the input ..
0.00.184.453 I perplexity: tokenization took 8.51 ms
0.00.184.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.605 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.181.242 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.181.281 I llama_perf_context_print:        load time =     174.21 ms
0.02.181.283 I llama_perf_context_print: prompt eval time =    1991.42 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.181.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.286 I llama_perf_context_print:       total time =    2005.44 ms /   129 tokens

real	0m2.220s
user	0m8.275s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.638 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.983 I llm_load_vocab: special tokens cache size = 25
0.00.076.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.586 I llm_load_print_meta: arch             = gptneox
0.00.076.587 I llm_load_print_meta: vocab type       = BPE
0.00.076.587 I llm_load_print_meta: n_vocab          = 50304
0.00.076.587 I llm_load_print_meta: n_merges         = 50009
0.00.076.588 I llm_load_print_meta: vocab_only       = 0
0.00.076.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.588 I llm_load_print_meta: n_embd           = 2048
0.00.076.589 I llm_load_print_meta: n_layer          = 24
0.00.076.598 I llm_load_print_meta: n_head           = 16
0.00.076.599 I llm_load_print_meta: n_head_kv        = 16
0.00.076.599 I llm_load_print_meta: n_rot            = 32
0.00.076.600 I llm_load_print_meta: n_swa            = 0
0.00.076.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.601 I llm_load_print_meta: n_gqa            = 1
0.00.076.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.607 I llm_load_print_meta: n_ff             = 8192
0.00.076.607 I llm_load_print_meta: n_expert         = 0
0.00.076.607 I llm_load_print_meta: n_expert_used    = 0
0.00.076.607 I llm_load_print_meta: causal attn      = 1
0.00.076.608 I llm_load_print_meta: pooling type     = 0
0.00.076.608 I llm_load_print_meta: rope type        = 2
0.00.076.608 I llm_load_print_meta: rope scaling     = linear
0.00.076.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.610 I llm_load_print_meta: freq_scale_train = 1
0.00.076.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.612 I llm_load_print_meta: model type       = 1.4B
0.00.076.613 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.614 I llm_load_print_meta: model params     = 1.41 B
0.00.076.615 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.615 I llm_load_print_meta: general.name     = 1.4B
0.00.076.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.618 I llm_load_print_meta: max token length = 1024
0.00.076.632 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.457 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.120.397 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.418 I llama_new_context_with_model: n_batch    = 2048
0.00.120.418 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.419 I llama_new_context_with_model: flash_attn = 0
0.00.120.421 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.421 I llama_new_context_with_model: freq_scale = 1
0.00.188.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.451 I llama_new_context_with_model: graph nodes  = 967
0.00.190.451 I llama_new_context_with_model: graph splits = 1
0.00.190.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.750 I main: llama threadpool init, n_threads = 4
0.00.280.777 I 
0.00.280.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.857 I 
0.00.280.948 I sampler seed: 1234
0.00.280.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.969 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.970 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.582.654 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32068.65 tokens per second)
0.02.582.657 I llama_perf_context_print:        load time =     278.87 ms
0.02.582.659 I llama_perf_context_print: prompt eval time =     118.99 ms /     7 tokens (   17.00 ms per token,    58.83 tokens per second)
0.02.582.660 I llama_perf_context_print:        eval time =    2171.94 ms /    63 runs   (   34.48 ms per token,    29.01 tokens per second)
0.02.582.661 I llama_perf_context_print:       total time =    2301.91 ms /    70 tokens

real	0m2.626s
user	0m9.542s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.656 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.780 I llm_load_vocab: special tokens cache size = 25
0.00.075.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.309 I llm_load_print_meta: arch             = gptneox
0.00.075.310 I llm_load_print_meta: vocab type       = BPE
0.00.075.311 I llm_load_print_meta: n_vocab          = 50304
0.00.075.311 I llm_load_print_meta: n_merges         = 50009
0.00.075.311 I llm_load_print_meta: vocab_only       = 0
0.00.075.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.312 I llm_load_print_meta: n_embd           = 2048
0.00.075.312 I llm_load_print_meta: n_layer          = 24
0.00.075.322 I llm_load_print_meta: n_head           = 16
0.00.075.323 I llm_load_print_meta: n_head_kv        = 16
0.00.075.323 I llm_load_print_meta: n_rot            = 32
0.00.075.324 I llm_load_print_meta: n_swa            = 0
0.00.075.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.325 I llm_load_print_meta: n_gqa            = 1
0.00.075.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.331 I llm_load_print_meta: n_ff             = 8192
0.00.075.331 I llm_load_print_meta: n_expert         = 0
0.00.075.331 I llm_load_print_meta: n_expert_used    = 0
0.00.075.332 I llm_load_print_meta: causal attn      = 1
0.00.075.332 I llm_load_print_meta: pooling type     = 0
0.00.075.332 I llm_load_print_meta: rope type        = 2
0.00.075.333 I llm_load_print_meta: rope scaling     = linear
0.00.075.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.334 I llm_load_print_meta: freq_scale_train = 1
0.00.075.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.337 I llm_load_print_meta: model type       = 1.4B
0.00.075.338 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.338 I llm_load_print_meta: model params     = 1.41 B
0.00.075.339 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.340 I llm_load_print_meta: general.name     = 1.4B
0.00.075.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.342 I llm_load_print_meta: max token length = 1024
0.00.075.356 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.310 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.118.406 I llama_new_context_with_model: n_ctx      = 128
0.00.118.425 I llama_new_context_with_model: n_batch    = 128
0.00.118.425 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.425 I llama_new_context_with_model: flash_attn = 0
0.00.118.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.428 I llama_new_context_with_model: freq_scale = 1
0.00.123.084 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.575 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.599 I llama_new_context_with_model: graph nodes  = 967
0.00.124.599 I llama_new_context_with_model: graph splits = 1
0.00.124.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.928 I 
0.00.182.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.024 I perplexity: tokenizing the input ..
0.00.190.547 I perplexity: tokenization took 8.52 ms
0.00.190.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.124.387 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.127.982 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.128.020 I llama_perf_context_print:        load time =     180.23 ms
0.02.128.021 I llama_perf_context_print: prompt eval time =    1932.14 ms /   128 tokens (   15.09 ms per token,    66.25 tokens per second)
0.02.128.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.128.023 I llama_perf_context_print:       total time =    1946.09 ms /   129 tokens

real	0m2.167s
user	0m8.054s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.001.711 I main: load the model and apply lora adapter, if any
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.991 I llm_load_vocab: special tokens cache size = 25
0.00.074.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.498 I llm_load_print_meta: arch             = gptneox
0.00.074.498 I llm_load_print_meta: vocab type       = BPE
0.00.074.499 I llm_load_print_meta: n_vocab          = 50304
0.00.074.499 I llm_load_print_meta: n_merges         = 50009
0.00.074.499 I llm_load_print_meta: vocab_only       = 0
0.00.074.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.500 I llm_load_print_meta: n_embd           = 2048
0.00.074.500 I llm_load_print_meta: n_layer          = 24
0.00.074.510 I llm_load_print_meta: n_head           = 16
0.00.074.510 I llm_load_print_meta: n_head_kv        = 16
0.00.074.511 I llm_load_print_meta: n_rot            = 32
0.00.074.511 I llm_load_print_meta: n_swa            = 0
0.00.074.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.513 I llm_load_print_meta: n_gqa            = 1
0.00.074.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.520 I llm_load_print_meta: n_ff             = 8192
0.00.074.520 I llm_load_print_meta: n_expert         = 0
0.00.074.520 I llm_load_print_meta: n_expert_used    = 0
0.00.074.521 I llm_load_print_meta: causal attn      = 1
0.00.074.521 I llm_load_print_meta: pooling type     = 0
0.00.074.521 I llm_load_print_meta: rope type        = 2
0.00.074.521 I llm_load_print_meta: rope scaling     = linear
0.00.074.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.523 I llm_load_print_meta: freq_scale_train = 1
0.00.074.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.526 I llm_load_print_meta: model type       = 1.4B
0.00.074.526 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.527 I llm_load_print_meta: model params     = 1.41 B
0.00.074.528 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.528 I llm_load_print_meta: general.name     = 1.4B
0.00.074.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.531 I llm_load_print_meta: max token length = 1024
0.00.074.544 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.815 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.098.787 I llama_new_context_with_model: n_ctx      = 2048
0.00.098.802 I llama_new_context_with_model: n_batch    = 2048
0.00.098.802 I llama_new_context_with_model: n_ubatch   = 512
0.00.098.802 I llama_new_context_with_model: flash_attn = 0
0.00.098.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.805 I llama_new_context_with_model: freq_scale = 1
0.00.166.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.166.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.168.024 I llama_new_context_with_model: graph nodes  = 967
0.00.168.024 I llama_new_context_with_model: graph splits = 1
0.00.168.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.580 I main: llama threadpool init, n_threads = 4
0.00.240.607 I 
0.00.240.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.683 I 
0.00.240.779 I sampler seed: 1234
0.00.240.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.801 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.802 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.636.758 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34316.09 tokens per second)
0.01.636.761 I llama_perf_context_print:        load time =     238.84 ms
0.01.636.762 I llama_perf_context_print: prompt eval time =      78.87 ms /     7 tokens (   11.27 ms per token,    88.76 tokens per second)
0.01.636.763 I llama_perf_context_print:        eval time =    1306.73 ms /    63 runs   (   20.74 ms per token,    48.21 tokens per second)
0.01.636.764 I llama_perf_context_print:       total time =    1396.18 ms /    70 tokens

real	0m1.668s
user	0m5.843s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.665 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.406 I llm_load_vocab: special tokens cache size = 25
0.00.075.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.046 I llm_load_print_meta: arch             = gptneox
0.00.075.047 I llm_load_print_meta: vocab type       = BPE
0.00.075.048 I llm_load_print_meta: n_vocab          = 50304
0.00.075.048 I llm_load_print_meta: n_merges         = 50009
0.00.075.048 I llm_load_print_meta: vocab_only       = 0
0.00.075.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.049 I llm_load_print_meta: n_embd           = 2048
0.00.075.049 I llm_load_print_meta: n_layer          = 24
0.00.075.058 I llm_load_print_meta: n_head           = 16
0.00.075.059 I llm_load_print_meta: n_head_kv        = 16
0.00.075.059 I llm_load_print_meta: n_rot            = 32
0.00.075.060 I llm_load_print_meta: n_swa            = 0
0.00.075.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.061 I llm_load_print_meta: n_gqa            = 1
0.00.075.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.066 I llm_load_print_meta: n_ff             = 8192
0.00.075.067 I llm_load_print_meta: n_expert         = 0
0.00.075.067 I llm_load_print_meta: n_expert_used    = 0
0.00.075.067 I llm_load_print_meta: causal attn      = 1
0.00.075.068 I llm_load_print_meta: pooling type     = 0
0.00.075.068 I llm_load_print_meta: rope type        = 2
0.00.075.068 I llm_load_print_meta: rope scaling     = linear
0.00.075.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.070 I llm_load_print_meta: freq_scale_train = 1
0.00.075.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.073 I llm_load_print_meta: model type       = 1.4B
0.00.075.073 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.074 I llm_load_print_meta: model params     = 1.41 B
0.00.075.075 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.075 I llm_load_print_meta: general.name     = 1.4B
0.00.075.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: max token length = 1024
0.00.075.093 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.505 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.099.543 I llama_new_context_with_model: n_ctx      = 128
0.00.099.564 I llama_new_context_with_model: n_batch    = 128
0.00.099.564 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.564 I llama_new_context_with_model: flash_attn = 0
0.00.099.566 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.567 I llama_new_context_with_model: freq_scale = 1
0.00.104.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.257 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.248 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.106.269 I llama_new_context_with_model: graph nodes  = 967
0.00.106.269 I llama_new_context_with_model: graph splits = 1
0.00.106.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.609 I 
0.00.144.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.144.710 I perplexity: tokenizing the input ..
0.00.153.246 I perplexity: tokenization took 8.533 ms
0.00.153.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.673 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.447.228 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.447.267 I llama_perf_context_print:        load time =     142.83 ms
0.01.447.268 I llama_perf_context_print: prompt eval time =    1288.70 ms /   128 tokens (   10.07 ms per token,    99.32 tokens per second)
0.01.447.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.270 I llama_perf_context_print:       total time =    1302.66 ms /   129 tokens

real	0m1.477s
user	0m5.405s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.001.671 I main: load the model and apply lora adapter, if any
0.00.009.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.568 I llama_model_loader: - type  f32:  194 tensors
0.00.020.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.048 I llm_load_vocab: special tokens cache size = 25
0.00.074.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.737 I llm_load_print_meta: arch             = gptneox
0.00.074.738 I llm_load_print_meta: vocab type       = BPE
0.00.074.738 I llm_load_print_meta: n_vocab          = 50304
0.00.074.739 I llm_load_print_meta: n_merges         = 50009
0.00.074.739 I llm_load_print_meta: vocab_only       = 0
0.00.074.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.740 I llm_load_print_meta: n_embd           = 2048
0.00.074.740 I llm_load_print_meta: n_layer          = 24
0.00.074.749 I llm_load_print_meta: n_head           = 16
0.00.074.750 I llm_load_print_meta: n_head_kv        = 16
0.00.074.750 I llm_load_print_meta: n_rot            = 32
0.00.074.750 I llm_load_print_meta: n_swa            = 0
0.00.074.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.752 I llm_load_print_meta: n_gqa            = 1
0.00.074.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.757 I llm_load_print_meta: n_ff             = 8192
0.00.074.758 I llm_load_print_meta: n_expert         = 0
0.00.074.758 I llm_load_print_meta: n_expert_used    = 0
0.00.074.758 I llm_load_print_meta: causal attn      = 1
0.00.074.759 I llm_load_print_meta: pooling type     = 0
0.00.074.759 I llm_load_print_meta: rope type        = 2
0.00.074.759 I llm_load_print_meta: rope scaling     = linear
0.00.074.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.761 I llm_load_print_meta: freq_scale_train = 1
0.00.074.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.764 I llm_load_print_meta: model type       = 1.4B
0.00.074.765 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.766 I llm_load_print_meta: model params     = 1.41 B
0.00.074.766 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.767 I llm_load_print_meta: general.name     = 1.4B
0.00.074.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.769 I llm_load_print_meta: max token length = 1024
0.00.074.782 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.535 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.106.483 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.503 I llama_new_context_with_model: n_batch    = 2048
0.00.106.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.504 I llama_new_context_with_model: flash_attn = 0
0.00.106.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.506 I llama_new_context_with_model: freq_scale = 1
0.00.173.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.583 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.607 I llama_new_context_with_model: graph nodes  = 967
0.00.175.608 I llama_new_context_with_model: graph splits = 1
0.00.175.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.148 I main: llama threadpool init, n_threads = 4
0.00.255.173 I 
0.00.255.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.252 I 
0.00.255.357 I sampler seed: 1234
0.00.255.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.379 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.380 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.951.971 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33506.37 tokens per second)
0.01.951.974 I llama_perf_context_print:        load time =     253.44 ms
0.01.951.975 I llama_perf_context_print: prompt eval time =      88.08 ms /     7 tokens (   12.58 ms per token,    79.47 tokens per second)
0.01.951.976 I llama_perf_context_print:        eval time =    1597.94 ms /    63 runs   (   25.36 ms per token,    39.43 tokens per second)
0.01.951.976 I llama_perf_context_print:       total time =    1696.83 ms /    70 tokens

real	0m1.987s
user	0m7.089s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.719 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.208 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.530 I llm_load_vocab: special tokens cache size = 25
0.00.076.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.054 I llm_load_print_meta: arch             = gptneox
0.00.076.055 I llm_load_print_meta: vocab type       = BPE
0.00.076.055 I llm_load_print_meta: n_vocab          = 50304
0.00.076.056 I llm_load_print_meta: n_merges         = 50009
0.00.076.056 I llm_load_print_meta: vocab_only       = 0
0.00.076.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.057 I llm_load_print_meta: n_embd           = 2048
0.00.076.057 I llm_load_print_meta: n_layer          = 24
0.00.076.067 I llm_load_print_meta: n_head           = 16
0.00.076.068 I llm_load_print_meta: n_head_kv        = 16
0.00.076.068 I llm_load_print_meta: n_rot            = 32
0.00.076.068 I llm_load_print_meta: n_swa            = 0
0.00.076.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.070 I llm_load_print_meta: n_gqa            = 1
0.00.076.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.077 I llm_load_print_meta: n_ff             = 8192
0.00.076.077 I llm_load_print_meta: n_expert         = 0
0.00.076.077 I llm_load_print_meta: n_expert_used    = 0
0.00.076.078 I llm_load_print_meta: causal attn      = 1
0.00.076.078 I llm_load_print_meta: pooling type     = 0
0.00.076.078 I llm_load_print_meta: rope type        = 2
0.00.076.079 I llm_load_print_meta: rope scaling     = linear
0.00.076.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.081 I llm_load_print_meta: freq_scale_train = 1
0.00.076.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.084 I llm_load_print_meta: model type       = 1.4B
0.00.076.084 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.085 I llm_load_print_meta: model params     = 1.41 B
0.00.076.086 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.086 I llm_load_print_meta: general.name     = 1.4B
0.00.076.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.090 I llm_load_print_meta: max token length = 1024
0.00.076.142 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.942 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.106.943 I llama_new_context_with_model: n_ctx      = 128
0.00.106.962 I llama_new_context_with_model: n_batch    = 128
0.00.106.963 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.963 I llama_new_context_with_model: flash_attn = 0
0.00.106.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.966 I llama_new_context_with_model: freq_scale = 1
0.00.111.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.652 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.674 I llama_new_context_with_model: graph nodes  = 967
0.00.113.674 I llama_new_context_with_model: graph splits = 1
0.00.113.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.825 I 
0.00.156.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.944 I perplexity: tokenizing the input ..
0.00.165.606 I perplexity: tokenization took 8.678 ms
0.00.165.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.065 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.519.018 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.519.055 I llama_perf_context_print:        load time =     155.14 ms
0.01.519.058 I llama_perf_context_print: prompt eval time =    1347.72 ms /   128 tokens (   10.53 ms per token,    94.98 tokens per second)
0.01.519.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.061 I llama_perf_context_print:       total time =    1362.23 ms /   129 tokens

real	0m1.551s
user	0m5.649s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.001.716 I main: load the model and apply lora adapter, if any
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.082 I llm_load_vocab: special tokens cache size = 25
0.00.075.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.679 I llm_load_print_meta: arch             = gptneox
0.00.075.679 I llm_load_print_meta: vocab type       = BPE
0.00.075.680 I llm_load_print_meta: n_vocab          = 50304
0.00.075.680 I llm_load_print_meta: n_merges         = 50009
0.00.075.681 I llm_load_print_meta: vocab_only       = 0
0.00.075.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.681 I llm_load_print_meta: n_embd           = 2048
0.00.075.682 I llm_load_print_meta: n_layer          = 24
0.00.075.691 I llm_load_print_meta: n_head           = 16
0.00.075.692 I llm_load_print_meta: n_head_kv        = 16
0.00.075.692 I llm_load_print_meta: n_rot            = 32
0.00.075.692 I llm_load_print_meta: n_swa            = 0
0.00.075.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.694 I llm_load_print_meta: n_gqa            = 1
0.00.075.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.700 I llm_load_print_meta: n_ff             = 8192
0.00.075.700 I llm_load_print_meta: n_expert         = 0
0.00.075.700 I llm_load_print_meta: n_expert_used    = 0
0.00.075.700 I llm_load_print_meta: causal attn      = 1
0.00.075.701 I llm_load_print_meta: pooling type     = 0
0.00.075.701 I llm_load_print_meta: rope type        = 2
0.00.075.701 I llm_load_print_meta: rope scaling     = linear
0.00.075.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.703 I llm_load_print_meta: freq_scale_train = 1
0.00.075.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.706 I llm_load_print_meta: model type       = 1.4B
0.00.075.707 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.708 I llm_load_print_meta: model params     = 1.41 B
0.00.075.709 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.709 I llm_load_print_meta: general.name     = 1.4B
0.00.075.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: max token length = 1024
0.00.075.725 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.292 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.112.330 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.351 I llama_new_context_with_model: n_batch    = 2048
0.00.112.351 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.352 I llama_new_context_with_model: flash_attn = 0
0.00.112.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.354 I llama_new_context_with_model: freq_scale = 1
0.00.180.126 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.150 I llama_new_context_with_model: graph nodes  = 967
0.00.182.151 I llama_new_context_with_model: graph splits = 1
0.00.182.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.231 I main: llama threadpool init, n_threads = 4
0.00.260.258 I 
0.00.260.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.352 I 
0.00.260.458 I sampler seed: 1234
0.00.260.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.480 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.481 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.107.696 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.107.699 I llama_perf_context_print:        load time =     258.48 ms
0.02.107.701 I llama_perf_context_print: prompt eval time =      87.10 ms /     7 tokens (   12.44 ms per token,    80.37 tokens per second)
0.02.107.702 I llama_perf_context_print:        eval time =    1749.18 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.107.702 I llama_perf_context_print:       total time =    1847.47 ms /    70 tokens

real	0m2.146s
user	0m7.669s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.653 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.935 I llm_load_vocab: special tokens cache size = 25
0.00.075.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.558 I llm_load_print_meta: arch             = gptneox
0.00.075.559 I llm_load_print_meta: vocab type       = BPE
0.00.075.559 I llm_load_print_meta: n_vocab          = 50304
0.00.075.559 I llm_load_print_meta: n_merges         = 50009
0.00.075.560 I llm_load_print_meta: vocab_only       = 0
0.00.075.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.560 I llm_load_print_meta: n_embd           = 2048
0.00.075.561 I llm_load_print_meta: n_layer          = 24
0.00.075.570 I llm_load_print_meta: n_head           = 16
0.00.075.571 I llm_load_print_meta: n_head_kv        = 16
0.00.075.572 I llm_load_print_meta: n_rot            = 32
0.00.075.572 I llm_load_print_meta: n_swa            = 0
0.00.075.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.573 I llm_load_print_meta: n_gqa            = 1
0.00.075.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.578 I llm_load_print_meta: n_ff             = 8192
0.00.075.579 I llm_load_print_meta: n_expert         = 0
0.00.075.579 I llm_load_print_meta: n_expert_used    = 0
0.00.075.579 I llm_load_print_meta: causal attn      = 1
0.00.075.580 I llm_load_print_meta: pooling type     = 0
0.00.075.580 I llm_load_print_meta: rope type        = 2
0.00.075.580 I llm_load_print_meta: rope scaling     = linear
0.00.075.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.582 I llm_load_print_meta: freq_scale_train = 1
0.00.075.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.585 I llm_load_print_meta: model type       = 1.4B
0.00.075.585 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.586 I llm_load_print_meta: model params     = 1.41 B
0.00.075.587 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.587 I llm_load_print_meta: general.name     = 1.4B
0.00.075.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: max token length = 1024
0.00.075.604 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.154 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.112.128 I llama_new_context_with_model: n_ctx      = 128
0.00.112.149 I llama_new_context_with_model: n_batch    = 128
0.00.112.150 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.150 I llama_new_context_with_model: flash_attn = 0
0.00.112.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.153 I llama_new_context_with_model: freq_scale = 1
0.00.117.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.330 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.354 I llama_new_context_with_model: graph nodes  = 967
0.00.119.354 I llama_new_context_with_model: graph splits = 1
0.00.119.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.823 I 
0.00.168.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.921 I perplexity: tokenizing the input ..
0.00.177.731 I perplexity: tokenization took 8.807 ms
0.00.177.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.568.875 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.572.716 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.572.756 I llama_perf_context_print:        load time =     167.18 ms
0.01.572.759 I llama_perf_context_print: prompt eval time =    1389.39 ms /   128 tokens (   10.85 ms per token,    92.13 tokens per second)
0.01.572.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.572.760 I llama_perf_context_print:       total time =    1403.93 ms /   129 tokens

real	0m1.609s
user	0m5.834s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.668 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.903 I main: llama backend init
0.00.001.783 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.808 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.976 I llm_load_vocab: special tokens cache size = 25
0.00.077.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.504 I llm_load_print_meta: arch             = gptneox
0.00.077.504 I llm_load_print_meta: vocab type       = BPE
0.00.077.505 I llm_load_print_meta: n_vocab          = 50304
0.00.077.505 I llm_load_print_meta: n_merges         = 50009
0.00.077.506 I llm_load_print_meta: vocab_only       = 0
0.00.077.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.506 I llm_load_print_meta: n_embd           = 2048
0.00.077.507 I llm_load_print_meta: n_layer          = 24
0.00.077.516 I llm_load_print_meta: n_head           = 16
0.00.077.517 I llm_load_print_meta: n_head_kv        = 16
0.00.077.517 I llm_load_print_meta: n_rot            = 32
0.00.077.517 I llm_load_print_meta: n_swa            = 0
0.00.077.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.519 I llm_load_print_meta: n_gqa            = 1
0.00.077.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.524 I llm_load_print_meta: n_ff             = 8192
0.00.077.524 I llm_load_print_meta: n_expert         = 0
0.00.077.525 I llm_load_print_meta: n_expert_used    = 0
0.00.077.525 I llm_load_print_meta: causal attn      = 1
0.00.077.525 I llm_load_print_meta: pooling type     = 0
0.00.077.526 I llm_load_print_meta: rope type        = 2
0.00.077.526 I llm_load_print_meta: rope scaling     = linear
0.00.077.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.528 I llm_load_print_meta: freq_scale_train = 1
0.00.077.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.530 I llm_load_print_meta: model type       = 1.4B
0.00.077.531 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.532 I llm_load_print_meta: model params     = 1.41 B
0.00.077.533 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.533 I llm_load_print_meta: general.name     = 1.4B
0.00.077.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.535 I llm_load_print_meta: max token length = 1024
0.00.077.549 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.017 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.118.979 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.001 I llama_new_context_with_model: n_batch    = 2048
0.00.119.001 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.002 I llama_new_context_with_model: flash_attn = 0
0.00.119.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.004 I llama_new_context_with_model: freq_scale = 1
0.00.186.855 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.493 I llama_new_context_with_model: graph nodes  = 967
0.00.188.494 I llama_new_context_with_model: graph splits = 1
0.00.188.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.812 I main: llama threadpool init, n_threads = 4
0.00.275.840 I 
0.00.275.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.928 I 
0.00.276.034 I sampler seed: 1234
0.00.276.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.055 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.056 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.389.344 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32553.87 tokens per second)
0.02.389.348 I llama_perf_context_print:        load time =     274.00 ms
0.02.389.349 I llama_perf_context_print: prompt eval time =     109.62 ms /     7 tokens (   15.66 ms per token,    63.86 tokens per second)
0.02.389.350 I llama_perf_context_print:        eval time =    1992.73 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.389.351 I llama_perf_context_print:       total time =    2113.54 ms /    70 tokens

real	0m2.430s
user	0m8.784s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.485 I llm_load_vocab: special tokens cache size = 25
0.00.076.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.156 I llm_load_print_meta: arch             = gptneox
0.00.076.157 I llm_load_print_meta: vocab type       = BPE
0.00.076.157 I llm_load_print_meta: n_vocab          = 50304
0.00.076.157 I llm_load_print_meta: n_merges         = 50009
0.00.076.158 I llm_load_print_meta: vocab_only       = 0
0.00.076.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.158 I llm_load_print_meta: n_embd           = 2048
0.00.076.159 I llm_load_print_meta: n_layer          = 24
0.00.076.169 I llm_load_print_meta: n_head           = 16
0.00.076.170 I llm_load_print_meta: n_head_kv        = 16
0.00.076.170 I llm_load_print_meta: n_rot            = 32
0.00.076.170 I llm_load_print_meta: n_swa            = 0
0.00.076.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.172 I llm_load_print_meta: n_gqa            = 1
0.00.076.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.177 I llm_load_print_meta: n_ff             = 8192
0.00.076.178 I llm_load_print_meta: n_expert         = 0
0.00.076.178 I llm_load_print_meta: n_expert_used    = 0
0.00.076.178 I llm_load_print_meta: causal attn      = 1
0.00.076.179 I llm_load_print_meta: pooling type     = 0
0.00.076.179 I llm_load_print_meta: rope type        = 2
0.00.076.179 I llm_load_print_meta: rope scaling     = linear
0.00.076.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.181 I llm_load_print_meta: freq_scale_train = 1
0.00.076.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.184 I llm_load_print_meta: model type       = 1.4B
0.00.076.184 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.185 I llm_load_print_meta: model params     = 1.41 B
0.00.076.186 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.187 I llm_load_print_meta: general.name     = 1.4B
0.00.076.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.190 I llm_load_print_meta: max token length = 1024
0.00.076.206 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.558 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.117.536 I llama_new_context_with_model: n_ctx      = 128
0.00.117.557 I llama_new_context_with_model: n_batch    = 128
0.00.117.557 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.558 I llama_new_context_with_model: flash_attn = 0
0.00.117.560 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.560 I llama_new_context_with_model: freq_scale = 1
0.00.122.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.339 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.405 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.428 I llama_new_context_with_model: graph nodes  = 967
0.00.124.428 I llama_new_context_with_model: graph splits = 1
0.00.124.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.814 I 
0.00.173.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.937 I perplexity: tokenizing the input ..
0.00.182.807 I perplexity: tokenization took 8.866 ms
0.00.182.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.344 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.865.938 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.865.976 I llama_perf_context_print:        load time =     172.21 ms
0.01.865.979 I llama_perf_context_print: prompt eval time =    1677.71 ms /   128 tokens (   13.11 ms per token,    76.29 tokens per second)
0.01.865.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.865.981 I llama_perf_context_print:       total time =    1692.16 ms /   129 tokens

real	0m1.904s
user	0m6.991s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.617 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.009.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.239 I llm_load_vocab: special tokens cache size = 25
0.00.075.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.836 I llm_load_print_meta: arch             = gptneox
0.00.075.837 I llm_load_print_meta: vocab type       = BPE
0.00.075.837 I llm_load_print_meta: n_vocab          = 50304
0.00.075.837 I llm_load_print_meta: n_merges         = 50009
0.00.075.838 I llm_load_print_meta: vocab_only       = 0
0.00.075.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.838 I llm_load_print_meta: n_embd           = 2048
0.00.075.839 I llm_load_print_meta: n_layer          = 24
0.00.075.849 I llm_load_print_meta: n_head           = 16
0.00.075.850 I llm_load_print_meta: n_head_kv        = 16
0.00.075.850 I llm_load_print_meta: n_rot            = 32
0.00.075.850 I llm_load_print_meta: n_swa            = 0
0.00.075.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.852 I llm_load_print_meta: n_gqa            = 1
0.00.075.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.857 I llm_load_print_meta: n_ff             = 8192
0.00.075.858 I llm_load_print_meta: n_expert         = 0
0.00.075.859 I llm_load_print_meta: n_expert_used    = 0
0.00.075.860 I llm_load_print_meta: causal attn      = 1
0.00.075.860 I llm_load_print_meta: pooling type     = 0
0.00.075.861 I llm_load_print_meta: rope type        = 2
0.00.075.861 I llm_load_print_meta: rope scaling     = linear
0.00.075.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.863 I llm_load_print_meta: freq_scale_train = 1
0.00.075.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.865 I llm_load_print_meta: model type       = 1.4B
0.00.075.866 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.866 I llm_load_print_meta: model params     = 1.41 B
0.00.075.867 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.867 I llm_load_print_meta: general.name     = 1.4B
0.00.075.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: max token length = 1024
0.00.075.884 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.552 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.114.589 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.610 I llama_new_context_with_model: n_batch    = 2048
0.00.114.610 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.611 I llama_new_context_with_model: flash_attn = 0
0.00.114.613 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.613 I llama_new_context_with_model: freq_scale = 1
0.00.183.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.198 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.215 I llama_new_context_with_model: graph nodes  = 967
0.00.185.215 I llama_new_context_with_model: graph splits = 1
0.00.185.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.573 I main: llama threadpool init, n_threads = 4
0.00.274.600 I 
0.00.274.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.698 I 
0.00.274.811 I sampler seed: 1234
0.00.274.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.820 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.821 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.515.163 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32703.82 tokens per second)
0.02.515.165 I llama_perf_context_print:        load time =     272.72 ms
0.02.515.167 I llama_perf_context_print: prompt eval time =     104.90 ms /     7 tokens (   14.99 ms per token,    66.73 tokens per second)
0.02.515.168 I llama_perf_context_print:        eval time =    2124.73 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.515.169 I llama_perf_context_print:       total time =    2240.60 ms /    70 tokens

real	0m2.555s
user	0m9.302s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.666 I build: 3975 (c263ca76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.806 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.181 I llm_load_vocab: special tokens cache size = 25
0.00.074.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.863 I llm_load_print_meta: arch             = gptneox
0.00.074.863 I llm_load_print_meta: vocab type       = BPE
0.00.074.864 I llm_load_print_meta: n_vocab          = 50304
0.00.074.864 I llm_load_print_meta: n_merges         = 50009
0.00.074.865 I llm_load_print_meta: vocab_only       = 0
0.00.074.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.865 I llm_load_print_meta: n_embd           = 2048
0.00.074.865 I llm_load_print_meta: n_layer          = 24
0.00.074.875 I llm_load_print_meta: n_head           = 16
0.00.074.876 I llm_load_print_meta: n_head_kv        = 16
0.00.074.876 I llm_load_print_meta: n_rot            = 32
0.00.074.876 I llm_load_print_meta: n_swa            = 0
0.00.074.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.878 I llm_load_print_meta: n_gqa            = 1
0.00.074.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.883 I llm_load_print_meta: n_ff             = 8192
0.00.074.883 I llm_load_print_meta: n_expert         = 0
0.00.074.883 I llm_load_print_meta: n_expert_used    = 0
0.00.074.883 I llm_load_print_meta: causal attn      = 1
0.00.074.884 I llm_load_print_meta: pooling type     = 0
0.00.074.884 I llm_load_print_meta: rope type        = 2
0.00.074.884 I llm_load_print_meta: rope scaling     = linear
0.00.074.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.886 I llm_load_print_meta: freq_scale_train = 1
0.00.074.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.889 I llm_load_print_meta: model type       = 1.4B
0.00.074.889 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.890 I llm_load_print_meta: model params     = 1.41 B
0.00.074.890 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.891 I llm_load_print_meta: general.name     = 1.4B
0.00.074.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.893 I llm_load_print_meta: max token length = 1024
0.00.074.912 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.184 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.113.109 I llama_new_context_with_model: n_ctx      = 128
0.00.113.131 I llama_new_context_with_model: n_batch    = 128
0.00.113.132 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.132 I llama_new_context_with_model: flash_attn = 0
0.00.113.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.134 I llama_new_context_with_model: freq_scale = 1
0.00.117.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.824 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.849 I llama_new_context_with_model: graph nodes  = 967
0.00.119.849 I llama_new_context_with_model: graph splits = 1
0.00.119.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.230 I 
0.00.172.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.332 I perplexity: tokenizing the input ..
0.00.180.902 I perplexity: tokenization took 8.567 ms
0.00.180.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.821.195 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.824.888 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.824.926 I llama_perf_context_print:        load time =     170.43 ms
0.01.824.927 I llama_perf_context_print: prompt eval time =    1638.42 ms /   128 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.824.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.824.929 I llama_perf_context_print:       total time =    1652.69 ms /   129 tokens

real	0m1.863s
user	0m6.870s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3975 (c263ca76)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.184.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.298s
user	0m7.320s
sys	0m0.303s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3975 (c263ca76)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.181.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.113s
user	0m6.633s
sys	0m0.279s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.46user 0.19system 0:00.66elapsed 99%CPU (0avgtext+0avgdata 2896632maxresident)k
0inputs+48outputs (0major+57312minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.14user 0.18system 0:00.33elapsed 99%CPU (0avgtext+0avgdata 2893228maxresident)k
0inputs+48outputs (0major+58168minor)pagefaults 0swaps
```
