## Summary

- status:  SUCCESS ✅
- runtime: 4:28.29
- date:    Fri Nov  1 13:38:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d865d1478cd4e403f82d793c2afcd0f943412f05
- author:  sasha0552
```
server : fix smart selection of available slot (#10120)

* Fix smart selection of available slot

* minor fix

* replace vectors of tokens with shorthands
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.51 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.39 sec*proc (28 tests)

Total Test time (real) =  43.40 sec

real	0m43.406s
user	0m54.311s
sys	0m0.848s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.27 sec*proc (28 tests)

Total Test time (real) =  24.28 sec

real	0m24.292s
user	0m26.766s
sys	0m0.688s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.489 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.483 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.544 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.545 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.545 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.546 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.387 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.401 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.402 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.402 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.403 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.403 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.404 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.406 I llama_model_loader: - type  f32:  124 tensors
0.00.008.406 I llama_model_loader: - type  f16:   73 tensors
0.00.019.546 I llm_load_vocab: special tokens cache size = 5
0.00.022.101 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.123 I llm_load_print_meta: arch             = bert
0.00.022.123 I llm_load_print_meta: vocab type       = WPM
0.00.022.124 I llm_load_print_meta: n_vocab          = 30522
0.00.022.124 I llm_load_print_meta: n_merges         = 0
0.00.022.124 I llm_load_print_meta: vocab_only       = 0
0.00.022.125 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.125 I llm_load_print_meta: n_embd           = 384
0.00.022.125 I llm_load_print_meta: n_layer          = 12
0.00.022.133 I llm_load_print_meta: n_head           = 12
0.00.022.135 I llm_load_print_meta: n_head_kv        = 12
0.00.022.136 I llm_load_print_meta: n_rot            = 32
0.00.022.136 I llm_load_print_meta: n_swa            = 0
0.00.022.136 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.136 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.137 I llm_load_print_meta: n_gqa            = 1
0.00.022.138 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.139 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.140 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.142 I llm_load_print_meta: n_ff             = 1536
0.00.022.142 I llm_load_print_meta: n_expert         = 0
0.00.022.143 I llm_load_print_meta: n_expert_used    = 0
0.00.022.143 I llm_load_print_meta: causal attn      = 0
0.00.022.143 I llm_load_print_meta: pooling type     = 2
0.00.022.143 I llm_load_print_meta: rope type        = 2
0.00.022.144 I llm_load_print_meta: rope scaling     = linear
0.00.022.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.146 I llm_load_print_meta: freq_scale_train = 1
0.00.022.146 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.148 I llm_load_print_meta: model type       = 33M
0.00.022.148 I llm_load_print_meta: model ftype      = F16
0.00.022.150 I llm_load_print_meta: model params     = 33.21 M
0.00.022.151 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.151 I llm_load_print_meta: general.name     = Bge Small
0.00.022.151 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.153 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.153 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.153 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.154 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.154 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.154 I llm_load_print_meta: max token length = 21
0.00.025.672 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.687 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.037.390 I llama_new_context_with_model: n_ctx      = 512
0.00.037.405 I llama_new_context_with_model: n_batch    = 2048
0.00.037.406 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.406 I llama_new_context_with_model: flash_attn = 0
0.00.037.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.408 I llama_new_context_with_model: freq_scale = 1
0.00.039.895 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.920 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.925 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.717 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.733 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.733 I llama_new_context_with_model: graph nodes  = 429
0.00.041.733 I llama_new_context_with_model: graph splits = 145
0.00.041.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.470 I 
0.00.045.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.018 I llama_perf_context_print:        load time =      44.04 ms
0.00.052.019 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2008.03 tokens per second)
0.00.052.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.020 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.060s
user	0m0.080s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.555 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.514 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.565 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.566 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.567 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.508 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.523 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.524 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.524 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.524 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.525 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.525 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.527 I llama_model_loader: - type  f32:  124 tensors
0.00.008.527 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.657 I llm_load_vocab: special tokens cache size = 5
0.00.022.243 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.268 I llm_load_print_meta: arch             = bert
0.00.022.268 I llm_load_print_meta: vocab type       = WPM
0.00.022.269 I llm_load_print_meta: n_vocab          = 30522
0.00.022.269 I llm_load_print_meta: n_merges         = 0
0.00.022.269 I llm_load_print_meta: vocab_only       = 0
0.00.022.269 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.269 I llm_load_print_meta: n_embd           = 384
0.00.022.269 I llm_load_print_meta: n_layer          = 12
0.00.022.277 I llm_load_print_meta: n_head           = 12
0.00.022.278 I llm_load_print_meta: n_head_kv        = 12
0.00.022.278 I llm_load_print_meta: n_rot            = 32
0.00.022.278 I llm_load_print_meta: n_swa            = 0
0.00.022.278 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.278 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.279 I llm_load_print_meta: n_gqa            = 1
0.00.022.280 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.280 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.281 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.283 I llm_load_print_meta: n_ff             = 1536
0.00.022.283 I llm_load_print_meta: n_expert         = 0
0.00.022.283 I llm_load_print_meta: n_expert_used    = 0
0.00.022.284 I llm_load_print_meta: causal attn      = 0
0.00.022.284 I llm_load_print_meta: pooling type     = 2
0.00.022.284 I llm_load_print_meta: rope type        = 2
0.00.022.284 I llm_load_print_meta: rope scaling     = linear
0.00.022.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.286 I llm_load_print_meta: freq_scale_train = 1
0.00.022.286 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.291 I llm_load_print_meta: model type       = 33M
0.00.022.292 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.293 I llm_load_print_meta: model params     = 33.21 M
0.00.022.293 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.294 I llm_load_print_meta: general.name     = Bge Small
0.00.022.294 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.295 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.295 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.295 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.296 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.296 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.296 I llm_load_print_meta: max token length = 21
0.00.024.993 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.286 I llama_new_context_with_model: n_ctx      = 512
0.00.026.300 I llama_new_context_with_model: n_batch    = 2048
0.00.026.300 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.301 I llama_new_context_with_model: flash_attn = 0
0.00.026.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.303 I llama_new_context_with_model: freq_scale = 1
0.00.027.781 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.807 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.812 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.829 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.847 I llama_new_context_with_model: graph nodes  = 429
0.00.029.848 I llama_new_context_with_model: graph splits = 1
0.00.029.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.286 I 
0.00.032.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.920 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.295 I llama_perf_context_print:        load time =      30.71 ms
0.00.037.297 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3384.73 tokens per second)
0.00.037.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.299 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens

real	0m0.044s
user	0m0.053s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.648 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.349 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.393 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.397 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.401 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.402 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.407 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.408 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.263 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.263 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.263 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.264 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.265 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.268 I llama_model_loader: - type  f32:   41 tensors
0.00.020.270 I llama_model_loader: - type  f16:   29 tensors
0.00.038.015 W llm_load_vocab: empty token at index 5
0.00.048.596 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.769 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.885 I llm_load_vocab: special tokens cache size = 5
0.00.342.944 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.966 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.967 I llm_load_print_meta: vocab type       = BPE
0.00.342.968 I llm_load_print_meta: n_vocab          = 61056
0.00.342.968 I llm_load_print_meta: n_merges         = 39382
0.00.342.968 I llm_load_print_meta: vocab_only       = 0
0.00.342.968 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.968 I llm_load_print_meta: n_embd           = 384
0.00.342.969 I llm_load_print_meta: n_layer          = 4
0.00.342.977 I llm_load_print_meta: n_head           = 12
0.00.342.978 I llm_load_print_meta: n_head_kv        = 12
0.00.342.978 I llm_load_print_meta: n_rot            = 32
0.00.342.979 I llm_load_print_meta: n_swa            = 0
0.00.342.979 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.979 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.980 I llm_load_print_meta: n_gqa            = 1
0.00.342.981 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.981 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.983 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.985 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.986 I llm_load_print_meta: n_ff             = 1536
0.00.342.986 I llm_load_print_meta: n_expert         = 0
0.00.342.987 I llm_load_print_meta: n_expert_used    = 0
0.00.342.987 I llm_load_print_meta: causal attn      = 0
0.00.342.987 I llm_load_print_meta: pooling type     = -1
0.00.342.987 I llm_load_print_meta: rope type        = -1
0.00.342.988 I llm_load_print_meta: rope scaling     = linear
0.00.342.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.990 I llm_load_print_meta: freq_scale_train = 1
0.00.342.990 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.992 I llm_load_print_meta: model type       = 33M
0.00.342.993 I llm_load_print_meta: model ftype      = F16
0.00.342.993 I llm_load_print_meta: model params     = 32.90 M
0.00.342.994 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.995 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.995 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.996 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.996 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.996 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.996 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.997 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.997 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.997 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.998 I llm_load_print_meta: max token length = 45
0.00.346.543 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.567 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.458 I llama_new_context_with_model: n_ctx      = 8192
0.00.354.480 I llama_new_context_with_model: n_batch    = 2048
0.00.354.481 I llama_new_context_with_model: n_ubatch   = 2048
0.00.354.481 I llama_new_context_with_model: flash_attn = 0
0.00.354.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.483 I llama_new_context_with_model: freq_scale = 1
0.00.363.482 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.507 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.513 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.845 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.868 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.869 I llama_new_context_with_model: graph nodes  = 154
0.00.364.869 I llama_new_context_with_model: graph splits = 57
0.00.364.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.665 I 
0.00.373.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.952 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.965 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.970 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.970 I main: number of tokens in prompt = 13
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


0.00.373.974 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.975 I main: number of tokens in prompt = 40
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


0.00.377.928 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.389 I llama_perf_context_print:        load time =     372.04 ms
0.00.386.390 I llama_perf_context_print: prompt eval time =       8.26 ms /    62 tokens (    0.13 ms per token,  7505.14 tokens per second)
0.00.386.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.392 I llama_perf_context_print:       total time =      12.72 ms /    63 tokens

real	0m0.406s
user	0m0.417s
sys	0m0.048s
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
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
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
0.00.000.712 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.991 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.673 I llama_model_loader: - type  f16:   98 tensors
0.00.067.311 I llm_load_vocab: special tokens cache size = 25
0.00.078.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.841 I llm_load_print_meta: arch             = gptneox
0.00.078.842 I llm_load_print_meta: vocab type       = BPE
0.00.078.842 I llm_load_print_meta: n_vocab          = 50304
0.00.078.843 I llm_load_print_meta: n_merges         = 50009
0.00.078.844 I llm_load_print_meta: vocab_only       = 0
0.00.078.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.845 I llm_load_print_meta: n_embd           = 2048
0.00.078.845 I llm_load_print_meta: n_layer          = 24
0.00.078.855 I llm_load_print_meta: n_head           = 16
0.00.078.856 I llm_load_print_meta: n_head_kv        = 16
0.00.078.856 I llm_load_print_meta: n_rot            = 32
0.00.078.857 I llm_load_print_meta: n_swa            = 0
0.00.078.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.859 I llm_load_print_meta: n_gqa            = 1
0.00.078.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.867 I llm_load_print_meta: n_ff             = 8192
0.00.078.867 I llm_load_print_meta: n_expert         = 0
0.00.078.868 I llm_load_print_meta: n_expert_used    = 0
0.00.078.868 I llm_load_print_meta: causal attn      = 1
0.00.078.868 I llm_load_print_meta: pooling type     = 0
0.00.078.869 I llm_load_print_meta: rope type        = 2
0.00.078.869 I llm_load_print_meta: rope scaling     = linear
0.00.078.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.871 I llm_load_print_meta: freq_scale_train = 1
0.00.078.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.876 I llm_load_print_meta: model type       = 1.4B
0.00.078.877 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.878 I llm_load_print_meta: model params     = 1.41 B
0.00.078.880 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.881 I llm_load_print_meta: general.name     = 1.4B
0.00.078.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.897 I llm_load_print_meta: max token length = 1024
0.00.234.250 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.234.268 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.021.830 I llama_new_context_with_model: n_ctx      = 2048
0.01.021.850 I llama_new_context_with_model: n_batch    = 2048
0.01.021.851 I llama_new_context_with_model: n_ubatch   = 512
0.01.021.851 I llama_new_context_with_model: flash_attn = 0
0.01.021.856 I llama_new_context_with_model: freq_base  = 10000.0
0.01.021.857 I llama_new_context_with_model: freq_scale = 1
0.01.089.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.089.816 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.092.317 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.092.342 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.092.342 I llama_new_context_with_model: graph nodes  = 967
0.01.092.343 I llama_new_context_with_model: graph splits = 194
0.01.092.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.168 I main: llama threadpool init, n_threads = 4
0.01.194.194 I 
0.01.194.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.194.292 I 
0.01.194.434 I sampler seed: 1234
0.01.194.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.194.457 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.001.064 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.05.001.067 I llama_perf_context_print:        load time =    1192.20 ms
0.05.001.068 I llama_perf_context_print: prompt eval time =      95.96 ms /     7 tokens (   13.71 ms per token,    72.95 tokens per second)
0.05.001.069 I llama_perf_context_print:        eval time =    3699.47 ms /    63 runs   (   58.72 ms per token,    17.03 tokens per second)
0.05.001.070 I llama_perf_context_print:       total time =    3806.90 ms /    70 tokens

real	0m5.081s
user	0m15.991s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.657 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type  f16:   98 tensors
0.00.063.841 I llm_load_vocab: special tokens cache size = 25
0.00.075.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.547 I llm_load_print_meta: arch             = gptneox
0.00.075.547 I llm_load_print_meta: vocab type       = BPE
0.00.075.548 I llm_load_print_meta: n_vocab          = 50304
0.00.075.548 I llm_load_print_meta: n_merges         = 50009
0.00.075.548 I llm_load_print_meta: vocab_only       = 0
0.00.075.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.549 I llm_load_print_meta: n_embd           = 2048
0.00.075.549 I llm_load_print_meta: n_layer          = 24
0.00.075.558 I llm_load_print_meta: n_head           = 16
0.00.075.559 I llm_load_print_meta: n_head_kv        = 16
0.00.075.559 I llm_load_print_meta: n_rot            = 32
0.00.075.560 I llm_load_print_meta: n_swa            = 0
0.00.075.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.561 I llm_load_print_meta: n_gqa            = 1
0.00.075.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.567 I llm_load_print_meta: n_ff             = 8192
0.00.075.567 I llm_load_print_meta: n_expert         = 0
0.00.075.567 I llm_load_print_meta: n_expert_used    = 0
0.00.075.567 I llm_load_print_meta: causal attn      = 1
0.00.075.568 I llm_load_print_meta: pooling type     = 0
0.00.075.568 I llm_load_print_meta: rope type        = 2
0.00.075.568 I llm_load_print_meta: rope scaling     = linear
0.00.075.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.570 I llm_load_print_meta: freq_scale_train = 1
0.00.075.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.572 I llm_load_print_meta: model type       = 1.4B
0.00.075.572 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.573 I llm_load_print_meta: model params     = 1.41 B
0.00.075.574 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.574 I llm_load_print_meta: general.name     = 1.4B
0.00.075.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: max token length = 1024
0.00.184.187 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.184.208 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.974.739 I llama_new_context_with_model: n_ctx      = 128
0.00.974.756 I llama_new_context_with_model: n_batch    = 128
0.00.974.757 I llama_new_context_with_model: n_ubatch   = 128
0.00.974.757 I llama_new_context_with_model: flash_attn = 0
0.00.974.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.974.763 I llama_new_context_with_model: freq_scale = 1
0.00.979.545 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.979.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.979.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.982.690 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.982.708 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.982.708 I llama_new_context_with_model: graph nodes  = 967
0.00.982.709 I llama_new_context_with_model: graph splits = 194
0.00.982.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.875 I 
0.01.049.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.049.996 I perplexity: tokenizing the input ..
0.01.059.522 I perplexity: tokenization took 9.522 ms
0.01.059.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.928 I perplexity: 0.93 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.996.811 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.996.882 I llama_perf_context_print:        load time =    1048.30 ms
0.01.996.884 I llama_perf_context_print: prompt eval time =     931.60 ms /   128 tokens (    7.28 ms per token,   137.40 tokens per second)
0.01.996.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.886 I llama_perf_context_print:       total time =     947.01 ms /   129 tokens

real	0m2.075s
user	0m4.481s
sys	0m0.612s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.902 I llm_load_vocab: special tokens cache size = 25
0.00.076.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.519 I llm_load_print_meta: arch             = gptneox
0.00.076.520 I llm_load_print_meta: vocab type       = BPE
0.00.076.520 I llm_load_print_meta: n_vocab          = 50304
0.00.076.520 I llm_load_print_meta: n_merges         = 50009
0.00.076.521 I llm_load_print_meta: vocab_only       = 0
0.00.076.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.521 I llm_load_print_meta: n_embd           = 2048
0.00.076.522 I llm_load_print_meta: n_layer          = 24
0.00.076.531 I llm_load_print_meta: n_head           = 16
0.00.076.532 I llm_load_print_meta: n_head_kv        = 16
0.00.076.532 I llm_load_print_meta: n_rot            = 32
0.00.076.532 I llm_load_print_meta: n_swa            = 0
0.00.076.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.534 I llm_load_print_meta: n_gqa            = 1
0.00.076.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.540 I llm_load_print_meta: n_ff             = 8192
0.00.076.540 I llm_load_print_meta: n_expert         = 0
0.00.076.540 I llm_load_print_meta: n_expert_used    = 0
0.00.076.541 I llm_load_print_meta: causal attn      = 1
0.00.076.541 I llm_load_print_meta: pooling type     = 0
0.00.076.541 I llm_load_print_meta: rope type        = 2
0.00.076.542 I llm_load_print_meta: rope scaling     = linear
0.00.076.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.544 I llm_load_print_meta: freq_scale_train = 1
0.00.076.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.546 I llm_load_print_meta: model type       = 1.4B
0.00.076.547 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.547 I llm_load_print_meta: model params     = 1.41 B
0.00.076.548 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.548 I llm_load_print_meta: general.name     = 1.4B
0.00.076.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.551 I llm_load_print_meta: max token length = 1024
0.00.164.032 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.212 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.232 I llama_new_context_with_model: n_batch    = 2048
0.00.166.232 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.232 I llama_new_context_with_model: flash_attn = 0
0.00.166.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.235 I llama_new_context_with_model: freq_scale = 1
0.00.233.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.050 I llama_new_context_with_model: graph nodes  = 967
0.00.236.051 I llama_new_context_with_model: graph splits = 1
0.00.236.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.324 I main: llama threadpool init, n_threads = 4
0.00.335.349 I 
0.00.335.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.430 I 
0.00.335.525 I sampler seed: 1234
0.00.335.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.547 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.095.296 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.03.095.299 I llama_perf_context_print:        load time =     333.48 ms
0.03.095.301 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.13 tokens per second)
0.03.095.302 I llama_perf_context_print:        eval time =    2635.36 ms /    63 runs   (   41.83 ms per token,    23.91 tokens per second)
0.03.095.303 I llama_perf_context_print:       total time =    2759.98 ms /    70 tokens

real	0m3.158s
user	0m11.394s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.704 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.017 I llm_load_vocab: special tokens cache size = 25
0.00.075.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.556 I llm_load_print_meta: arch             = gptneox
0.00.075.557 I llm_load_print_meta: vocab type       = BPE
0.00.075.557 I llm_load_print_meta: n_vocab          = 50304
0.00.075.558 I llm_load_print_meta: n_merges         = 50009
0.00.075.558 I llm_load_print_meta: vocab_only       = 0
0.00.075.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.558 I llm_load_print_meta: n_embd           = 2048
0.00.075.559 I llm_load_print_meta: n_layer          = 24
0.00.075.567 I llm_load_print_meta: n_head           = 16
0.00.075.568 I llm_load_print_meta: n_head_kv        = 16
0.00.075.569 I llm_load_print_meta: n_rot            = 32
0.00.075.569 I llm_load_print_meta: n_swa            = 0
0.00.075.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.571 I llm_load_print_meta: n_gqa            = 1
0.00.075.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.576 I llm_load_print_meta: n_ff             = 8192
0.00.075.577 I llm_load_print_meta: n_expert         = 0
0.00.075.577 I llm_load_print_meta: n_expert_used    = 0
0.00.075.577 I llm_load_print_meta: causal attn      = 1
0.00.075.578 I llm_load_print_meta: pooling type     = 0
0.00.075.578 I llm_load_print_meta: rope type        = 2
0.00.075.578 I llm_load_print_meta: rope scaling     = linear
0.00.075.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.580 I llm_load_print_meta: freq_scale_train = 1
0.00.075.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.583 I llm_load_print_meta: model type       = 1.4B
0.00.075.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.585 I llm_load_print_meta: model params     = 1.41 B
0.00.075.585 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.586 I llm_load_print_meta: general.name     = 1.4B
0.00.075.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: max token length = 1024
0.00.163.633 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.943 I llama_new_context_with_model: n_ctx      = 128
0.00.165.963 I llama_new_context_with_model: n_batch    = 128
0.00.165.963 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.964 I llama_new_context_with_model: flash_attn = 0
0.00.165.966 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.966 I llama_new_context_with_model: freq_scale = 1
0.00.170.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.672 I llama_new_context_with_model: graph nodes  = 967
0.00.172.672 I llama_new_context_with_model: graph splits = 1
0.00.172.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.425 I 
0.00.238.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.524 I perplexity: tokenizing the input ..
0.00.246.812 I perplexity: tokenization took 8.29 ms
0.00.246.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.956 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.141.710 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.141.748 I llama_perf_context_print:        load time =     236.77 ms
0.01.141.750 I llama_perf_context_print: prompt eval time =     889.51 ms /   128 tokens (    6.95 ms per token,   143.90 tokens per second)
0.01.141.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.752 I llama_perf_context_print:       total time =     903.32 ms /   129 tokens

real	0m1.200s
user	0m3.923s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.001.668 I main: load the model and apply lora adapter, if any
0.00.010.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.364 I llm_load_vocab: special tokens cache size = 25
0.00.075.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.990 I llm_load_print_meta: arch             = gptneox
0.00.075.991 I llm_load_print_meta: vocab type       = BPE
0.00.075.991 I llm_load_print_meta: n_vocab          = 50304
0.00.075.991 I llm_load_print_meta: n_merges         = 50009
0.00.075.991 I llm_load_print_meta: vocab_only       = 0
0.00.075.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.992 I llm_load_print_meta: n_embd           = 2048
0.00.075.992 I llm_load_print_meta: n_layer          = 24
0.00.076.002 I llm_load_print_meta: n_head           = 16
0.00.076.002 I llm_load_print_meta: n_head_kv        = 16
0.00.076.003 I llm_load_print_meta: n_rot            = 32
0.00.076.003 I llm_load_print_meta: n_swa            = 0
0.00.076.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.004 I llm_load_print_meta: n_gqa            = 1
0.00.076.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.011 I llm_load_print_meta: n_ff             = 8192
0.00.076.011 I llm_load_print_meta: n_expert         = 0
0.00.076.012 I llm_load_print_meta: n_expert_used    = 0
0.00.076.012 I llm_load_print_meta: causal attn      = 1
0.00.076.012 I llm_load_print_meta: pooling type     = 0
0.00.076.012 I llm_load_print_meta: rope type        = 2
0.00.076.012 I llm_load_print_meta: rope scaling     = linear
0.00.076.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.014 I llm_load_print_meta: freq_scale_train = 1
0.00.076.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.016 I llm_load_print_meta: model type       = 1.4B
0.00.076.017 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.018 I llm_load_print_meta: model params     = 1.41 B
0.00.076.018 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.019 I llm_load_print_meta: general.name     = 1.4B
0.00.076.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.020 I llm_load_print_meta: max token length = 1024
0.00.116.802 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.116.822 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.366.235 I llama_new_context_with_model: n_ctx      = 2048
0.00.366.256 I llama_new_context_with_model: n_batch    = 2048
0.00.366.257 I llama_new_context_with_model: n_ubatch   = 512
0.00.366.258 I llama_new_context_with_model: flash_attn = 0
0.00.366.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.366.264 I llama_new_context_with_model: freq_scale = 1
0.00.434.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.835 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.437.317 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.437.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.437.344 I llama_new_context_with_model: graph nodes  = 967
0.00.437.345 I llama_new_context_with_model: graph splits = 193
0.00.437.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.832 I main: llama threadpool init, n_threads = 4
0.00.510.859 I 
0.00.510.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.510.936 I 
0.00.511.079 I sampler seed: 1234
0.00.511.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.103 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.909.787 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.909.790 I llama_perf_context_print:        load time =     509.13 ms
0.01.909.791 I llama_perf_context_print: prompt eval time =      33.30 ms /     7 tokens (    4.76 ms per token,   210.18 tokens per second)
0.01.909.792 I llama_perf_context_print:        eval time =    1354.40 ms /    63 runs   (   21.50 ms per token,    46.52 tokens per second)
0.01.909.793 I llama_perf_context_print:       total time =    1398.96 ms /    70 tokens

real	0m1.956s
user	0m5.964s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.654 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.582 I llm_load_vocab: special tokens cache size = 25
0.00.075.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.061 I llm_load_print_meta: arch             = gptneox
0.00.075.062 I llm_load_print_meta: vocab type       = BPE
0.00.075.063 I llm_load_print_meta: n_vocab          = 50304
0.00.075.063 I llm_load_print_meta: n_merges         = 50009
0.00.075.063 I llm_load_print_meta: vocab_only       = 0
0.00.075.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.064 I llm_load_print_meta: n_embd           = 2048
0.00.075.064 I llm_load_print_meta: n_layer          = 24
0.00.075.073 I llm_load_print_meta: n_head           = 16
0.00.075.074 I llm_load_print_meta: n_head_kv        = 16
0.00.075.074 I llm_load_print_meta: n_rot            = 32
0.00.075.075 I llm_load_print_meta: n_swa            = 0
0.00.075.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.076 I llm_load_print_meta: n_gqa            = 1
0.00.075.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.082 I llm_load_print_meta: n_ff             = 8192
0.00.075.082 I llm_load_print_meta: n_expert         = 0
0.00.075.082 I llm_load_print_meta: n_expert_used    = 0
0.00.075.083 I llm_load_print_meta: causal attn      = 1
0.00.075.083 I llm_load_print_meta: pooling type     = 0
0.00.075.083 I llm_load_print_meta: rope type        = 2
0.00.075.084 I llm_load_print_meta: rope scaling     = linear
0.00.075.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.085 I llm_load_print_meta: freq_scale_train = 1
0.00.075.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.088 I llm_load_print_meta: model type       = 1.4B
0.00.075.088 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.089 I llm_load_print_meta: model params     = 1.41 B
0.00.075.090 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.090 I llm_load_print_meta: general.name     = 1.4B
0.00.075.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: max token length = 1024
0.00.116.270 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.116.287 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.360.053 I llama_new_context_with_model: n_ctx      = 128
0.00.360.073 I llama_new_context_with_model: n_batch    = 128
0.00.360.074 I llama_new_context_with_model: n_ubatch   = 128
0.00.360.075 I llama_new_context_with_model: flash_attn = 0
0.00.360.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.360.079 I llama_new_context_with_model: freq_scale = 1
0.00.365.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.365.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.367.682 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.367.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.367.706 I llama_new_context_with_model: graph nodes  = 967
0.00.367.707 I llama_new_context_with_model: graph splits = 193
0.00.367.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.571 I 
0.00.404.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.695 I perplexity: tokenizing the input ..
0.00.414.130 I perplexity: tokenization took 9.43 ms
0.00.414.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.637 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.879.260 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.879.329 I llama_perf_context_print:        load time =     402.96 ms
0.00.879.331 I llama_perf_context_print: prompt eval time =     459.25 ms /   128 tokens (    3.59 ms per token,   278.72 tokens per second)
0.00.879.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.333 I llama_perf_context_print:       total time =     474.76 ms /   129 tokens

real	0m0.920s
user	0m2.226s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.674 I main: load the model and apply lora adapter, if any
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.819 I llm_load_vocab: special tokens cache size = 25
0.00.075.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.353 I llm_load_print_meta: arch             = gptneox
0.00.075.354 I llm_load_print_meta: vocab type       = BPE
0.00.075.354 I llm_load_print_meta: n_vocab          = 50304
0.00.075.354 I llm_load_print_meta: n_merges         = 50009
0.00.075.355 I llm_load_print_meta: vocab_only       = 0
0.00.075.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.355 I llm_load_print_meta: n_embd           = 2048
0.00.075.355 I llm_load_print_meta: n_layer          = 24
0.00.075.364 I llm_load_print_meta: n_head           = 16
0.00.075.365 I llm_load_print_meta: n_head_kv        = 16
0.00.075.366 I llm_load_print_meta: n_rot            = 32
0.00.075.366 I llm_load_print_meta: n_swa            = 0
0.00.075.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.367 I llm_load_print_meta: n_gqa            = 1
0.00.075.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.373 I llm_load_print_meta: n_ff             = 8192
0.00.075.373 I llm_load_print_meta: n_expert         = 0
0.00.075.373 I llm_load_print_meta: n_expert_used    = 0
0.00.075.374 I llm_load_print_meta: causal attn      = 1
0.00.075.374 I llm_load_print_meta: pooling type     = 0
0.00.075.374 I llm_load_print_meta: rope type        = 2
0.00.075.375 I llm_load_print_meta: rope scaling     = linear
0.00.075.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.376 I llm_load_print_meta: freq_scale_train = 1
0.00.075.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.379 I llm_load_print_meta: model type       = 1.4B
0.00.075.380 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.380 I llm_load_print_meta: model params     = 1.41 B
0.00.075.381 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.382 I llm_load_print_meta: general.name     = 1.4B
0.00.075.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: max token length = 1024
0.00.115.226 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.242 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.386.926 I llama_new_context_with_model: n_ctx      = 2048
0.00.386.946 I llama_new_context_with_model: n_batch    = 2048
0.00.386.947 I llama_new_context_with_model: n_ubatch   = 512
0.00.386.948 I llama_new_context_with_model: flash_attn = 0
0.00.386.952 I llama_new_context_with_model: freq_base  = 10000.0
0.00.386.953 I llama_new_context_with_model: freq_scale = 1
0.00.455.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.455.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.457.804 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.457.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.457.830 I llama_new_context_with_model: graph nodes  = 967
0.00.457.830 I llama_new_context_with_model: graph splits = 193
0.00.457.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.157 I main: llama threadpool init, n_threads = 4
0.00.528.185 I 
0.00.528.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.528.287 I 
0.00.528.426 I sampler seed: 1234
0.00.528.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.449 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.030.603 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.02.030.606 I llama_perf_context_print:        load time =     526.45 ms
0.02.030.608 I llama_perf_context_print: prompt eval time =      38.84 ms /     7 tokens (    5.55 ms per token,   180.23 tokens per second)
0.02.030.609 I llama_perf_context_print:        eval time =    1452.20 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.02.030.609 I llama_perf_context_print:       total time =    1502.45 ms /    70 tokens

real	0m2.075s
user	0m6.419s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.972 I llm_load_vocab: special tokens cache size = 25
0.00.076.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.420 I llm_load_print_meta: arch             = gptneox
0.00.076.421 I llm_load_print_meta: vocab type       = BPE
0.00.076.421 I llm_load_print_meta: n_vocab          = 50304
0.00.076.421 I llm_load_print_meta: n_merges         = 50009
0.00.076.421 I llm_load_print_meta: vocab_only       = 0
0.00.076.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.422 I llm_load_print_meta: n_embd           = 2048
0.00.076.422 I llm_load_print_meta: n_layer          = 24
0.00.076.431 I llm_load_print_meta: n_head           = 16
0.00.076.432 I llm_load_print_meta: n_head_kv        = 16
0.00.076.432 I llm_load_print_meta: n_rot            = 32
0.00.076.432 I llm_load_print_meta: n_swa            = 0
0.00.076.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.433 I llm_load_print_meta: n_gqa            = 1
0.00.076.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.438 I llm_load_print_meta: n_ff             = 8192
0.00.076.438 I llm_load_print_meta: n_expert         = 0
0.00.076.439 I llm_load_print_meta: n_expert_used    = 0
0.00.076.439 I llm_load_print_meta: causal attn      = 1
0.00.076.439 I llm_load_print_meta: pooling type     = 0
0.00.076.440 I llm_load_print_meta: rope type        = 2
0.00.076.440 I llm_load_print_meta: rope scaling     = linear
0.00.076.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.442 I llm_load_print_meta: freq_scale_train = 1
0.00.076.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.445 I llm_load_print_meta: model type       = 1.4B
0.00.076.445 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.446 I llm_load_print_meta: model params     = 1.41 B
0.00.076.447 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.447 I llm_load_print_meta: general.name     = 1.4B
0.00.076.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: max token length = 1024
0.00.115.758 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.775 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.383.808 I llama_new_context_with_model: n_ctx      = 128
0.00.383.827 I llama_new_context_with_model: n_batch    = 128
0.00.383.828 I llama_new_context_with_model: n_ubatch   = 128
0.00.383.829 I llama_new_context_with_model: flash_attn = 0
0.00.383.833 I llama_new_context_with_model: freq_base  = 10000.0
0.00.383.834 I llama_new_context_with_model: freq_scale = 1
0.00.388.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.388.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.343 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.391.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.391.365 I llama_new_context_with_model: graph nodes  = 967
0.00.391.366 I llama_new_context_with_model: graph splits = 193
0.00.391.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.888 I 
0.00.427.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.051 I perplexity: tokenizing the input ..
0.00.436.486 I perplexity: tokenization took 9.432 ms
0.00.436.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.813 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.915.769 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.915.856 I llama_perf_context_print:        load time =     425.26 ms
0.00.915.859 I llama_perf_context_print: prompt eval time =     473.41 ms /   128 tokens (    3.70 ms per token,   270.38 tokens per second)
0.00.915.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.861 I llama_perf_context_print:       total time =     488.97 ms /   129 tokens

real	0m0.958s
user	0m2.289s
sys	0m0.215s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.001.702 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.762 I llm_load_vocab: special tokens cache size = 25
0.00.075.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.342 I llm_load_print_meta: arch             = gptneox
0.00.075.342 I llm_load_print_meta: vocab type       = BPE
0.00.075.343 I llm_load_print_meta: n_vocab          = 50304
0.00.075.343 I llm_load_print_meta: n_merges         = 50009
0.00.075.343 I llm_load_print_meta: vocab_only       = 0
0.00.075.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.344 I llm_load_print_meta: n_embd           = 2048
0.00.075.344 I llm_load_print_meta: n_layer          = 24
0.00.075.353 I llm_load_print_meta: n_head           = 16
0.00.075.354 I llm_load_print_meta: n_head_kv        = 16
0.00.075.354 I llm_load_print_meta: n_rot            = 32
0.00.075.354 I llm_load_print_meta: n_swa            = 0
0.00.075.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.356 I llm_load_print_meta: n_gqa            = 1
0.00.075.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.361 I llm_load_print_meta: n_ff             = 8192
0.00.075.362 I llm_load_print_meta: n_expert         = 0
0.00.075.362 I llm_load_print_meta: n_expert_used    = 0
0.00.075.362 I llm_load_print_meta: causal attn      = 1
0.00.075.362 I llm_load_print_meta: pooling type     = 0
0.00.075.363 I llm_load_print_meta: rope type        = 2
0.00.075.363 I llm_load_print_meta: rope scaling     = linear
0.00.075.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.365 I llm_load_print_meta: freq_scale_train = 1
0.00.075.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.368 I llm_load_print_meta: model type       = 1.4B
0.00.075.368 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.369 I llm_load_print_meta: model params     = 1.41 B
0.00.075.370 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.370 I llm_load_print_meta: general.name     = 1.4B
0.00.075.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: max token length = 1024
0.00.118.460 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.556 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.572 I llama_new_context_with_model: n_batch    = 2048
0.00.120.572 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.572 I llama_new_context_with_model: flash_attn = 0
0.00.120.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.575 I llama_new_context_with_model: freq_scale = 1
0.00.189.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.836 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.856 I llama_new_context_with_model: graph nodes  = 967
0.00.191.856 I llama_new_context_with_model: graph splits = 1
0.00.191.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.509 I main: llama threadpool init, n_threads = 4
0.00.298.536 I 
0.00.298.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.621 I 
0.00.298.722 I sampler seed: 1234
0.00.298.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.745 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.519.780 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.519.783 I llama_perf_context_print:        load time =     296.78 ms
0.02.519.785 I llama_perf_context_print: prompt eval time =      75.50 ms /     7 tokens (   10.79 ms per token,    92.71 tokens per second)
0.02.519.786 I llama_perf_context_print:        eval time =    2133.87 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.519.786 I llama_perf_context_print:       total time =    2221.28 ms /    70 tokens

real	0m2.565s
user	0m9.296s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.782 I llm_load_vocab: special tokens cache size = 25
0.00.075.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.310 I llm_load_print_meta: arch             = gptneox
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
0.00.075.323 I llm_load_print_meta: n_swa            = 0
0.00.075.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.325 I llm_load_print_meta: n_gqa            = 1
0.00.075.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.332 I llm_load_print_meta: n_ff             = 8192
0.00.075.332 I llm_load_print_meta: n_expert         = 0
0.00.075.332 I llm_load_print_meta: n_expert_used    = 0
0.00.075.332 I llm_load_print_meta: causal attn      = 1
0.00.075.332 I llm_load_print_meta: pooling type     = 0
0.00.075.333 I llm_load_print_meta: rope type        = 2
0.00.075.333 I llm_load_print_meta: rope scaling     = linear
0.00.075.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.335 I llm_load_print_meta: freq_scale_train = 1
0.00.075.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.338 I llm_load_print_meta: model type       = 1.4B
0.00.075.338 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.339 I llm_load_print_meta: model params     = 1.41 B
0.00.075.340 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.340 I llm_load_print_meta: general.name     = 1.4B
0.00.075.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.343 I llm_load_print_meta: max token length = 1024
0.00.118.255 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.517 I llama_new_context_with_model: n_ctx      = 128
0.00.120.537 I llama_new_context_with_model: n_batch    = 128
0.00.120.537 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.537 I llama_new_context_with_model: flash_attn = 0
0.00.120.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.540 I llama_new_context_with_model: freq_scale = 1
0.00.125.199 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.230 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.254 I llama_new_context_with_model: graph nodes  = 967
0.00.127.254 I llama_new_context_with_model: graph splits = 1
0.00.127.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.424 I 
0.00.200.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.518 I perplexity: tokenizing the input ..
0.00.208.730 I perplexity: tokenization took 8.21 ms
0.00.208.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.505 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.342.343 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.342.380 I llama_perf_context_print:        load time =     198.85 ms
0.01.342.382 I llama_perf_context_print: prompt eval time =    1128.10 ms /   128 tokens (    8.81 ms per token,   113.46 tokens per second)
0.01.342.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.385 I llama_perf_context_print:       total time =    1141.96 ms /   129 tokens

real	0m1.384s
user	0m4.913s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.660 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.302 I llm_load_vocab: special tokens cache size = 25
0.00.076.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.851 I llm_load_print_meta: arch             = gptneox
0.00.076.851 I llm_load_print_meta: vocab type       = BPE
0.00.076.852 I llm_load_print_meta: n_vocab          = 50304
0.00.076.852 I llm_load_print_meta: n_merges         = 50009
0.00.076.852 I llm_load_print_meta: vocab_only       = 0
0.00.076.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.853 I llm_load_print_meta: n_embd           = 2048
0.00.076.853 I llm_load_print_meta: n_layer          = 24
0.00.076.863 I llm_load_print_meta: n_head           = 16
0.00.076.864 I llm_load_print_meta: n_head_kv        = 16
0.00.076.864 I llm_load_print_meta: n_rot            = 32
0.00.076.864 I llm_load_print_meta: n_swa            = 0
0.00.076.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.866 I llm_load_print_meta: n_gqa            = 1
0.00.076.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.872 I llm_load_print_meta: n_ff             = 8192
0.00.076.872 I llm_load_print_meta: n_expert         = 0
0.00.076.872 I llm_load_print_meta: n_expert_used    = 0
0.00.076.873 I llm_load_print_meta: causal attn      = 1
0.00.076.873 I llm_load_print_meta: pooling type     = 0
0.00.076.873 I llm_load_print_meta: rope type        = 2
0.00.076.874 I llm_load_print_meta: rope scaling     = linear
0.00.076.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.876 I llm_load_print_meta: freq_scale_train = 1
0.00.076.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.879 I llm_load_print_meta: model type       = 1.4B
0.00.076.879 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.880 I llm_load_print_meta: model params     = 1.41 B
0.00.076.881 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.881 I llm_load_print_meta: general.name     = 1.4B
0.00.076.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.884 I llm_load_print_meta: max token length = 1024
0.00.122.488 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.760 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.776 I llama_new_context_with_model: n_batch    = 2048
0.00.124.776 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.777 I llama_new_context_with_model: flash_attn = 0
0.00.124.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.779 I llama_new_context_with_model: freq_scale = 1
0.00.192.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.748 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.771 I llama_new_context_with_model: graph nodes  = 967
0.00.194.772 I llama_new_context_with_model: graph splits = 1
0.00.194.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.420 I main: llama threadpool init, n_threads = 4
0.00.289.447 I 
0.00.289.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.544 I 
0.00.289.689 I sampler seed: 1234
0.00.289.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.713 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.663.331 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.663.334 I llama_perf_context_print:        load time =     287.56 ms
0.02.663.335 I llama_perf_context_print: prompt eval time =     125.18 ms /     7 tokens (   17.88 ms per token,    55.92 tokens per second)
0.02.663.336 I llama_perf_context_print:        eval time =    2237.10 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.663.337 I llama_perf_context_print:       total time =    2373.92 ms /    70 tokens

real	0m2.710s
user	0m9.832s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.349 I llm_load_vocab: special tokens cache size = 25
0.00.075.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.976 I llm_load_print_meta: arch             = gptneox
0.00.075.977 I llm_load_print_meta: vocab type       = BPE
0.00.075.977 I llm_load_print_meta: n_vocab          = 50304
0.00.075.978 I llm_load_print_meta: n_merges         = 50009
0.00.075.978 I llm_load_print_meta: vocab_only       = 0
0.00.075.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.978 I llm_load_print_meta: n_embd           = 2048
0.00.075.979 I llm_load_print_meta: n_layer          = 24
0.00.075.988 I llm_load_print_meta: n_head           = 16
0.00.075.989 I llm_load_print_meta: n_head_kv        = 16
0.00.075.989 I llm_load_print_meta: n_rot            = 32
0.00.075.989 I llm_load_print_meta: n_swa            = 0
0.00.075.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.991 I llm_load_print_meta: n_gqa            = 1
0.00.075.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.997 I llm_load_print_meta: n_ff             = 8192
0.00.075.997 I llm_load_print_meta: n_expert         = 0
0.00.075.998 I llm_load_print_meta: n_expert_used    = 0
0.00.075.998 I llm_load_print_meta: causal attn      = 1
0.00.075.998 I llm_load_print_meta: pooling type     = 0
0.00.075.999 I llm_load_print_meta: rope type        = 2
0.00.075.999 I llm_load_print_meta: rope scaling     = linear
0.00.076.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.001 I llm_load_print_meta: freq_scale_train = 1
0.00.076.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.004 I llm_load_print_meta: model type       = 1.4B
0.00.076.004 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.005 I llm_load_print_meta: model params     = 1.41 B
0.00.076.006 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.006 I llm_load_print_meta: general.name     = 1.4B
0.00.076.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: max token length = 1024
0.00.121.429 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.123.649 I llama_new_context_with_model: n_ctx      = 128
0.00.123.669 I llama_new_context_with_model: n_batch    = 128
0.00.123.669 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.670 I llama_new_context_with_model: flash_attn = 0
0.00.123.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.672 I llama_new_context_with_model: freq_scale = 1
0.00.127.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.455 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.473 I llama_new_context_with_model: graph nodes  = 967
0.00.130.474 I llama_new_context_with_model: graph splits = 1
0.00.130.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.366 I 
0.00.188.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.495 I perplexity: tokenizing the input ..
0.00.197.219 I perplexity: tokenization took 8.721 ms
0.00.197.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.132.621 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.136.596 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.136.640 I llama_perf_context_print:        load time =     186.78 ms
0.02.136.643 I llama_perf_context_print: prompt eval time =    1933.89 ms /   128 tokens (   15.11 ms per token,    66.19 tokens per second)
0.02.136.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.645 I llama_perf_context_print:       total time =    1948.27 ms /   129 tokens

real	0m2.179s
user	0m8.089s
sys	0m0.084s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.001.754 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.991 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.116 I llm_load_vocab: special tokens cache size = 25
0.00.076.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.591 I llm_load_print_meta: arch             = gptneox
0.00.076.592 I llm_load_print_meta: vocab type       = BPE
0.00.076.592 I llm_load_print_meta: n_vocab          = 50304
0.00.076.592 I llm_load_print_meta: n_merges         = 50009
0.00.076.593 I llm_load_print_meta: vocab_only       = 0
0.00.076.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.594 I llm_load_print_meta: n_embd           = 2048
0.00.076.594 I llm_load_print_meta: n_layer          = 24
0.00.076.606 I llm_load_print_meta: n_head           = 16
0.00.076.607 I llm_load_print_meta: n_head_kv        = 16
0.00.076.607 I llm_load_print_meta: n_rot            = 32
0.00.076.607 I llm_load_print_meta: n_swa            = 0
0.00.076.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.609 I llm_load_print_meta: n_gqa            = 1
0.00.076.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.614 I llm_load_print_meta: n_ff             = 8192
0.00.076.615 I llm_load_print_meta: n_expert         = 0
0.00.076.615 I llm_load_print_meta: n_expert_used    = 0
0.00.076.615 I llm_load_print_meta: causal attn      = 1
0.00.076.615 I llm_load_print_meta: pooling type     = 0
0.00.076.616 I llm_load_print_meta: rope type        = 2
0.00.076.616 I llm_load_print_meta: rope scaling     = linear
0.00.076.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.618 I llm_load_print_meta: freq_scale_train = 1
0.00.076.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.621 I llm_load_print_meta: model type       = 1.4B
0.00.076.621 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.622 I llm_load_print_meta: model params     = 1.41 B
0.00.076.623 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.623 I llm_load_print_meta: general.name     = 1.4B
0.00.076.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.626 I llm_load_print_meta: max token length = 1024
0.00.103.404 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.559 I llama_new_context_with_model: n_ctx      = 2048
0.00.105.579 I llama_new_context_with_model: n_batch    = 2048
0.00.105.580 I llama_new_context_with_model: n_ubatch   = 512
0.00.105.580 I llama_new_context_with_model: flash_attn = 0
0.00.105.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.582 I llama_new_context_with_model: freq_scale = 1
0.00.173.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.636 I llama_new_context_with_model: graph nodes  = 967
0.00.175.636 I llama_new_context_with_model: graph splits = 1
0.00.175.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.897 I main: llama threadpool init, n_threads = 4
0.00.246.924 I 
0.00.247.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.005 I 
0.00.247.122 I sampler seed: 1234
0.00.247.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.134 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.687.073 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.01.687.075 I llama_perf_context_print:        load time =     245.11 ms
0.01.687.077 I llama_perf_context_print: prompt eval time =      76.64 ms /     7 tokens (   10.95 ms per token,    91.33 tokens per second)
0.01.687.078 I llama_perf_context_print:        eval time =    1352.61 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.687.079 I llama_perf_context_print:       total time =    1440.18 ms /    70 tokens

real	0m1.720s
user	0m6.045s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.369 I llm_load_vocab: special tokens cache size = 25
0.00.076.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.911 I llm_load_print_meta: arch             = gptneox
0.00.076.912 I llm_load_print_meta: vocab type       = BPE
0.00.076.912 I llm_load_print_meta: n_vocab          = 50304
0.00.076.913 I llm_load_print_meta: n_merges         = 50009
0.00.076.913 I llm_load_print_meta: vocab_only       = 0
0.00.076.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.914 I llm_load_print_meta: n_embd           = 2048
0.00.076.914 I llm_load_print_meta: n_layer          = 24
0.00.076.924 I llm_load_print_meta: n_head           = 16
0.00.076.924 I llm_load_print_meta: n_head_kv        = 16
0.00.076.925 I llm_load_print_meta: n_rot            = 32
0.00.076.925 I llm_load_print_meta: n_swa            = 0
0.00.076.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.927 I llm_load_print_meta: n_gqa            = 1
0.00.076.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.932 I llm_load_print_meta: n_ff             = 8192
0.00.076.933 I llm_load_print_meta: n_expert         = 0
0.00.076.933 I llm_load_print_meta: n_expert_used    = 0
0.00.076.933 I llm_load_print_meta: causal attn      = 1
0.00.076.933 I llm_load_print_meta: pooling type     = 0
0.00.076.934 I llm_load_print_meta: rope type        = 2
0.00.076.934 I llm_load_print_meta: rope scaling     = linear
0.00.076.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.936 I llm_load_print_meta: freq_scale_train = 1
0.00.076.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.939 I llm_load_print_meta: model type       = 1.4B
0.00.076.939 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.940 I llm_load_print_meta: model params     = 1.41 B
0.00.076.941 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.941 I llm_load_print_meta: general.name     = 1.4B
0.00.076.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.944 I llm_load_print_meta: max token length = 1024
0.00.103.433 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.574 I llama_new_context_with_model: n_ctx      = 128
0.00.105.594 I llama_new_context_with_model: n_batch    = 128
0.00.105.594 I llama_new_context_with_model: n_ubatch   = 128
0.00.105.595 I llama_new_context_with_model: flash_attn = 0
0.00.105.596 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.597 I llama_new_context_with_model: freq_scale = 1
0.00.110.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.110.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.433 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.453 I llama_new_context_with_model: graph nodes  = 967
0.00.112.453 I llama_new_context_with_model: graph splits = 1
0.00.112.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.741 I 
0.00.148.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.148.850 I perplexity: tokenizing the input ..
0.00.157.458 I perplexity: tokenization took 8.605 ms
0.00.157.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.937 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.455.814 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.455.855 I llama_perf_context_print:        load time =     147.17 ms
0.01.455.857 I llama_perf_context_print: prompt eval time =    1292.64 ms /   128 tokens (   10.10 ms per token,    99.02 tokens per second)
0.01.455.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.861 I llama_perf_context_print:       total time =    1307.11 ms /   129 tokens

real	0m1.486s
user	0m5.443s
sys	0m0.048s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.776 I main: load the model and apply lora adapter, if any
0.00.010.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.393 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.394 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.631 I llm_load_vocab: special tokens cache size = 25
0.00.075.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.157 I llm_load_print_meta: arch             = gptneox
0.00.075.157 I llm_load_print_meta: vocab type       = BPE
0.00.075.158 I llm_load_print_meta: n_vocab          = 50304
0.00.075.158 I llm_load_print_meta: n_merges         = 50009
0.00.075.158 I llm_load_print_meta: vocab_only       = 0
0.00.075.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.159 I llm_load_print_meta: n_embd           = 2048
0.00.075.159 I llm_load_print_meta: n_layer          = 24
0.00.075.168 I llm_load_print_meta: n_head           = 16
0.00.075.169 I llm_load_print_meta: n_head_kv        = 16
0.00.075.169 I llm_load_print_meta: n_rot            = 32
0.00.075.169 I llm_load_print_meta: n_swa            = 0
0.00.075.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.171 I llm_load_print_meta: n_gqa            = 1
0.00.075.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.176 I llm_load_print_meta: n_ff             = 8192
0.00.075.177 I llm_load_print_meta: n_expert         = 0
0.00.075.177 I llm_load_print_meta: n_expert_used    = 0
0.00.075.177 I llm_load_print_meta: causal attn      = 1
0.00.075.177 I llm_load_print_meta: pooling type     = 0
0.00.075.178 I llm_load_print_meta: rope type        = 2
0.00.075.178 I llm_load_print_meta: rope scaling     = linear
0.00.075.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.180 I llm_load_print_meta: freq_scale_train = 1
0.00.075.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.182 I llm_load_print_meta: model type       = 1.4B
0.00.075.183 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.184 I llm_load_print_meta: model params     = 1.41 B
0.00.075.185 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.185 I llm_load_print_meta: general.name     = 1.4B
0.00.075.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.188 I llm_load_print_meta: max token length = 1024
0.00.108.876 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.985 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.005 I llama_new_context_with_model: n_batch    = 2048
0.00.111.006 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.006 I llama_new_context_with_model: flash_attn = 0
0.00.111.008 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.008 I llama_new_context_with_model: freq_scale = 1
0.00.179.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.797 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.812 I llama_new_context_with_model: graph nodes  = 967
0.00.181.813 I llama_new_context_with_model: graph splits = 1
0.00.181.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.212 I main: llama threadpool init, n_threads = 4
0.00.260.237 I 
0.00.260.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.316 I 
0.00.260.424 I sampler seed: 1234
0.00.260.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.448 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.941.583 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.01.941.585 I llama_perf_context_print:        load time =     258.40 ms
0.01.941.587 I llama_perf_context_print: prompt eval time =      82.63 ms /     7 tokens (   11.80 ms per token,    84.72 tokens per second)
0.01.941.588 I llama_perf_context_print:        eval time =    1587.99 ms /    63 runs   (   25.21 ms per token,    39.67 tokens per second)
0.01.941.588 I llama_perf_context_print:       total time =    1681.38 ms /    70 tokens

real	0m1.978s
user	0m7.016s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.752 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.317 I llm_load_vocab: special tokens cache size = 25
0.00.074.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.816 I llm_load_print_meta: arch             = gptneox
0.00.074.817 I llm_load_print_meta: vocab type       = BPE
0.00.074.817 I llm_load_print_meta: n_vocab          = 50304
0.00.074.817 I llm_load_print_meta: n_merges         = 50009
0.00.074.818 I llm_load_print_meta: vocab_only       = 0
0.00.074.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.818 I llm_load_print_meta: n_embd           = 2048
0.00.074.818 I llm_load_print_meta: n_layer          = 24
0.00.074.827 I llm_load_print_meta: n_head           = 16
0.00.074.828 I llm_load_print_meta: n_head_kv        = 16
0.00.074.828 I llm_load_print_meta: n_rot            = 32
0.00.074.828 I llm_load_print_meta: n_swa            = 0
0.00.074.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.830 I llm_load_print_meta: n_gqa            = 1
0.00.074.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.835 I llm_load_print_meta: n_ff             = 8192
0.00.074.835 I llm_load_print_meta: n_expert         = 0
0.00.074.835 I llm_load_print_meta: n_expert_used    = 0
0.00.074.836 I llm_load_print_meta: causal attn      = 1
0.00.074.836 I llm_load_print_meta: pooling type     = 0
0.00.074.836 I llm_load_print_meta: rope type        = 2
0.00.074.837 I llm_load_print_meta: rope scaling     = linear
0.00.074.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.839 I llm_load_print_meta: freq_scale_train = 1
0.00.074.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.841 I llm_load_print_meta: model type       = 1.4B
0.00.074.842 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.843 I llm_load_print_meta: model params     = 1.41 B
0.00.074.844 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.844 I llm_load_print_meta: general.name     = 1.4B
0.00.074.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: max token length = 1024
0.00.108.941 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.019 I llama_new_context_with_model: n_ctx      = 128
0.00.111.040 I llama_new_context_with_model: n_batch    = 128
0.00.111.040 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.041 I llama_new_context_with_model: flash_attn = 0
0.00.111.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.043 I llama_new_context_with_model: freq_scale = 1
0.00.115.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.691 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.742 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.764 I llama_new_context_with_model: graph nodes  = 967
0.00.117.765 I llama_new_context_with_model: graph splits = 1
0.00.117.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.351 I 
0.00.163.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.463 I perplexity: tokenizing the input ..
0.00.172.011 I perplexity: tokenization took 8.546 ms
0.00.172.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.902 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.524.823 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.524.863 I llama_perf_context_print:        load time =     161.67 ms
0.01.524.864 I llama_perf_context_print: prompt eval time =    1347.10 ms /   128 tokens (   10.52 ms per token,    95.02 tokens per second)
0.01.524.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.866 I llama_perf_context_print:       total time =    1361.51 ms /   129 tokens

real	0m1.559s
user	0m5.632s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.606 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.001.672 I main: load the model and apply lora adapter, if any
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.318 I llm_load_vocab: special tokens cache size = 25
0.00.075.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.953 I llm_load_print_meta: arch             = gptneox
0.00.075.954 I llm_load_print_meta: vocab type       = BPE
0.00.075.954 I llm_load_print_meta: n_vocab          = 50304
0.00.075.954 I llm_load_print_meta: n_merges         = 50009
0.00.075.955 I llm_load_print_meta: vocab_only       = 0
0.00.075.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.955 I llm_load_print_meta: n_embd           = 2048
0.00.075.956 I llm_load_print_meta: n_layer          = 24
0.00.075.965 I llm_load_print_meta: n_head           = 16
0.00.075.965 I llm_load_print_meta: n_head_kv        = 16
0.00.075.966 I llm_load_print_meta: n_rot            = 32
0.00.075.966 I llm_load_print_meta: n_swa            = 0
0.00.075.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.967 I llm_load_print_meta: n_gqa            = 1
0.00.075.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.973 I llm_load_print_meta: n_ff             = 8192
0.00.075.973 I llm_load_print_meta: n_expert         = 0
0.00.075.974 I llm_load_print_meta: n_expert_used    = 0
0.00.075.974 I llm_load_print_meta: causal attn      = 1
0.00.075.974 I llm_load_print_meta: pooling type     = 0
0.00.075.974 I llm_load_print_meta: rope type        = 2
0.00.075.975 I llm_load_print_meta: rope scaling     = linear
0.00.075.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.980 I llm_load_print_meta: model type       = 1.4B
0.00.075.981 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.982 I llm_load_print_meta: model params     = 1.41 B
0.00.075.983 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.983 I llm_load_print_meta: general.name     = 1.4B
0.00.075.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: max token length = 1024
0.00.116.528 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.713 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.729 I llama_new_context_with_model: n_batch    = 2048
0.00.118.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.730 I llama_new_context_with_model: flash_attn = 0
0.00.118.731 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.732 I llama_new_context_with_model: freq_scale = 1
0.00.187.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.464 I llama_new_context_with_model: graph nodes  = 967
0.00.189.465 I llama_new_context_with_model: graph splits = 1
0.00.189.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.173 I main: llama threadpool init, n_threads = 4
0.00.272.201 I 
0.00.272.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.300 I 
0.00.272.430 I sampler seed: 1234
0.00.272.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.453 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.181.704 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32054.18 tokens per second)
0.02.181.707 I llama_perf_context_print:        load time =     270.47 ms
0.02.181.708 I llama_perf_context_print: prompt eval time =      91.82 ms /     7 tokens (   13.12 ms per token,    76.24 tokens per second)
0.02.181.709 I llama_perf_context_print:        eval time =    1806.72 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.181.709 I llama_perf_context_print:       total time =    1909.54 ms /    70 tokens

real	0m2.223s
user	0m7.974s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.732 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.603 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.604 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.290 I llm_load_vocab: special tokens cache size = 25
0.00.076.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.918 I llm_load_print_meta: arch             = gptneox
0.00.076.918 I llm_load_print_meta: vocab type       = BPE
0.00.076.919 I llm_load_print_meta: n_vocab          = 50304
0.00.076.919 I llm_load_print_meta: n_merges         = 50009
0.00.076.919 I llm_load_print_meta: vocab_only       = 0
0.00.076.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.920 I llm_load_print_meta: n_embd           = 2048
0.00.076.920 I llm_load_print_meta: n_layer          = 24
0.00.076.929 I llm_load_print_meta: n_head           = 16
0.00.076.930 I llm_load_print_meta: n_head_kv        = 16
0.00.076.930 I llm_load_print_meta: n_rot            = 32
0.00.076.930 I llm_load_print_meta: n_swa            = 0
0.00.076.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.932 I llm_load_print_meta: n_gqa            = 1
0.00.076.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.937 I llm_load_print_meta: n_ff             = 8192
0.00.076.938 I llm_load_print_meta: n_expert         = 0
0.00.076.938 I llm_load_print_meta: n_expert_used    = 0
0.00.076.938 I llm_load_print_meta: causal attn      = 1
0.00.076.938 I llm_load_print_meta: pooling type     = 0
0.00.076.939 I llm_load_print_meta: rope type        = 2
0.00.076.939 I llm_load_print_meta: rope scaling     = linear
0.00.076.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.941 I llm_load_print_meta: freq_scale_train = 1
0.00.076.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.944 I llm_load_print_meta: model type       = 1.4B
0.00.076.944 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.945 I llm_load_print_meta: model params     = 1.41 B
0.00.076.946 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.946 I llm_load_print_meta: general.name     = 1.4B
0.00.076.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.949 I llm_load_print_meta: max token length = 1024
0.00.115.957 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.201 I llama_new_context_with_model: n_ctx      = 128
0.00.118.222 I llama_new_context_with_model: n_batch    = 128
0.00.118.222 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.223 I llama_new_context_with_model: flash_attn = 0
0.00.118.225 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.225 I llama_new_context_with_model: freq_scale = 1
0.00.122.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.479 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.496 I llama_new_context_with_model: graph nodes  = 967
0.00.125.497 I llama_new_context_with_model: graph splits = 1
0.00.125.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.336 I 
0.00.172.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.438 I perplexity: tokenizing the input ..
0.00.181.184 I perplexity: tokenization took 8.742 ms
0.00.181.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.574.099 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.577.838 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.577.876 I llama_perf_context_print:        load time =     170.65 ms
0.01.577.877 I llama_perf_context_print: prompt eval time =    1391.07 ms /   128 tokens (   10.87 ms per token,    92.02 tokens per second)
0.01.577.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.577.880 I llama_perf_context_print:       total time =    1405.54 ms /   129 tokens

real	0m1.615s
user	0m5.867s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.614 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.001.727 I main: load the model and apply lora adapter, if any
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.185 I llm_load_vocab: special tokens cache size = 25
0.00.075.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.880 I llm_load_print_meta: arch             = gptneox
0.00.075.880 I llm_load_print_meta: vocab type       = BPE
0.00.075.880 I llm_load_print_meta: n_vocab          = 50304
0.00.075.881 I llm_load_print_meta: n_merges         = 50009
0.00.075.881 I llm_load_print_meta: vocab_only       = 0
0.00.075.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.882 I llm_load_print_meta: n_embd           = 2048
0.00.075.882 I llm_load_print_meta: n_layer          = 24
0.00.075.891 I llm_load_print_meta: n_head           = 16
0.00.075.891 I llm_load_print_meta: n_head_kv        = 16
0.00.075.892 I llm_load_print_meta: n_rot            = 32
0.00.075.892 I llm_load_print_meta: n_swa            = 0
0.00.075.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.893 I llm_load_print_meta: n_gqa            = 1
0.00.075.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.898 I llm_load_print_meta: n_ff             = 8192
0.00.075.899 I llm_load_print_meta: n_expert         = 0
0.00.075.899 I llm_load_print_meta: n_expert_used    = 0
0.00.075.899 I llm_load_print_meta: causal attn      = 1
0.00.075.899 I llm_load_print_meta: pooling type     = 0
0.00.075.900 I llm_load_print_meta: rope type        = 2
0.00.075.900 I llm_load_print_meta: rope scaling     = linear
0.00.075.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.902 I llm_load_print_meta: freq_scale_train = 1
0.00.075.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.905 I llm_load_print_meta: model type       = 1.4B
0.00.075.906 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.907 I llm_load_print_meta: model params     = 1.41 B
0.00.075.908 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.908 I llm_load_print_meta: general.name     = 1.4B
0.00.075.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: max token length = 1024
0.00.122.038 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.182 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.203 I llama_new_context_with_model: n_batch    = 2048
0.00.124.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.204 I llama_new_context_with_model: flash_attn = 0
0.00.124.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.207 I llama_new_context_with_model: freq_scale = 1
0.00.193.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.407 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.465 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.485 I llama_new_context_with_model: graph nodes  = 967
0.00.195.485 I llama_new_context_with_model: graph splits = 1
0.00.195.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.542 I main: llama threadpool init, n_threads = 4
0.00.280.570 I 
0.00.280.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.666 I 
0.00.280.783 I sampler seed: 1234
0.00.280.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.807 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.463.096 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32583.75 tokens per second)
0.02.463.099 I llama_perf_context_print:        load time =     278.78 ms
0.02.463.100 I llama_perf_context_print: prompt eval time =     107.12 ms /     7 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.463.101 I llama_perf_context_print:        eval time =    2064.21 ms /    63 runs   (   32.77 ms per token,    30.52 tokens per second)
0.02.463.102 I llama_perf_context_print:       total time =    2182.56 ms /    70 tokens

real	0m2.507s
user	0m9.035s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.653 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.609 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.968 I llm_load_vocab: special tokens cache size = 25
0.00.075.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.566 I llm_load_print_meta: arch             = gptneox
0.00.075.566 I llm_load_print_meta: vocab type       = BPE
0.00.075.567 I llm_load_print_meta: n_vocab          = 50304
0.00.075.567 I llm_load_print_meta: n_merges         = 50009
0.00.075.568 I llm_load_print_meta: vocab_only       = 0
0.00.075.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.568 I llm_load_print_meta: n_embd           = 2048
0.00.075.568 I llm_load_print_meta: n_layer          = 24
0.00.075.577 I llm_load_print_meta: n_head           = 16
0.00.075.578 I llm_load_print_meta: n_head_kv        = 16
0.00.075.578 I llm_load_print_meta: n_rot            = 32
0.00.075.579 I llm_load_print_meta: n_swa            = 0
0.00.075.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.580 I llm_load_print_meta: n_gqa            = 1
0.00.075.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.586 I llm_load_print_meta: n_ff             = 8192
0.00.075.586 I llm_load_print_meta: n_expert         = 0
0.00.075.586 I llm_load_print_meta: n_expert_used    = 0
0.00.075.587 I llm_load_print_meta: causal attn      = 1
0.00.075.587 I llm_load_print_meta: pooling type     = 0
0.00.075.587 I llm_load_print_meta: rope type        = 2
0.00.075.588 I llm_load_print_meta: rope scaling     = linear
0.00.075.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.589 I llm_load_print_meta: freq_scale_train = 1
0.00.075.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.592 I llm_load_print_meta: model type       = 1.4B
0.00.075.593 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.594 I llm_load_print_meta: model params     = 1.41 B
0.00.075.595 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.595 I llm_load_print_meta: general.name     = 1.4B
0.00.075.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.597 I llm_load_print_meta: max token length = 1024
0.00.121.234 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.329 I llama_new_context_with_model: n_ctx      = 128
0.00.123.350 I llama_new_context_with_model: n_batch    = 128
0.00.123.350 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.350 I llama_new_context_with_model: flash_attn = 0
0.00.123.352 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.353 I llama_new_context_with_model: freq_scale = 1
0.00.128.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.247 I llama_new_context_with_model: graph nodes  = 967
0.00.130.247 I llama_new_context_with_model: graph splits = 1
0.00.130.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.663 I 
0.00.180.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.767 I perplexity: tokenizing the input ..
0.00.189.501 I perplexity: tokenization took 8.731 ms
0.00.189.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.948 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.881.591 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.881.628 I llama_perf_context_print:        load time =     178.97 ms
0.01.881.630 I llama_perf_context_print: prompt eval time =    1686.66 ms /   128 tokens (   13.18 ms per token,    75.89 tokens per second)
0.01.881.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.632 I llama_perf_context_print:       total time =    1700.97 ms /   129 tokens

real	0m1.922s
user	0m7.034s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.610 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.001.721 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.177 I llm_load_vocab: special tokens cache size = 25
0.00.076.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.732 I llm_load_print_meta: arch             = gptneox
0.00.076.733 I llm_load_print_meta: vocab type       = BPE
0.00.076.733 I llm_load_print_meta: n_vocab          = 50304
0.00.076.734 I llm_load_print_meta: n_merges         = 50009
0.00.076.734 I llm_load_print_meta: vocab_only       = 0
0.00.076.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.735 I llm_load_print_meta: n_embd           = 2048
0.00.076.735 I llm_load_print_meta: n_layer          = 24
0.00.076.744 I llm_load_print_meta: n_head           = 16
0.00.076.745 I llm_load_print_meta: n_head_kv        = 16
0.00.076.746 I llm_load_print_meta: n_rot            = 32
0.00.076.746 I llm_load_print_meta: n_swa            = 0
0.00.076.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.748 I llm_load_print_meta: n_gqa            = 1
0.00.076.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.755 I llm_load_print_meta: n_ff             = 8192
0.00.076.755 I llm_load_print_meta: n_expert         = 0
0.00.076.755 I llm_load_print_meta: n_expert_used    = 0
0.00.076.756 I llm_load_print_meta: causal attn      = 1
0.00.076.756 I llm_load_print_meta: pooling type     = 0
0.00.076.756 I llm_load_print_meta: rope type        = 2
0.00.076.757 I llm_load_print_meta: rope scaling     = linear
0.00.076.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.759 I llm_load_print_meta: freq_scale_train = 1
0.00.076.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.761 I llm_load_print_meta: model type       = 1.4B
0.00.076.762 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.762 I llm_load_print_meta: model params     = 1.41 B
0.00.076.763 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.763 I llm_load_print_meta: general.name     = 1.4B
0.00.076.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: max token length = 1024
0.00.124.011 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.144 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.164 I llama_new_context_with_model: n_batch    = 2048
0.00.126.165 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.166 I llama_new_context_with_model: flash_attn = 0
0.00.126.168 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.168 I llama_new_context_with_model: freq_scale = 1
0.00.193.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.820 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.841 I llama_new_context_with_model: graph nodes  = 967
0.00.195.841 I llama_new_context_with_model: graph splits = 1
0.00.195.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.277 I main: llama threadpool init, n_threads = 4
0.00.282.305 I 
0.00.282.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.405 I 
0.00.282.578 I sampler seed: 1234
0.00.282.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.613 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.600.719 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.600.722 I llama_perf_context_print:        load time =     280.53 ms
0.02.600.724 I llama_perf_context_print: prompt eval time =     106.48 ms /     7 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.600.725 I llama_perf_context_print:        eval time =    2200.76 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.600.725 I llama_perf_context_print:       total time =    2318.45 ms /    70 tokens

real	0m2.647s
user	0m9.589s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.481 I llm_load_vocab: special tokens cache size = 25
0.00.075.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.050 I llm_load_print_meta: arch             = gptneox
0.00.075.051 I llm_load_print_meta: vocab type       = BPE
0.00.075.051 I llm_load_print_meta: n_vocab          = 50304
0.00.075.051 I llm_load_print_meta: n_merges         = 50009
0.00.075.052 I llm_load_print_meta: vocab_only       = 0
0.00.075.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.052 I llm_load_print_meta: n_embd           = 2048
0.00.075.052 I llm_load_print_meta: n_layer          = 24
0.00.075.061 I llm_load_print_meta: n_head           = 16
0.00.075.062 I llm_load_print_meta: n_head_kv        = 16
0.00.075.062 I llm_load_print_meta: n_rot            = 32
0.00.075.063 I llm_load_print_meta: n_swa            = 0
0.00.075.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.064 I llm_load_print_meta: n_gqa            = 1
0.00.075.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.069 I llm_load_print_meta: n_ff             = 8192
0.00.075.070 I llm_load_print_meta: n_expert         = 0
0.00.075.070 I llm_load_print_meta: n_expert_used    = 0
0.00.075.070 I llm_load_print_meta: causal attn      = 1
0.00.075.071 I llm_load_print_meta: pooling type     = 0
0.00.075.071 I llm_load_print_meta: rope type        = 2
0.00.075.071 I llm_load_print_meta: rope scaling     = linear
0.00.075.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.073 I llm_load_print_meta: freq_scale_train = 1
0.00.075.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.076 I llm_load_print_meta: model type       = 1.4B
0.00.075.077 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.077 I llm_load_print_meta: model params     = 1.41 B
0.00.075.078 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.078 I llm_load_print_meta: general.name     = 1.4B
0.00.075.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: max token length = 1024
0.00.123.999 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.173 I llama_new_context_with_model: n_ctx      = 128
0.00.126.194 I llama_new_context_with_model: n_batch    = 128
0.00.126.194 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.194 I llama_new_context_with_model: flash_attn = 0
0.00.126.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.197 I llama_new_context_with_model: freq_scale = 1
0.00.130.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.920 I llama_new_context_with_model: graph nodes  = 967
0.00.132.920 I llama_new_context_with_model: graph splits = 1
0.00.132.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.295 I 
0.00.190.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.422 I perplexity: tokenizing the input ..
0.00.199.053 I perplexity: tokenization took 8.628 ms
0.00.199.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.848.699 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.852.519 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.852.561 I llama_perf_context_print:        load time =     188.69 ms
0.01.852.563 I llama_perf_context_print: prompt eval time =    1647.87 ms /   128 tokens (   12.87 ms per token,    77.68 tokens per second)
0.01.852.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.852.566 I llama_perf_context_print:       total time =    1662.27 ms /   129 tokens

real	0m1.894s
user	0m6.918s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4007 (d865d147)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.429.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.137s
user	0m5.827s
sys	0m0.397s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4007 (d865d147)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.433.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.982s
user	0m5.188s
sys	0m0.432s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.59user 0.62system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5359008maxresident)k
0inputs+40outputs (0major+53335minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.07 sec
0.45user 0.62system 0:01.08elapsed 100%CPU (0avgtext+0avgdata 5355908maxresident)k
0inputs+32outputs (0major+53187minor)pagefaults 0swaps
```
