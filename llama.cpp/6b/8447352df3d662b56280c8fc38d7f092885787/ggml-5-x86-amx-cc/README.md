## Summary

- status:  SUCCESS ✅
- runtime: 4:29.01
- date:    Tue Oct 22 08:20:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6b8447352df3d662b56280c8fc38d7f092885787
- author:  leo-pony
```
[CANN] Adapt to dynamically loadable backends mechanism (#9970)

* [CANN] Adapt to dynamically loadable backends mechanism

* Fix the Bug: inference running result is garbled in debug running model for LM models who's type is Q4_0 class

* Handle the review comments of this pull request
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.12 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.24 sec*proc (28 tests)

Total Test time (real) =  44.25 sec

real	0m44.262s
user	0m55.245s
sys	0m0.708s
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.66 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.92 sec*proc (28 tests)

Total Test time (real) =  24.93 sec

real	0m24.934s
user	0m27.427s
sys	0m0.742s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.656 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.407 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.407 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.408 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.455 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.469 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.469 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.470 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.470 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.470 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.471 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.473 I llama_model_loader: - type  f32:  124 tensors
0.00.008.475 I llama_model_loader: - type  f16:   73 tensors
0.00.019.541 I llm_load_vocab: special tokens cache size = 5
0.00.022.072 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.096 I llm_load_print_meta: arch             = bert
0.00.022.097 I llm_load_print_meta: vocab type       = WPM
0.00.022.098 I llm_load_print_meta: n_vocab          = 30522
0.00.022.098 I llm_load_print_meta: n_merges         = 0
0.00.022.100 I llm_load_print_meta: vocab_only       = 0
0.00.022.101 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.101 I llm_load_print_meta: n_embd           = 384
0.00.022.101 I llm_load_print_meta: n_layer          = 12
0.00.022.110 I llm_load_print_meta: n_head           = 12
0.00.022.111 I llm_load_print_meta: n_head_kv        = 12
0.00.022.111 I llm_load_print_meta: n_rot            = 32
0.00.022.112 I llm_load_print_meta: n_swa            = 0
0.00.022.112 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.112 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.113 I llm_load_print_meta: n_gqa            = 1
0.00.022.115 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.116 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.117 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.121 I llm_load_print_meta: n_ff             = 1536
0.00.022.121 I llm_load_print_meta: n_expert         = 0
0.00.022.122 I llm_load_print_meta: n_expert_used    = 0
0.00.022.123 I llm_load_print_meta: causal attn      = 0
0.00.022.123 I llm_load_print_meta: pooling type     = 2
0.00.022.123 I llm_load_print_meta: rope type        = 2
0.00.022.124 I llm_load_print_meta: rope scaling     = linear
0.00.022.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.126 I llm_load_print_meta: freq_scale_train = 1
0.00.022.126 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.129 I llm_load_print_meta: model type       = 33M
0.00.022.130 I llm_load_print_meta: model ftype      = F16
0.00.022.131 I llm_load_print_meta: model params     = 33.21 M
0.00.022.131 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.144 I llm_load_print_meta: general.name     = Bge Small
0.00.022.145 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.145 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.145 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.146 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.146 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.146 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.147 I llm_load_print_meta: max token length = 21
0.00.022.163 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.912 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.684 I llama_new_context_with_model: n_ctx      = 512
0.00.025.698 I llama_new_context_with_model: n_batch    = 2048
0.00.025.699 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.699 I llama_new_context_with_model: flash_attn = 0
0.00.025.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.701 I llama_new_context_with_model: freq_scale = 1
0.00.027.266 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.292 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.300 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.044 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.066 I llama_new_context_with_model: graph nodes  = 429
0.00.029.066 I llama_new_context_with_model: graph splits = 1
0.00.029.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.109 I 
0.00.032.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.037.033 I llama_perf_context_print:        load time =      30.48 ms
0.00.037.034 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3006.01 tokens per second)
0.00.037.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.035 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens

real	0m0.044s
user	0m0.063s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.382 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.873 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.902 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.903 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.903 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.907 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.907 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.907 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.908 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.908 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.911 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.912 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.913 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.913 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.754 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.768 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.769 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.769 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.770 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.770 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.770 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.772 I llama_model_loader: - type  f32:  124 tensors
0.00.007.773 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.032 I llm_load_vocab: special tokens cache size = 5
0.00.021.554 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.582 I llm_load_print_meta: arch             = bert
0.00.021.582 I llm_load_print_meta: vocab type       = WPM
0.00.021.583 I llm_load_print_meta: n_vocab          = 30522
0.00.021.583 I llm_load_print_meta: n_merges         = 0
0.00.021.584 I llm_load_print_meta: vocab_only       = 0
0.00.021.584 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.584 I llm_load_print_meta: n_embd           = 384
0.00.021.584 I llm_load_print_meta: n_layer          = 12
0.00.021.591 I llm_load_print_meta: n_head           = 12
0.00.021.592 I llm_load_print_meta: n_head_kv        = 12
0.00.021.592 I llm_load_print_meta: n_rot            = 32
0.00.021.592 I llm_load_print_meta: n_swa            = 0
0.00.021.592 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.592 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.593 I llm_load_print_meta: n_gqa            = 1
0.00.021.594 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.595 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.596 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.598 I llm_load_print_meta: n_ff             = 1536
0.00.021.598 I llm_load_print_meta: n_expert         = 0
0.00.021.598 I llm_load_print_meta: n_expert_used    = 0
0.00.021.598 I llm_load_print_meta: causal attn      = 0
0.00.021.599 I llm_load_print_meta: pooling type     = 2
0.00.021.601 I llm_load_print_meta: rope type        = 2
0.00.021.601 I llm_load_print_meta: rope scaling     = linear
0.00.021.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.603 I llm_load_print_meta: freq_scale_train = 1
0.00.021.604 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.605 I llm_load_print_meta: model type       = 33M
0.00.021.606 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.607 I llm_load_print_meta: model params     = 33.21 M
0.00.021.607 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.608 I llm_load_print_meta: general.name     = Bge Small
0.00.021.608 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.608 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.609 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.609 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.609 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.609 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.609 I llm_load_print_meta: max token length = 21
0.00.021.623 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.270 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.024.007 I llama_new_context_with_model: n_ctx      = 512
0.00.024.021 I llama_new_context_with_model: n_batch    = 2048
0.00.024.021 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.021 I llama_new_context_with_model: flash_attn = 0
0.00.024.022 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.023 I llama_new_context_with_model: freq_scale = 1
0.00.025.441 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.466 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.473 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.383 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.406 I llama_new_context_with_model: graph nodes  = 429
0.00.026.406 I llama_new_context_with_model: graph splits = 1
0.00.026.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.978 I 
0.00.029.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.438 I llama_perf_context_print:        load time =      27.68 ms
0.00.033.440 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3407.80 tokens per second)
0.00.033.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.441 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.039s
user	0m0.067s
sys	0m0.000s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.674 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.256 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.293 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.296 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.296 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.300 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.301 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.302 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.302 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.303 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.307 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.317 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.254 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.255 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.255 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.256 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.256 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.257 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.260 I llama_model_loader: - type  f32:   41 tensors
0.00.020.262 I llama_model_loader: - type  f16:   29 tensors
0.00.037.939 W llm_load_vocab: empty token at index 5
0.00.048.216 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.956 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.079 I llm_load_vocab: special tokens cache size = 5
0.00.343.087 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.110 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.111 I llm_load_print_meta: vocab type       = BPE
0.00.343.112 I llm_load_print_meta: n_vocab          = 61056
0.00.343.112 I llm_load_print_meta: n_merges         = 39382
0.00.343.112 I llm_load_print_meta: vocab_only       = 0
0.00.343.113 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.113 I llm_load_print_meta: n_embd           = 384
0.00.343.113 I llm_load_print_meta: n_layer          = 4
0.00.343.121 I llm_load_print_meta: n_head           = 12
0.00.343.122 I llm_load_print_meta: n_head_kv        = 12
0.00.343.122 I llm_load_print_meta: n_rot            = 32
0.00.343.123 I llm_load_print_meta: n_swa            = 0
0.00.343.123 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.123 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.124 I llm_load_print_meta: n_gqa            = 1
0.00.343.125 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.126 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.127 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.129 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.130 I llm_load_print_meta: n_ff             = 1536
0.00.343.130 I llm_load_print_meta: n_expert         = 0
0.00.343.131 I llm_load_print_meta: n_expert_used    = 0
0.00.343.131 I llm_load_print_meta: causal attn      = 0
0.00.343.131 I llm_load_print_meta: pooling type     = -1
0.00.343.131 I llm_load_print_meta: rope type        = -1
0.00.343.132 I llm_load_print_meta: rope scaling     = linear
0.00.343.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.133 I llm_load_print_meta: freq_scale_train = 1
0.00.343.134 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.136 I llm_load_print_meta: model type       = 33M
0.00.343.136 I llm_load_print_meta: model ftype      = F16
0.00.343.137 I llm_load_print_meta: model params     = 32.90 M
0.00.343.138 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.138 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.138 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.139 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.139 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.139 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.140 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.140 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.140 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.141 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.141 I llm_load_print_meta: max token length = 45
0.00.343.157 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.346.221 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.347.970 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.992 I llama_new_context_with_model: n_batch    = 2048
0.00.347.992 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.992 I llama_new_context_with_model: flash_attn = 0
0.00.347.994 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.995 I llama_new_context_with_model: freq_scale = 1
0.00.356.949 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.356.977 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.984 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.113 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.358.137 I llama_new_context_with_model: graph nodes  = 154
0.00.358.137 I llama_new_context_with_model: graph splits = 1
0.00.358.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.945 I 
0.00.366.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.264 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.277 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.283 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.283 I main: number of tokens in prompt = 13
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


0.00.366.287 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.287 I main: number of tokens in prompt = 40
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


0.00.370.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.535 I llama_perf_context_print:        load time =     364.31 ms
0.00.377.536 I llama_perf_context_print: prompt eval time =       7.05 ms /    62 tokens (    0.11 ms per token,  8789.34 tokens per second)
0.00.377.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.538 I llama_perf_context_print:       total time =      11.59 ms /    63 tokens

real	0m0.395s
user	0m0.419s
sys	0m0.029s
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
0.00.000.649 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.010.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type  f16:   98 tensors
0.00.064.398 I llm_load_vocab: special tokens cache size = 25
0.00.075.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.965 I llm_load_print_meta: arch             = gptneox
0.00.075.966 I llm_load_print_meta: vocab type       = BPE
0.00.075.966 I llm_load_print_meta: n_vocab          = 50304
0.00.075.966 I llm_load_print_meta: n_merges         = 50009
0.00.075.967 I llm_load_print_meta: vocab_only       = 0
0.00.075.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.967 I llm_load_print_meta: n_embd           = 2048
0.00.075.968 I llm_load_print_meta: n_layer          = 24
0.00.075.977 I llm_load_print_meta: n_head           = 16
0.00.075.978 I llm_load_print_meta: n_head_kv        = 16
0.00.075.979 I llm_load_print_meta: n_rot            = 32
0.00.075.979 I llm_load_print_meta: n_swa            = 0
0.00.075.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.984 I llm_load_print_meta: n_gqa            = 1
0.00.075.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.989 I llm_load_print_meta: n_ff             = 8192
0.00.075.990 I llm_load_print_meta: n_expert         = 0
0.00.075.990 I llm_load_print_meta: n_expert_used    = 0
0.00.075.990 I llm_load_print_meta: causal attn      = 1
0.00.075.990 I llm_load_print_meta: pooling type     = 0
0.00.075.991 I llm_load_print_meta: rope type        = 2
0.00.075.991 I llm_load_print_meta: rope scaling     = linear
0.00.075.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.993 I llm_load_print_meta: freq_scale_train = 1
0.00.075.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.995 I llm_load_print_meta: model type       = 1.4B
0.00.075.996 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.997 I llm_load_print_meta: model params     = 1.41 B
0.00.075.998 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.998 I llm_load_print_meta: general.name     = 1.4B
0.00.075.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: max token length = 1024
0.00.076.017 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.008 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.164.049 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.070 I llama_new_context_with_model: n_batch    = 2048
0.00.164.070 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.070 I llama_new_context_with_model: flash_attn = 0
0.00.164.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.073 I llama_new_context_with_model: freq_scale = 1
0.00.231.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.879 I llama_new_context_with_model: graph nodes  = 967
0.00.233.879 I llama_new_context_with_model: graph splits = 1
0.00.233.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.807 I main: llama threadpool init, n_threads = 4
0.00.336.834 I 
0.00.336.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.928 I 
0.00.337.053 I sampler seed: 1234
0.00.337.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.087 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.087 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.854.985 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.04.854.989 I llama_perf_context_print:        load time =     334.91 ms
0.04.854.991 I llama_perf_context_print: prompt eval time =     115.25 ms /     7 tokens (   16.46 ms per token,    60.74 tokens per second)
0.04.854.992 I llama_perf_context_print:        eval time =    4390.81 ms /    63 runs   (   69.70 ms per token,    14.35 tokens per second)
0.04.854.993 I llama_perf_context_print:       total time =    4518.19 ms /    70 tokens

real	0m4.926s
user	0m18.456s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.725 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type  f16:   98 tensors
0.00.064.373 I llm_load_vocab: special tokens cache size = 25
0.00.076.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.227 I llm_load_print_meta: arch             = gptneox
0.00.076.228 I llm_load_print_meta: vocab type       = BPE
0.00.076.228 I llm_load_print_meta: n_vocab          = 50304
0.00.076.229 I llm_load_print_meta: n_merges         = 50009
0.00.076.229 I llm_load_print_meta: vocab_only       = 0
0.00.076.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.230 I llm_load_print_meta: n_embd           = 2048
0.00.076.230 I llm_load_print_meta: n_layer          = 24
0.00.076.239 I llm_load_print_meta: n_head           = 16
0.00.076.240 I llm_load_print_meta: n_head_kv        = 16
0.00.076.241 I llm_load_print_meta: n_rot            = 32
0.00.076.241 I llm_load_print_meta: n_swa            = 0
0.00.076.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.243 I llm_load_print_meta: n_gqa            = 1
0.00.076.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.248 I llm_load_print_meta: n_ff             = 8192
0.00.076.248 I llm_load_print_meta: n_expert         = 0
0.00.076.248 I llm_load_print_meta: n_expert_used    = 0
0.00.076.248 I llm_load_print_meta: causal attn      = 1
0.00.076.249 I llm_load_print_meta: pooling type     = 0
0.00.076.249 I llm_load_print_meta: rope type        = 2
0.00.076.250 I llm_load_print_meta: rope scaling     = linear
0.00.076.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.251 I llm_load_print_meta: freq_scale_train = 1
0.00.076.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.254 I llm_load_print_meta: model type       = 1.4B
0.00.076.254 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.256 I llm_load_print_meta: model params     = 1.41 B
0.00.076.258 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.259 I llm_load_print_meta: general.name     = 1.4B
0.00.076.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.261 I llm_load_print_meta: max token length = 1024
0.00.076.283 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.312 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.167.367 I llama_new_context_with_model: n_ctx      = 128
0.00.167.388 I llama_new_context_with_model: n_batch    = 128
0.00.167.388 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.389 I llama_new_context_with_model: flash_attn = 0
0.00.167.391 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.392 I llama_new_context_with_model: freq_scale = 1
0.00.172.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.242 I llama_new_context_with_model: graph nodes  = 967
0.00.174.242 I llama_new_context_with_model: graph splits = 1
0.00.174.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.073 I 
0.00.243.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.202 I perplexity: tokenizing the input ..
0.00.251.590 I perplexity: tokenization took 8.385 ms
0.00.251.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.388 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.177.212 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.177.257 I llama_perf_context_print:        load time =     241.38 ms
0.01.177.259 I llama_perf_context_print: prompt eval time =     920.07 ms /   128 tokens (    7.19 ms per token,   139.12 tokens per second)
0.01.177.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.261 I llama_perf_context_print:       total time =     934.18 ms /   129 tokens

real	0m1.246s
user	0m4.074s
sys	0m0.155s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.009.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.469 I llm_load_vocab: special tokens cache size = 25
0.00.075.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.015 I llm_load_print_meta: arch             = gptneox
0.00.076.015 I llm_load_print_meta: vocab type       = BPE
0.00.076.016 I llm_load_print_meta: n_vocab          = 50304
0.00.076.016 I llm_load_print_meta: n_merges         = 50009
0.00.076.016 I llm_load_print_meta: vocab_only       = 0
0.00.076.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.017 I llm_load_print_meta: n_embd           = 2048
0.00.076.017 I llm_load_print_meta: n_layer          = 24
0.00.076.027 I llm_load_print_meta: n_head           = 16
0.00.076.028 I llm_load_print_meta: n_head_kv        = 16
0.00.076.029 I llm_load_print_meta: n_rot            = 32
0.00.076.029 I llm_load_print_meta: n_swa            = 0
0.00.076.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.030 I llm_load_print_meta: n_gqa            = 1
0.00.076.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.036 I llm_load_print_meta: n_ff             = 8192
0.00.076.036 I llm_load_print_meta: n_expert         = 0
0.00.076.036 I llm_load_print_meta: n_expert_used    = 0
0.00.076.037 I llm_load_print_meta: causal attn      = 1
0.00.076.037 I llm_load_print_meta: pooling type     = 0
0.00.076.037 I llm_load_print_meta: rope type        = 2
0.00.076.038 I llm_load_print_meta: rope scaling     = linear
0.00.076.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.040 I llm_load_print_meta: freq_scale_train = 1
0.00.076.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.042 I llm_load_print_meta: model type       = 1.4B
0.00.076.042 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.043 I llm_load_print_meta: model params     = 1.41 B
0.00.076.044 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.044 I llm_load_print_meta: general.name     = 1.4B
0.00.076.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: max token length = 1024
0.00.076.061 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.287 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.151.301 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.322 I llama_new_context_with_model: n_batch    = 2048
0.00.151.322 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.323 I llama_new_context_with_model: flash_attn = 0
0.00.151.325 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.325 I llama_new_context_with_model: freq_scale = 1
0.00.219.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.906 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.533 I llama_new_context_with_model: graph nodes  = 967
0.00.221.533 I llama_new_context_with_model: graph splits = 1
0.00.221.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.679 I main: llama threadpool init, n_threads = 4
0.00.321.704 I 
0.00.321.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.796 I 
0.00.321.925 I sampler seed: 1234
0.00.321.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.946 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.947 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.064.829 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.03.064.832 I llama_perf_context_print:        load time =     319.80 ms
0.03.064.833 I llama_perf_context_print: prompt eval time =     123.43 ms /     7 tokens (   17.63 ms per token,    56.71 tokens per second)
0.03.064.834 I llama_perf_context_print:        eval time =    2608.13 ms /    63 runs   (   41.40 ms per token,    24.16 tokens per second)
0.03.064.835 I llama_perf_context_print:       total time =    2743.16 ms /    70 tokens

real	0m3.125s
user	0m11.324s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.496 I llm_load_vocab: special tokens cache size = 25
0.00.075.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.054 I llm_load_print_meta: arch             = gptneox
0.00.075.055 I llm_load_print_meta: vocab type       = BPE
0.00.075.055 I llm_load_print_meta: n_vocab          = 50304
0.00.075.055 I llm_load_print_meta: n_merges         = 50009
0.00.075.056 I llm_load_print_meta: vocab_only       = 0
0.00.075.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.056 I llm_load_print_meta: n_embd           = 2048
0.00.075.057 I llm_load_print_meta: n_layer          = 24
0.00.075.066 I llm_load_print_meta: n_head           = 16
0.00.075.067 I llm_load_print_meta: n_head_kv        = 16
0.00.075.068 I llm_load_print_meta: n_rot            = 32
0.00.075.068 I llm_load_print_meta: n_swa            = 0
0.00.075.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.070 I llm_load_print_meta: n_gqa            = 1
0.00.075.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.075 I llm_load_print_meta: n_ff             = 8192
0.00.075.075 I llm_load_print_meta: n_expert         = 0
0.00.075.076 I llm_load_print_meta: n_expert_used    = 0
0.00.075.076 I llm_load_print_meta: causal attn      = 1
0.00.075.076 I llm_load_print_meta: pooling type     = 0
0.00.075.077 I llm_load_print_meta: rope type        = 2
0.00.075.077 I llm_load_print_meta: rope scaling     = linear
0.00.075.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.079 I llm_load_print_meta: freq_scale_train = 1
0.00.075.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.081 I llm_load_print_meta: model type       = 1.4B
0.00.075.082 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.083 I llm_load_print_meta: model params     = 1.41 B
0.00.075.083 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.083 I llm_load_print_meta: general.name     = 1.4B
0.00.075.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: max token length = 1024
0.00.075.101 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.887 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.147.884 I llama_new_context_with_model: n_ctx      = 128
0.00.147.905 I llama_new_context_with_model: n_batch    = 128
0.00.147.905 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.906 I llama_new_context_with_model: flash_attn = 0
0.00.147.907 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.908 I llama_new_context_with_model: freq_scale = 1
0.00.152.575 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.065 I llama_new_context_with_model: graph nodes  = 967
0.00.154.066 I llama_new_context_with_model: graph splits = 1
0.00.154.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.162 I 
0.00.219.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.255 I perplexity: tokenizing the input ..
0.00.227.565 I perplexity: tokenization took 8.306 ms
0.00.227.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.918 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.122.858 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.122.895 I llama_perf_context_print:        load time =     217.61 ms
0.01.122.897 I llama_perf_context_print: prompt eval time =     889.76 ms /   128 tokens (    6.95 ms per token,   143.86 tokens per second)
0.01.122.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.898 I llama_perf_context_print:       total time =     903.73 ms /   129 tokens

real	0m1.179s
user	0m3.917s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.001.768 I main: load the model and apply lora adapter, if any
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.579 I llm_load_vocab: special tokens cache size = 25
0.00.075.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.140 I llm_load_print_meta: arch             = gptneox
0.00.075.141 I llm_load_print_meta: vocab type       = BPE
0.00.075.141 I llm_load_print_meta: n_vocab          = 50304
0.00.075.142 I llm_load_print_meta: n_merges         = 50009
0.00.075.142 I llm_load_print_meta: vocab_only       = 0
0.00.075.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.142 I llm_load_print_meta: n_embd           = 2048
0.00.075.143 I llm_load_print_meta: n_layer          = 24
0.00.075.151 I llm_load_print_meta: n_head           = 16
0.00.075.152 I llm_load_print_meta: n_head_kv        = 16
0.00.075.152 I llm_load_print_meta: n_rot            = 32
0.00.075.153 I llm_load_print_meta: n_swa            = 0
0.00.075.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.154 I llm_load_print_meta: n_gqa            = 1
0.00.075.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.158 I llm_load_print_meta: n_ff             = 8192
0.00.075.159 I llm_load_print_meta: n_expert         = 0
0.00.075.159 I llm_load_print_meta: n_expert_used    = 0
0.00.075.159 I llm_load_print_meta: causal attn      = 1
0.00.075.159 I llm_load_print_meta: pooling type     = 0
0.00.075.159 I llm_load_print_meta: rope type        = 2
0.00.075.160 I llm_load_print_meta: rope scaling     = linear
0.00.075.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.161 I llm_load_print_meta: freq_scale_train = 1
0.00.075.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.164 I llm_load_print_meta: model type       = 1.4B
0.00.075.165 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.165 I llm_load_print_meta: model params     = 1.41 B
0.00.075.166 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.166 I llm_load_print_meta: general.name     = 1.4B
0.00.075.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.169 I llm_load_print_meta: max token length = 1024
0.00.075.182 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.266 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.113.177 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.199 I llama_new_context_with_model: n_batch    = 2048
0.00.113.200 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.200 I llama_new_context_with_model: flash_attn = 0
0.00.113.202 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.203 I llama_new_context_with_model: freq_scale = 1
0.00.181.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.784 I llama_new_context_with_model: graph nodes  = 967
0.00.183.784 I llama_new_context_with_model: graph splits = 1
0.00.183.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.057 I main: llama threadpool init, n_threads = 4
0.00.278.084 I 
0.00.278.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.169 I 
0.00.278.273 I sampler seed: 1234
0.00.278.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.309 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.310 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.123.084 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.123.088 I llama_perf_context_print:        load time =     276.26 ms
0.02.123.090 I llama_perf_context_print: prompt eval time =      67.90 ms /     7 tokens (    9.70 ms per token,   103.10 tokens per second)
0.02.123.091 I llama_perf_context_print:        eval time =    1765.14 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.123.092 I llama_perf_context_print:       total time =    1845.03 ms /    70 tokens

real	0m2.163s
user	0m7.739s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.403 I llm_load_vocab: special tokens cache size = 25
0.00.074.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.893 I llm_load_print_meta: arch             = gptneox
0.00.074.894 I llm_load_print_meta: vocab type       = BPE
0.00.074.895 I llm_load_print_meta: n_vocab          = 50304
0.00.074.895 I llm_load_print_meta: n_merges         = 50009
0.00.074.895 I llm_load_print_meta: vocab_only       = 0
0.00.074.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.896 I llm_load_print_meta: n_embd           = 2048
0.00.074.896 I llm_load_print_meta: n_layer          = 24
0.00.074.904 I llm_load_print_meta: n_head           = 16
0.00.074.905 I llm_load_print_meta: n_head_kv        = 16
0.00.074.905 I llm_load_print_meta: n_rot            = 32
0.00.074.906 I llm_load_print_meta: n_swa            = 0
0.00.074.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.907 I llm_load_print_meta: n_gqa            = 1
0.00.074.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.913 I llm_load_print_meta: n_ff             = 8192
0.00.074.913 I llm_load_print_meta: n_expert         = 0
0.00.074.913 I llm_load_print_meta: n_expert_used    = 0
0.00.074.914 I llm_load_print_meta: causal attn      = 1
0.00.074.914 I llm_load_print_meta: pooling type     = 0
0.00.074.914 I llm_load_print_meta: rope type        = 2
0.00.074.915 I llm_load_print_meta: rope scaling     = linear
0.00.074.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.917 I llm_load_print_meta: freq_scale_train = 1
0.00.074.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.919 I llm_load_print_meta: model type       = 1.4B
0.00.074.920 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.920 I llm_load_print_meta: model params     = 1.41 B
0.00.074.921 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.921 I llm_load_print_meta: general.name     = 1.4B
0.00.074.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.923 I llm_load_print_meta: max token length = 1024
0.00.074.938 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.157 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.111.126 I llama_new_context_with_model: n_ctx      = 128
0.00.111.143 I llama_new_context_with_model: n_batch    = 128
0.00.111.143 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.144 I llama_new_context_with_model: flash_attn = 0
0.00.111.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.146 I llama_new_context_with_model: freq_scale = 1
0.00.115.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.669 I llama_new_context_with_model: graph nodes  = 967
0.00.117.669 I llama_new_context_with_model: graph splits = 1
0.00.117.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.865 I 
0.00.176.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.955 I perplexity: tokenizing the input ..
0.00.185.213 I perplexity: tokenization took 8.254 ms
0.00.185.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.831 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.197.374 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.197.413 I llama_perf_context_print:        load time =     175.29 ms
0.01.197.414 I llama_perf_context_print: prompt eval time =    1007.15 ms /   128 tokens (    7.87 ms per token,   127.09 tokens per second)
0.01.197.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.416 I llama_perf_context_print:       total time =    1020.55 ms /   129 tokens

real	0m1.235s
user	0m4.377s
sys	0m0.072s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.001.745 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.474 I llm_load_vocab: special tokens cache size = 25
0.00.075.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.011 I llm_load_print_meta: arch             = gptneox
0.00.076.011 I llm_load_print_meta: vocab type       = BPE
0.00.076.012 I llm_load_print_meta: n_vocab          = 50304
0.00.076.012 I llm_load_print_meta: n_merges         = 50009
0.00.076.012 I llm_load_print_meta: vocab_only       = 0
0.00.076.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.013 I llm_load_print_meta: n_embd           = 2048
0.00.076.013 I llm_load_print_meta: n_layer          = 24
0.00.076.023 I llm_load_print_meta: n_head           = 16
0.00.076.024 I llm_load_print_meta: n_head_kv        = 16
0.00.076.025 I llm_load_print_meta: n_rot            = 32
0.00.076.025 I llm_load_print_meta: n_swa            = 0
0.00.076.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.026 I llm_load_print_meta: n_gqa            = 1
0.00.076.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.032 I llm_load_print_meta: n_ff             = 8192
0.00.076.032 I llm_load_print_meta: n_expert         = 0
0.00.076.033 I llm_load_print_meta: n_expert_used    = 0
0.00.076.033 I llm_load_print_meta: causal attn      = 1
0.00.076.033 I llm_load_print_meta: pooling type     = 0
0.00.076.034 I llm_load_print_meta: rope type        = 2
0.00.076.034 I llm_load_print_meta: rope scaling     = linear
0.00.076.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.036 I llm_load_print_meta: freq_scale_train = 1
0.00.076.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.039 I llm_load_print_meta: model type       = 1.4B
0.00.076.039 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.040 I llm_load_print_meta: model params     = 1.41 B
0.00.076.041 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.041 I llm_load_print_meta: general.name     = 1.4B
0.00.076.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: max token length = 1024
0.00.076.058 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.232 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.113.184 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.206 I llama_new_context_with_model: n_batch    = 2048
0.00.113.206 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.206 I llama_new_context_with_model: flash_attn = 0
0.00.113.209 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.209 I llama_new_context_with_model: freq_scale = 1
0.00.182.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.778 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.803 I llama_new_context_with_model: graph nodes  = 967
0.00.184.803 I llama_new_context_with_model: graph splits = 1
0.00.184.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.523 I main: llama threadpool init, n_threads = 4
0.00.269.550 I 
0.00.269.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.639 I 
0.00.269.748 I sampler seed: 1234
0.00.269.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.782 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.783 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.264.204 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.264.206 I llama_perf_context_print:        load time =     267.74 ms
0.02.264.208 I llama_perf_context_print: prompt eval time =      99.71 ms /     7 tokens (   14.24 ms per token,    70.20 tokens per second)
0.02.264.209 I llama_perf_context_print:        eval time =    1883.74 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.264.209 I llama_perf_context_print:       total time =    1994.69 ms /    70 tokens

real	0m2.303s
user	0m8.307s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.682 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.871 I llm_load_vocab: special tokens cache size = 25
0.00.075.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.397 I llm_load_print_meta: arch             = gptneox
0.00.075.397 I llm_load_print_meta: vocab type       = BPE
0.00.075.398 I llm_load_print_meta: n_vocab          = 50304
0.00.075.398 I llm_load_print_meta: n_merges         = 50009
0.00.075.398 I llm_load_print_meta: vocab_only       = 0
0.00.075.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.399 I llm_load_print_meta: n_embd           = 2048
0.00.075.399 I llm_load_print_meta: n_layer          = 24
0.00.075.409 I llm_load_print_meta: n_head           = 16
0.00.075.409 I llm_load_print_meta: n_head_kv        = 16
0.00.075.410 I llm_load_print_meta: n_rot            = 32
0.00.075.410 I llm_load_print_meta: n_swa            = 0
0.00.075.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.412 I llm_load_print_meta: n_gqa            = 1
0.00.075.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.417 I llm_load_print_meta: n_ff             = 8192
0.00.075.417 I llm_load_print_meta: n_expert         = 0
0.00.075.417 I llm_load_print_meta: n_expert_used    = 0
0.00.075.418 I llm_load_print_meta: causal attn      = 1
0.00.075.418 I llm_load_print_meta: pooling type     = 0
0.00.075.418 I llm_load_print_meta: rope type        = 2
0.00.075.419 I llm_load_print_meta: rope scaling     = linear
0.00.075.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.421 I llm_load_print_meta: freq_scale_train = 1
0.00.075.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.423 I llm_load_print_meta: model type       = 1.4B
0.00.075.424 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.425 I llm_load_print_meta: model params     = 1.41 B
0.00.075.426 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.426 I llm_load_print_meta: general.name     = 1.4B
0.00.075.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: max token length = 1024
0.00.075.445 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.065 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.115.052 I llama_new_context_with_model: n_ctx      = 128
0.00.115.070 I llama_new_context_with_model: n_batch    = 128
0.00.115.071 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.071 I llama_new_context_with_model: flash_attn = 0
0.00.115.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.074 I llama_new_context_with_model: freq_scale = 1
0.00.119.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.855 I llama_new_context_with_model: graph nodes  = 967
0.00.121.856 I llama_new_context_with_model: graph splits = 1
0.00.121.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.256 I 
0.00.172.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.363 I perplexity: tokenizing the input ..
0.00.180.835 I perplexity: tokenization took 8.467 ms
0.00.180.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.316 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.807.279 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.807.324 I llama_perf_context_print:        load time =     170.58 ms
0.01.807.327 I llama_perf_context_print: prompt eval time =    1620.48 ms /   128 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.807.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.330 I llama_perf_context_print:       total time =    1635.07 ms /   129 tokens

real	0m1.843s
user	0m6.794s
sys	0m0.080s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.637 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.771 I main: load the model and apply lora adapter, if any
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.015 I llm_load_vocab: special tokens cache size = 25
0.00.076.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.818 I llm_load_print_meta: arch             = gptneox
0.00.076.818 I llm_load_print_meta: vocab type       = BPE
0.00.076.818 I llm_load_print_meta: n_vocab          = 50304
0.00.076.819 I llm_load_print_meta: n_merges         = 50009
0.00.076.819 I llm_load_print_meta: vocab_only       = 0
0.00.076.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.820 I llm_load_print_meta: n_embd           = 2048
0.00.076.820 I llm_load_print_meta: n_layer          = 24
0.00.076.830 I llm_load_print_meta: n_head           = 16
0.00.076.831 I llm_load_print_meta: n_head_kv        = 16
0.00.076.831 I llm_load_print_meta: n_rot            = 32
0.00.076.831 I llm_load_print_meta: n_swa            = 0
0.00.076.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.833 I llm_load_print_meta: n_gqa            = 1
0.00.076.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.838 I llm_load_print_meta: n_ff             = 8192
0.00.076.838 I llm_load_print_meta: n_expert         = 0
0.00.076.838 I llm_load_print_meta: n_expert_used    = 0
0.00.076.839 I llm_load_print_meta: causal attn      = 1
0.00.076.839 I llm_load_print_meta: pooling type     = 0
0.00.076.839 I llm_load_print_meta: rope type        = 2
0.00.076.840 I llm_load_print_meta: rope scaling     = linear
0.00.076.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.842 I llm_load_print_meta: freq_scale_train = 1
0.00.076.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.844 I llm_load_print_meta: model type       = 1.4B
0.00.076.845 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.846 I llm_load_print_meta: model params     = 1.41 B
0.00.076.847 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.847 I llm_load_print_meta: general.name     = 1.4B
0.00.076.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.849 I llm_load_print_meta: max token length = 1024
0.00.076.863 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.136 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.115.168 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.191 I llama_new_context_with_model: n_batch    = 2048
0.00.115.191 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.192 I llama_new_context_with_model: flash_attn = 0
0.00.115.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.194 I llama_new_context_with_model: freq_scale = 1
0.00.183.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.601 I llama_new_context_with_model: graph nodes  = 967
0.00.184.601 I llama_new_context_with_model: graph splits = 1
0.00.184.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.262 I main: llama threadpool init, n_threads = 4
0.00.275.289 I 
0.00.275.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.377 I 
0.00.275.505 I sampler seed: 1234
0.00.275.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.528 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.529 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.461.193 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32824.78 tokens per second)
0.02.461.197 I llama_perf_context_print:        load time =     273.46 ms
0.02.461.198 I llama_perf_context_print: prompt eval time =     123.54 ms /     7 tokens (   17.65 ms per token,    56.66 tokens per second)
0.02.461.199 I llama_perf_context_print:        eval time =    2051.55 ms /    63 runs   (   32.56 ms per token,    30.71 tokens per second)
0.02.461.200 I llama_perf_context_print:       total time =    2185.94 ms /    70 tokens

real	0m2.501s
user	0m9.082s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.697 I llama_model_loader: - type  f32:  194 tensors
0.00.020.698 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.319 I llm_load_vocab: special tokens cache size = 25
0.00.076.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.949 I llm_load_print_meta: arch             = gptneox
0.00.076.949 I llm_load_print_meta: vocab type       = BPE
0.00.076.950 I llm_load_print_meta: n_vocab          = 50304
0.00.076.950 I llm_load_print_meta: n_merges         = 50009
0.00.076.951 I llm_load_print_meta: vocab_only       = 0
0.00.076.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.952 I llm_load_print_meta: n_embd           = 2048
0.00.076.952 I llm_load_print_meta: n_layer          = 24
0.00.076.962 I llm_load_print_meta: n_head           = 16
0.00.076.963 I llm_load_print_meta: n_head_kv        = 16
0.00.076.963 I llm_load_print_meta: n_rot            = 32
0.00.076.963 I llm_load_print_meta: n_swa            = 0
0.00.076.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.965 I llm_load_print_meta: n_gqa            = 1
0.00.076.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.970 I llm_load_print_meta: n_ff             = 8192
0.00.076.970 I llm_load_print_meta: n_expert         = 0
0.00.076.971 I llm_load_print_meta: n_expert_used    = 0
0.00.076.971 I llm_load_print_meta: causal attn      = 1
0.00.076.971 I llm_load_print_meta: pooling type     = 0
0.00.076.972 I llm_load_print_meta: rope type        = 2
0.00.076.972 I llm_load_print_meta: rope scaling     = linear
0.00.076.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.975 I llm_load_print_meta: freq_scale_train = 1
0.00.076.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.977 I llm_load_print_meta: model type       = 1.4B
0.00.076.978 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.979 I llm_load_print_meta: model params     = 1.41 B
0.00.076.979 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.980 I llm_load_print_meta: general.name     = 1.4B
0.00.076.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.982 I llm_load_print_meta: max token length = 1024
0.00.076.996 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.354 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.115.440 I llama_new_context_with_model: n_ctx      = 128
0.00.115.461 I llama_new_context_with_model: n_batch    = 128
0.00.115.461 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.461 I llama_new_context_with_model: flash_attn = 0
0.00.115.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.464 I llama_new_context_with_model: freq_scale = 1
0.00.120.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.189 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.675 I llama_new_context_with_model: graph nodes  = 967
0.00.121.676 I llama_new_context_with_model: graph splits = 1
0.00.121.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.476 I 
0.00.177.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.574 I perplexity: tokenizing the input ..
0.00.186.122 I perplexity: tokenization took 8.545 ms
0.00.186.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.028 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.170.845 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.170.883 I llama_perf_context_print:        load time =     175.86 ms
0.02.170.885 I llama_perf_context_print: prompt eval time =    1979.11 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.170.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.886 I llama_perf_context_print:       total time =    1993.41 ms /   129 tokens

real	0m2.208s
user	0m8.241s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.582 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.001.762 I main: load the model and apply lora adapter, if any
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.531 I llm_load_vocab: special tokens cache size = 25
0.00.075.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.157 I llm_load_print_meta: arch             = gptneox
0.00.075.157 I llm_load_print_meta: vocab type       = BPE
0.00.075.158 I llm_load_print_meta: n_vocab          = 50304
0.00.075.158 I llm_load_print_meta: n_merges         = 50009
0.00.075.158 I llm_load_print_meta: vocab_only       = 0
0.00.075.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.159 I llm_load_print_meta: n_embd           = 2048
0.00.075.159 I llm_load_print_meta: n_layer          = 24
0.00.075.167 I llm_load_print_meta: n_head           = 16
0.00.075.168 I llm_load_print_meta: n_head_kv        = 16
0.00.075.168 I llm_load_print_meta: n_rot            = 32
0.00.075.168 I llm_load_print_meta: n_swa            = 0
0.00.075.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.169 I llm_load_print_meta: n_gqa            = 1
0.00.075.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.174 I llm_load_print_meta: n_ff             = 8192
0.00.075.174 I llm_load_print_meta: n_expert         = 0
0.00.075.174 I llm_load_print_meta: n_expert_used    = 0
0.00.075.175 I llm_load_print_meta: causal attn      = 1
0.00.075.175 I llm_load_print_meta: pooling type     = 0
0.00.075.175 I llm_load_print_meta: rope type        = 2
0.00.075.175 I llm_load_print_meta: rope scaling     = linear
0.00.075.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.177 I llm_load_print_meta: freq_scale_train = 1
0.00.075.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.179 I llm_load_print_meta: model type       = 1.4B
0.00.075.179 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.180 I llm_load_print_meta: model params     = 1.41 B
0.00.075.181 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.181 I llm_load_print_meta: general.name     = 1.4B
0.00.075.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.183 I llm_load_print_meta: max token length = 1024
0.00.075.196 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.452 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.114.477 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.497 I llama_new_context_with_model: n_batch    = 2048
0.00.114.498 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.498 I llama_new_context_with_model: flash_attn = 0
0.00.114.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.501 I llama_new_context_with_model: freq_scale = 1
0.00.182.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.786 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.810 I llama_new_context_with_model: graph nodes  = 967
0.00.184.810 I llama_new_context_with_model: graph splits = 1
0.00.184.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.340 I main: llama threadpool init, n_threads = 4
0.00.276.366 I 
0.00.276.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.451 I 
0.00.276.546 I sampler seed: 1234
0.00.276.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.568 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.569 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.556.586 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.556.589 I llama_perf_context_print:        load time =     274.54 ms
0.02.556.590 I llama_perf_context_print: prompt eval time =     123.53 ms /     7 tokens (   17.65 ms per token,    56.67 tokens per second)
0.02.556.591 I llama_perf_context_print:        eval time =    2145.85 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.556.592 I llama_perf_context_print:       total time =    2280.25 ms /    70 tokens

real	0m2.598s
user	0m9.472s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.578 I llama_model_loader: - type  f32:  194 tensors
0.00.020.581 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.446 I llm_load_vocab: special tokens cache size = 25
0.00.074.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.957 I llm_load_print_meta: arch             = gptneox
0.00.074.958 I llm_load_print_meta: vocab type       = BPE
0.00.074.958 I llm_load_print_meta: n_vocab          = 50304
0.00.074.958 I llm_load_print_meta: n_merges         = 50009
0.00.074.959 I llm_load_print_meta: vocab_only       = 0
0.00.074.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.959 I llm_load_print_meta: n_embd           = 2048
0.00.074.960 I llm_load_print_meta: n_layer          = 24
0.00.074.969 I llm_load_print_meta: n_head           = 16
0.00.074.969 I llm_load_print_meta: n_head_kv        = 16
0.00.074.970 I llm_load_print_meta: n_rot            = 32
0.00.074.970 I llm_load_print_meta: n_swa            = 0
0.00.074.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.971 I llm_load_print_meta: n_gqa            = 1
0.00.074.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.976 I llm_load_print_meta: n_ff             = 8192
0.00.074.976 I llm_load_print_meta: n_expert         = 0
0.00.074.977 I llm_load_print_meta: n_expert_used    = 0
0.00.074.977 I llm_load_print_meta: causal attn      = 1
0.00.074.977 I llm_load_print_meta: pooling type     = 0
0.00.074.978 I llm_load_print_meta: rope type        = 2
0.00.074.978 I llm_load_print_meta: rope scaling     = linear
0.00.074.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.980 I llm_load_print_meta: freq_scale_train = 1
0.00.074.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.982 I llm_load_print_meta: model type       = 1.4B
0.00.074.982 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.983 I llm_load_print_meta: model params     = 1.41 B
0.00.074.984 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.984 I llm_load_print_meta: general.name     = 1.4B
0.00.074.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.986 I llm_load_print_meta: max token length = 1024
0.00.075.001 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.464 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.114.449 I llama_new_context_with_model: n_ctx      = 128
0.00.114.464 I llama_new_context_with_model: n_batch    = 128
0.00.114.464 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.464 I llama_new_context_with_model: flash_attn = 0
0.00.114.466 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.467 I llama_new_context_with_model: freq_scale = 1
0.00.119.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.531 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.555 I llama_new_context_with_model: graph nodes  = 967
0.00.120.555 I llama_new_context_with_model: graph splits = 1
0.00.120.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.441 I 
0.00.180.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.537 I perplexity: tokenizing the input ..
0.00.188.947 I perplexity: tokenization took 8.406 ms
0.00.188.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.121.689 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.125.714 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.125.755 I llama_perf_context_print:        load time =     178.87 ms
0.02.125.769 I llama_perf_context_print: prompt eval time =    1930.95 ms /   128 tokens (   15.09 ms per token,    66.29 tokens per second)
0.02.125.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.125.770 I llama_perf_context_print:       total time =    1945.31 ms /   129 tokens

real	0m2.164s
user	0m8.050s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.608 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.010.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.587 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.297 I llm_load_vocab: special tokens cache size = 25
0.00.075.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.847 I llm_load_print_meta: arch             = gptneox
0.00.075.847 I llm_load_print_meta: vocab type       = BPE
0.00.075.848 I llm_load_print_meta: n_vocab          = 50304
0.00.075.848 I llm_load_print_meta: n_merges         = 50009
0.00.075.849 I llm_load_print_meta: vocab_only       = 0
0.00.075.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.849 I llm_load_print_meta: n_embd           = 2048
0.00.075.849 I llm_load_print_meta: n_layer          = 24
0.00.075.858 I llm_load_print_meta: n_head           = 16
0.00.075.859 I llm_load_print_meta: n_head_kv        = 16
0.00.075.860 I llm_load_print_meta: n_rot            = 32
0.00.075.860 I llm_load_print_meta: n_swa            = 0
0.00.075.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.861 I llm_load_print_meta: n_gqa            = 1
0.00.075.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.866 I llm_load_print_meta: n_ff             = 8192
0.00.075.867 I llm_load_print_meta: n_expert         = 0
0.00.075.867 I llm_load_print_meta: n_expert_used    = 0
0.00.075.867 I llm_load_print_meta: causal attn      = 1
0.00.075.867 I llm_load_print_meta: pooling type     = 0
0.00.075.868 I llm_load_print_meta: rope type        = 2
0.00.075.868 I llm_load_print_meta: rope scaling     = linear
0.00.075.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.870 I llm_load_print_meta: freq_scale_train = 1
0.00.075.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.873 I llm_load_print_meta: model type       = 1.4B
0.00.075.873 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.874 I llm_load_print_meta: model params     = 1.41 B
0.00.075.875 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.875 I llm_load_print_meta: general.name     = 1.4B
0.00.075.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: max token length = 1024
0.00.075.891 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.927 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.100.024 I llama_new_context_with_model: n_ctx      = 2048
0.00.100.044 I llama_new_context_with_model: n_batch    = 2048
0.00.100.045 I llama_new_context_with_model: n_ubatch   = 512
0.00.100.045 I llama_new_context_with_model: flash_attn = 0
0.00.100.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.100.048 I llama_new_context_with_model: freq_scale = 1
0.00.168.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.168.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.170.273 I llama_new_context_with_model: graph nodes  = 967
0.00.170.273 I llama_new_context_with_model: graph splits = 1
0.00.170.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.294 I main: llama threadpool init, n_threads = 4
0.00.243.320 I 
0.00.243.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.410 I 
0.00.243.506 I sampler seed: 1234
0.00.243.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.528 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.528 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.710.555 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34316.09 tokens per second)
0.01.710.558 I llama_perf_context_print:        load time =     241.47 ms
0.01.710.560 I llama_perf_context_print: prompt eval time =      81.36 ms /     7 tokens (   11.62 ms per token,    86.04 tokens per second)
0.01.710.561 I llama_perf_context_print:        eval time =    1375.25 ms /    63 runs   (   21.83 ms per token,    45.81 tokens per second)
0.01.710.562 I llama_perf_context_print:       total time =    1467.27 ms /    70 tokens

real	0m1.741s
user	0m6.125s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.185 I llm_load_vocab: special tokens cache size = 25
0.00.075.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.736 I llm_load_print_meta: arch             = gptneox
0.00.075.737 I llm_load_print_meta: vocab type       = BPE
0.00.075.737 I llm_load_print_meta: n_vocab          = 50304
0.00.075.737 I llm_load_print_meta: n_merges         = 50009
0.00.075.738 I llm_load_print_meta: vocab_only       = 0
0.00.075.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.738 I llm_load_print_meta: n_embd           = 2048
0.00.075.738 I llm_load_print_meta: n_layer          = 24
0.00.075.747 I llm_load_print_meta: n_head           = 16
0.00.075.747 I llm_load_print_meta: n_head_kv        = 16
0.00.075.747 I llm_load_print_meta: n_rot            = 32
0.00.075.748 I llm_load_print_meta: n_swa            = 0
0.00.075.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.749 I llm_load_print_meta: n_gqa            = 1
0.00.075.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.754 I llm_load_print_meta: n_ff             = 8192
0.00.075.754 I llm_load_print_meta: n_expert         = 0
0.00.075.754 I llm_load_print_meta: n_expert_used    = 0
0.00.075.754 I llm_load_print_meta: causal attn      = 1
0.00.075.754 I llm_load_print_meta: pooling type     = 0
0.00.075.755 I llm_load_print_meta: rope type        = 2
0.00.075.755 I llm_load_print_meta: rope scaling     = linear
0.00.075.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.757 I llm_load_print_meta: freq_scale_train = 1
0.00.075.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.758 I llm_load_print_meta: model type       = 1.4B
0.00.075.759 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.760 I llm_load_print_meta: model params     = 1.41 B
0.00.075.760 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.761 I llm_load_print_meta: general.name     = 1.4B
0.00.075.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: max token length = 1024
0.00.075.778 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.206 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.098.179 I llama_new_context_with_model: n_ctx      = 128
0.00.098.200 I llama_new_context_with_model: n_batch    = 128
0.00.098.200 I llama_new_context_with_model: n_ubatch   = 128
0.00.098.200 I llama_new_context_with_model: flash_attn = 0
0.00.098.202 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.202 I llama_new_context_with_model: freq_scale = 1
0.00.102.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.102.975 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.104.944 I llama_new_context_with_model: graph nodes  = 967
0.00.104.944 I llama_new_context_with_model: graph splits = 1
0.00.104.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.195 I 
0.00.145.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.145.308 I perplexity: tokenizing the input ..
0.00.153.967 I perplexity: tokenization took 8.656 ms
0.00.153.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.020 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.447.789 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.447.825 I llama_perf_context_print:        load time =     143.54 ms
0.01.447.827 I llama_perf_context_print: prompt eval time =    1288.32 ms /   128 tokens (   10.06 ms per token,    99.35 tokens per second)
0.01.447.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.829 I llama_perf_context_print:       total time =    1302.63 ms /   129 tokens

real	0m1.476s
user	0m5.411s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.615 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.537 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.537 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.481 I llm_load_vocab: special tokens cache size = 25
0.00.076.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.192 I llm_load_print_meta: arch             = gptneox
0.00.076.193 I llm_load_print_meta: vocab type       = BPE
0.00.076.194 I llm_load_print_meta: n_vocab          = 50304
0.00.076.194 I llm_load_print_meta: n_merges         = 50009
0.00.076.194 I llm_load_print_meta: vocab_only       = 0
0.00.076.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.195 I llm_load_print_meta: n_embd           = 2048
0.00.076.195 I llm_load_print_meta: n_layer          = 24
0.00.076.205 I llm_load_print_meta: n_head           = 16
0.00.076.206 I llm_load_print_meta: n_head_kv        = 16
0.00.076.207 I llm_load_print_meta: n_rot            = 32
0.00.076.207 I llm_load_print_meta: n_swa            = 0
0.00.076.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.209 I llm_load_print_meta: n_gqa            = 1
0.00.076.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.214 I llm_load_print_meta: n_ff             = 8192
0.00.076.215 I llm_load_print_meta: n_expert         = 0
0.00.076.215 I llm_load_print_meta: n_expert_used    = 0
0.00.076.215 I llm_load_print_meta: causal attn      = 1
0.00.076.216 I llm_load_print_meta: pooling type     = 0
0.00.076.216 I llm_load_print_meta: rope type        = 2
0.00.076.217 I llm_load_print_meta: rope scaling     = linear
0.00.076.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.218 I llm_load_print_meta: freq_scale_train = 1
0.00.076.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.221 I llm_load_print_meta: model type       = 1.4B
0.00.076.222 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.223 I llm_load_print_meta: model params     = 1.41 B
0.00.076.224 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.224 I llm_load_print_meta: general.name     = 1.4B
0.00.076.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.227 I llm_load_print_meta: max token length = 1024
0.00.076.242 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.098.575 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.100.613 I llama_new_context_with_model: n_ctx      = 2048
0.00.100.634 I llama_new_context_with_model: n_batch    = 2048
0.00.100.634 I llama_new_context_with_model: n_ubatch   = 512
0.00.100.634 I llama_new_context_with_model: flash_attn = 0
0.00.100.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.100.637 I llama_new_context_with_model: freq_scale = 1
0.00.168.736 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.168.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.428 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.170.453 I llama_new_context_with_model: graph nodes  = 967
0.00.170.453 I llama_new_context_with_model: graph splits = 1
0.00.170.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.158 I main: llama threadpool init, n_threads = 4
0.00.246.186 I 
0.00.246.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.283 I 
0.00.246.396 I sampler seed: 1234
0.00.246.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.422 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.423 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.882.098 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33396.05 tokens per second)
0.01.882.102 I llama_perf_context_print:        load time =     244.30 ms
0.01.882.103 I llama_perf_context_print: prompt eval time =      85.65 ms /     7 tokens (   12.24 ms per token,    81.73 tokens per second)
0.01.882.104 I llama_perf_context_print:        eval time =    1539.59 ms /    63 runs   (   24.44 ms per token,    40.92 tokens per second)
0.01.882.105 I llama_perf_context_print:       total time =    1635.95 ms /    70 tokens

real	0m1.914s
user	0m6.826s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.581 I llama_model_loader: - type  f32:  194 tensors
0.00.020.583 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.584 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.584 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.542 I llm_load_vocab: special tokens cache size = 25
0.00.074.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.080 I llm_load_print_meta: arch             = gptneox
0.00.074.081 I llm_load_print_meta: vocab type       = BPE
0.00.074.082 I llm_load_print_meta: n_vocab          = 50304
0.00.074.082 I llm_load_print_meta: n_merges         = 50009
0.00.074.083 I llm_load_print_meta: vocab_only       = 0
0.00.074.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.083 I llm_load_print_meta: n_embd           = 2048
0.00.074.084 I llm_load_print_meta: n_layer          = 24
0.00.074.093 I llm_load_print_meta: n_head           = 16
0.00.074.094 I llm_load_print_meta: n_head_kv        = 16
0.00.074.095 I llm_load_print_meta: n_rot            = 32
0.00.074.095 I llm_load_print_meta: n_swa            = 0
0.00.074.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.096 I llm_load_print_meta: n_gqa            = 1
0.00.074.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.102 I llm_load_print_meta: n_ff             = 8192
0.00.074.102 I llm_load_print_meta: n_expert         = 0
0.00.074.103 I llm_load_print_meta: n_expert_used    = 0
0.00.074.103 I llm_load_print_meta: causal attn      = 1
0.00.074.103 I llm_load_print_meta: pooling type     = 0
0.00.074.103 I llm_load_print_meta: rope type        = 2
0.00.074.104 I llm_load_print_meta: rope scaling     = linear
0.00.074.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.106 I llm_load_print_meta: freq_scale_train = 1
0.00.074.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.109 I llm_load_print_meta: model type       = 1.4B
0.00.074.109 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.110 I llm_load_print_meta: model params     = 1.41 B
0.00.074.111 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.111 I llm_load_print_meta: general.name     = 1.4B
0.00.074.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.114 I llm_load_print_meta: max token length = 1024
0.00.074.127 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.505 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.098.500 I llama_new_context_with_model: n_ctx      = 128
0.00.098.521 I llama_new_context_with_model: n_batch    = 128
0.00.098.521 I llama_new_context_with_model: n_ubatch   = 128
0.00.098.521 I llama_new_context_with_model: flash_attn = 0
0.00.098.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.524 I llama_new_context_with_model: freq_scale = 1
0.00.103.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.104.806 I llama_new_context_with_model: graph nodes  = 967
0.00.104.806 I llama_new_context_with_model: graph splits = 1
0.00.104.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.760 I 
0.00.147.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.147.861 I perplexity: tokenizing the input ..
0.00.156.381 I perplexity: tokenization took 8.517 ms
0.00.156.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.869 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.493.660 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.493.699 I llama_perf_context_print:        load time =     146.12 ms
0.01.493.700 I llama_perf_context_print: prompt eval time =    1331.71 ms /   128 tokens (   10.40 ms per token,    96.12 tokens per second)
0.01.493.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.703 I llama_perf_context_print:       total time =    1345.94 ms /   129 tokens

real	0m1.522s
user	0m5.611s
sys	0m0.052s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.001.730 I main: load the model and apply lora adapter, if any
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.466 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.466 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.103 I llm_load_vocab: special tokens cache size = 25
0.00.075.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.913 I llm_load_print_meta: arch             = gptneox
0.00.075.913 I llm_load_print_meta: vocab type       = BPE
0.00.075.914 I llm_load_print_meta: n_vocab          = 50304
0.00.075.914 I llm_load_print_meta: n_merges         = 50009
0.00.075.915 I llm_load_print_meta: vocab_only       = 0
0.00.075.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.915 I llm_load_print_meta: n_embd           = 2048
0.00.075.916 I llm_load_print_meta: n_layer          = 24
0.00.075.925 I llm_load_print_meta: n_head           = 16
0.00.075.926 I llm_load_print_meta: n_head_kv        = 16
0.00.075.926 I llm_load_print_meta: n_rot            = 32
0.00.075.926 I llm_load_print_meta: n_swa            = 0
0.00.075.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.928 I llm_load_print_meta: n_gqa            = 1
0.00.075.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.933 I llm_load_print_meta: n_ff             = 8192
0.00.075.934 I llm_load_print_meta: n_expert         = 0
0.00.075.934 I llm_load_print_meta: n_expert_used    = 0
0.00.075.934 I llm_load_print_meta: causal attn      = 1
0.00.075.934 I llm_load_print_meta: pooling type     = 0
0.00.075.935 I llm_load_print_meta: rope type        = 2
0.00.075.935 I llm_load_print_meta: rope scaling     = linear
0.00.075.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.937 I llm_load_print_meta: freq_scale_train = 1
0.00.075.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.939 I llm_load_print_meta: model type       = 1.4B
0.00.075.939 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.940 I llm_load_print_meta: model params     = 1.41 B
0.00.075.941 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.941 I llm_load_print_meta: general.name     = 1.4B
0.00.075.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: max token length = 1024
0.00.075.957 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.471 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.104.402 I llama_new_context_with_model: n_ctx      = 2048
0.00.104.422 I llama_new_context_with_model: n_batch    = 2048
0.00.104.422 I llama_new_context_with_model: n_ubatch   = 512
0.00.104.422 I llama_new_context_with_model: flash_attn = 0
0.00.104.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.425 I llama_new_context_with_model: freq_scale = 1
0.00.172.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.127 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.212 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.174.230 I llama_new_context_with_model: graph nodes  = 967
0.00.174.230 I llama_new_context_with_model: graph splits = 1
0.00.174.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.187 I main: llama threadpool init, n_threads = 4
0.00.252.212 I 
0.00.252.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.294 I 
0.00.252.395 I sampler seed: 1234
0.00.252.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.419 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.420 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.066.921 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.066.924 I llama_perf_context_print:        load time =     250.42 ms
0.02.066.925 I llama_perf_context_print: prompt eval time =      88.32 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.02.066.926 I llama_perf_context_print:        eval time =    1715.79 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.066.927 I llama_perf_context_print:       total time =    1814.74 ms /    70 tokens

real	0m2.102s
user	0m7.548s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.646 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.720 I llm_load_vocab: special tokens cache size = 25
0.00.075.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.455 I llm_load_print_meta: arch             = gptneox
0.00.075.455 I llm_load_print_meta: vocab type       = BPE
0.00.075.455 I llm_load_print_meta: n_vocab          = 50304
0.00.075.456 I llm_load_print_meta: n_merges         = 50009
0.00.075.456 I llm_load_print_meta: vocab_only       = 0
0.00.075.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.457 I llm_load_print_meta: n_embd           = 2048
0.00.075.457 I llm_load_print_meta: n_layer          = 24
0.00.075.466 I llm_load_print_meta: n_head           = 16
0.00.075.467 I llm_load_print_meta: n_head_kv        = 16
0.00.075.467 I llm_load_print_meta: n_rot            = 32
0.00.075.467 I llm_load_print_meta: n_swa            = 0
0.00.075.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.469 I llm_load_print_meta: n_gqa            = 1
0.00.075.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.474 I llm_load_print_meta: n_ff             = 8192
0.00.075.474 I llm_load_print_meta: n_expert         = 0
0.00.075.475 I llm_load_print_meta: n_expert_used    = 0
0.00.075.475 I llm_load_print_meta: causal attn      = 1
0.00.075.475 I llm_load_print_meta: pooling type     = 0
0.00.075.475 I llm_load_print_meta: rope type        = 2
0.00.075.476 I llm_load_print_meta: rope scaling     = linear
0.00.075.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.478 I llm_load_print_meta: freq_scale_train = 1
0.00.075.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.482 I llm_load_print_meta: model type       = 1.4B
0.00.075.482 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.483 I llm_load_print_meta: model params     = 1.41 B
0.00.075.484 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.484 I llm_load_print_meta: general.name     = 1.4B
0.00.075.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: max token length = 1024
0.00.075.501 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.483 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.104.406 I llama_new_context_with_model: n_ctx      = 128
0.00.104.427 I llama_new_context_with_model: n_batch    = 128
0.00.104.428 I llama_new_context_with_model: n_ubatch   = 128
0.00.104.428 I llama_new_context_with_model: flash_attn = 0
0.00.104.430 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.430 I llama_new_context_with_model: freq_scale = 1
0.00.109.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.067 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.089 I llama_new_context_with_model: graph nodes  = 967
0.00.111.089 I llama_new_context_with_model: graph splits = 1
0.00.111.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.723 I 
0.00.154.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.843 I perplexity: tokenizing the input ..
0.00.163.551 I perplexity: tokenization took 8.703 ms
0.00.163.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.554.519 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.558.102 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.558.223 I llama_perf_context_print:        load time =     153.14 ms
0.01.558.225 I llama_perf_context_print: prompt eval time =    1389.23 ms /   128 tokens (   10.85 ms per token,    92.14 tokens per second)
0.01.558.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.558.228 I llama_perf_context_print:       total time =    1403.50 ms /   129 tokens

real	0m1.589s
user	0m5.812s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.001.740 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.118 I llm_load_vocab: special tokens cache size = 25
0.00.075.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.735 I llm_load_print_meta: arch             = gptneox
0.00.075.736 I llm_load_print_meta: vocab type       = BPE
0.00.075.736 I llm_load_print_meta: n_vocab          = 50304
0.00.075.736 I llm_load_print_meta: n_merges         = 50009
0.00.075.737 I llm_load_print_meta: vocab_only       = 0
0.00.075.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.737 I llm_load_print_meta: n_embd           = 2048
0.00.075.738 I llm_load_print_meta: n_layer          = 24
0.00.075.747 I llm_load_print_meta: n_head           = 16
0.00.075.748 I llm_load_print_meta: n_head_kv        = 16
0.00.075.748 I llm_load_print_meta: n_rot            = 32
0.00.075.748 I llm_load_print_meta: n_swa            = 0
0.00.075.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.750 I llm_load_print_meta: n_gqa            = 1
0.00.075.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.756 I llm_load_print_meta: n_ff             = 8192
0.00.075.756 I llm_load_print_meta: n_expert         = 0
0.00.075.756 I llm_load_print_meta: n_expert_used    = 0
0.00.075.757 I llm_load_print_meta: causal attn      = 1
0.00.075.757 I llm_load_print_meta: pooling type     = 0
0.00.075.757 I llm_load_print_meta: rope type        = 2
0.00.075.758 I llm_load_print_meta: rope scaling     = linear
0.00.075.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.760 I llm_load_print_meta: freq_scale_train = 1
0.00.075.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.763 I llm_load_print_meta: model type       = 1.4B
0.00.075.763 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.764 I llm_load_print_meta: model params     = 1.41 B
0.00.075.765 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.765 I llm_load_print_meta: general.name     = 1.4B
0.00.075.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: max token length = 1024
0.00.075.782 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.219 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.108.239 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.257 I llama_new_context_with_model: n_batch    = 2048
0.00.108.258 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.258 I llama_new_context_with_model: flash_attn = 0
0.00.108.260 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.260 I llama_new_context_with_model: freq_scale = 1
0.00.175.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.820 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.845 I llama_new_context_with_model: graph nodes  = 967
0.00.177.845 I llama_new_context_with_model: graph splits = 1
0.00.177.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.083 I main: llama threadpool init, n_threads = 4
0.00.264.106 I 
0.00.264.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.204 I 
0.00.264.311 I sampler seed: 1234
0.00.264.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.332 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.333 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.338.907 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.338.910 I llama_perf_context_print:        load time =     262.31 ms
0.02.338.911 I llama_perf_context_print: prompt eval time =     108.32 ms /     7 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.338.912 I llama_perf_context_print:        eval time =    1955.45 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.338.913 I llama_perf_context_print:       total time =    2074.83 ms /    70 tokens

real	0m2.375s
user	0m8.646s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.653 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.449 I llm_load_vocab: special tokens cache size = 25
0.00.075.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.048 I llm_load_print_meta: arch             = gptneox
0.00.075.049 I llm_load_print_meta: vocab type       = BPE
0.00.075.049 I llm_load_print_meta: n_vocab          = 50304
0.00.075.049 I llm_load_print_meta: n_merges         = 50009
0.00.075.049 I llm_load_print_meta: vocab_only       = 0
0.00.075.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.050 I llm_load_print_meta: n_embd           = 2048
0.00.075.050 I llm_load_print_meta: n_layer          = 24
0.00.075.060 I llm_load_print_meta: n_head           = 16
0.00.075.061 I llm_load_print_meta: n_head_kv        = 16
0.00.075.061 I llm_load_print_meta: n_rot            = 32
0.00.075.061 I llm_load_print_meta: n_swa            = 0
0.00.075.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.062 I llm_load_print_meta: n_gqa            = 1
0.00.075.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.067 I llm_load_print_meta: n_ff             = 8192
0.00.075.068 I llm_load_print_meta: n_expert         = 0
0.00.075.068 I llm_load_print_meta: n_expert_used    = 0
0.00.075.068 I llm_load_print_meta: causal attn      = 1
0.00.075.068 I llm_load_print_meta: pooling type     = 0
0.00.075.068 I llm_load_print_meta: rope type        = 2
0.00.075.069 I llm_load_print_meta: rope scaling     = linear
0.00.075.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.070 I llm_load_print_meta: freq_scale_train = 1
0.00.075.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.072 I llm_load_print_meta: model type       = 1.4B
0.00.075.072 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.073 I llm_load_print_meta: model params     = 1.41 B
0.00.075.074 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.074 I llm_load_print_meta: general.name     = 1.4B
0.00.075.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: max token length = 1024
0.00.075.092 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.276 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.107.190 I llama_new_context_with_model: n_ctx      = 128
0.00.107.210 I llama_new_context_with_model: n_batch    = 128
0.00.107.210 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.210 I llama_new_context_with_model: flash_attn = 0
0.00.107.212 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.213 I llama_new_context_with_model: freq_scale = 1
0.00.111.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.946 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.969 I llama_new_context_with_model: graph nodes  = 967
0.00.113.969 I llama_new_context_with_model: graph splits = 1
0.00.113.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.239 I 
0.00.165.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.349 I perplexity: tokenizing the input ..
0.00.174.018 I perplexity: tokenization took 8.666 ms
0.00.174.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.030 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.857.846 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.857.885 I llama_perf_context_print:        load time =     163.63 ms
0.01.857.887 I llama_perf_context_print: prompt eval time =    1678.29 ms /   128 tokens (   13.11 ms per token,    76.27 tokens per second)
0.01.857.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.857.888 I llama_perf_context_print:       total time =    1692.65 ms /   129 tokens

real	0m1.891s
user	0m7.012s
sys	0m0.084s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.204 I llm_load_vocab: special tokens cache size = 25
0.00.075.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.798 I llm_load_print_meta: arch             = gptneox
0.00.075.799 I llm_load_print_meta: vocab type       = BPE
0.00.075.799 I llm_load_print_meta: n_vocab          = 50304
0.00.075.799 I llm_load_print_meta: n_merges         = 50009
0.00.075.800 I llm_load_print_meta: vocab_only       = 0
0.00.075.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.800 I llm_load_print_meta: n_embd           = 2048
0.00.075.801 I llm_load_print_meta: n_layer          = 24
0.00.075.810 I llm_load_print_meta: n_head           = 16
0.00.075.811 I llm_load_print_meta: n_head_kv        = 16
0.00.075.811 I llm_load_print_meta: n_rot            = 32
0.00.075.811 I llm_load_print_meta: n_swa            = 0
0.00.075.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.813 I llm_load_print_meta: n_gqa            = 1
0.00.075.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.818 I llm_load_print_meta: n_ff             = 8192
0.00.075.818 I llm_load_print_meta: n_expert         = 0
0.00.075.819 I llm_load_print_meta: n_expert_used    = 0
0.00.075.819 I llm_load_print_meta: causal attn      = 1
0.00.075.819 I llm_load_print_meta: pooling type     = 0
0.00.075.820 I llm_load_print_meta: rope type        = 2
0.00.075.820 I llm_load_print_meta: rope scaling     = linear
0.00.075.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.822 I llm_load_print_meta: freq_scale_train = 1
0.00.075.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.825 I llm_load_print_meta: model type       = 1.4B
0.00.075.825 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.826 I llm_load_print_meta: model params     = 1.41 B
0.00.075.827 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.827 I llm_load_print_meta: general.name     = 1.4B
0.00.075.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: max token length = 1024
0.00.075.842 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.014 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.108.031 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.051 I llama_new_context_with_model: n_batch    = 2048
0.00.108.052 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.052 I llama_new_context_with_model: flash_attn = 0
0.00.108.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.054 I llama_new_context_with_model: freq_scale = 1
0.00.175.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.176.621 I llama_new_context_with_model: graph nodes  = 967
0.00.176.621 I llama_new_context_with_model: graph splits = 1
0.00.176.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.620 I main: llama threadpool init, n_threads = 4
0.00.266.647 I 
0.00.266.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.739 I 
0.00.266.844 I sampler seed: 1234
0.00.266.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.865 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.866 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.491.342 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.491.345 I llama_perf_context_print:        load time =     264.70 ms
0.02.491.347 I llama_perf_context_print: prompt eval time =     108.04 ms /     7 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.491.349 I llama_perf_context_print:        eval time =    2105.42 ms /    63 runs   (   33.42 ms per token,    29.92 tokens per second)
0.02.491.350 I llama_perf_context_print:       total time =    2224.73 ms /    70 tokens

real	0m2.527s
user	0m9.248s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3957 (6b844735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.176 I llm_load_vocab: special tokens cache size = 25
0.00.075.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.835 I llm_load_print_meta: arch             = gptneox
0.00.075.835 I llm_load_print_meta: vocab type       = BPE
0.00.075.836 I llm_load_print_meta: n_vocab          = 50304
0.00.075.836 I llm_load_print_meta: n_merges         = 50009
0.00.075.836 I llm_load_print_meta: vocab_only       = 0
0.00.075.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.837 I llm_load_print_meta: n_embd           = 2048
0.00.075.837 I llm_load_print_meta: n_layer          = 24
0.00.075.848 I llm_load_print_meta: n_head           = 16
0.00.075.849 I llm_load_print_meta: n_head_kv        = 16
0.00.075.849 I llm_load_print_meta: n_rot            = 32
0.00.075.849 I llm_load_print_meta: n_swa            = 0
0.00.075.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.851 I llm_load_print_meta: n_gqa            = 1
0.00.075.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.857 I llm_load_print_meta: n_ff             = 8192
0.00.075.857 I llm_load_print_meta: n_expert         = 0
0.00.075.858 I llm_load_print_meta: n_expert_used    = 0
0.00.075.858 I llm_load_print_meta: causal attn      = 1
0.00.075.858 I llm_load_print_meta: pooling type     = 0
0.00.075.859 I llm_load_print_meta: rope type        = 2
0.00.075.859 I llm_load_print_meta: rope scaling     = linear
0.00.075.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.860 I llm_load_print_meta: freq_scale_train = 1
0.00.075.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.863 I llm_load_print_meta: model type       = 1.4B
0.00.075.863 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.864 I llm_load_print_meta: model params     = 1.41 B
0.00.075.865 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.865 I llm_load_print_meta: general.name     = 1.4B
0.00.075.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: max token length = 1024
0.00.075.883 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.757 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.107.690 I llama_new_context_with_model: n_ctx      = 128
0.00.107.712 I llama_new_context_with_model: n_batch    = 128
0.00.107.713 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.713 I llama_new_context_with_model: flash_attn = 0
0.00.107.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.715 I llama_new_context_with_model: freq_scale = 1
0.00.112.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.416 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.440 I llama_new_context_with_model: graph nodes  = 967
0.00.114.441 I llama_new_context_with_model: graph splits = 1
0.00.114.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.602 I 
0.00.170.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.704 I perplexity: tokenizing the input ..
0.00.179.344 I perplexity: tokenization took 8.636 ms
0.00.179.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.816.120 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.819.968 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.820.008 I llama_perf_context_print:        load time =     168.99 ms
0.01.820.010 I llama_perf_context_print: prompt eval time =    1635.04 ms /   128 tokens (   12.77 ms per token,    78.29 tokens per second)
0.01.820.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.820.014 I llama_perf_context_print:       total time =    1649.41 ms /   129 tokens

real	0m1.852s
user	0m6.855s
sys	0m0.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3957 (6b844735)
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
0.00.180.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.256s
user	0m7.182s
sys	0m0.297s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3957 (6b844735)
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
0.00.179.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.063s
user	0m6.417s
sys	0m0.312s
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
2/2 Test #29: test-autorelease .................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
0.47user 0.17system 0:00.65elapsed 99%CPU (0avgtext+0avgdata 2896536maxresident)k
0inputs+48outputs (0major+57314minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.32 sec*proc (2 tests)

Total Test time (real) =   0.32 sec
0.16user 0.16system 0:00.33elapsed 99%CPU (0avgtext+0avgdata 2891176maxresident)k
0inputs+48outputs (0major+58192minor)pagefaults 0swaps
```
