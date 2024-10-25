## Summary

- status:  SUCCESS ✅
- runtime: 5:22.38
- date:    Fri Oct 25 16:13:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ff252ea48e90e6552010fd74584334fb41bdd387
- author:  wwoodsTM
```
llama : add DRY sampler (#9702)

* sampling : add DRY sampler (post-refactor)

* DRY: Trying to fix coauthors, removed unneeded line

* DRY: Fixed redundant code

* DRY: Fixed crash issue due to DRY being in chain but uninitialized

---------

Co-authored-by: l3utterfly <gc.pthzfoldr@gmail.com>
Co-authored-by: pi6am <34464159+pi6am@users.noreply.github.com>
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.43 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  45.07 sec*proc (28 tests)

Total Test time (real) =  45.08 sec

real	0m45.087s
user	0m56.053s
sys	0m0.852s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.43 sec
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
main    =  24.57 sec*proc (28 tests)

Total Test time (real) =  24.58 sec

real	0m24.585s
user	0m26.961s
sys	0m0.853s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.645 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.284 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.323 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.329 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.337 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.339 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.298 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.312 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.312 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.313 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.313 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.313 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.314 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.316 I llama_model_loader: - type  f32:  124 tensors
0.00.008.318 I llama_model_loader: - type  f16:   73 tensors
0.00.019.769 I llm_load_vocab: special tokens cache size = 5
0.00.022.311 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.333 I llm_load_print_meta: arch             = bert
0.00.022.334 I llm_load_print_meta: vocab type       = WPM
0.00.022.334 I llm_load_print_meta: n_vocab          = 30522
0.00.022.334 I llm_load_print_meta: n_merges         = 0
0.00.022.335 I llm_load_print_meta: vocab_only       = 0
0.00.022.335 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.335 I llm_load_print_meta: n_embd           = 384
0.00.022.335 I llm_load_print_meta: n_layer          = 12
0.00.022.344 I llm_load_print_meta: n_head           = 12
0.00.022.345 I llm_load_print_meta: n_head_kv        = 12
0.00.022.345 I llm_load_print_meta: n_rot            = 32
0.00.022.345 I llm_load_print_meta: n_swa            = 0
0.00.022.346 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.346 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.347 I llm_load_print_meta: n_gqa            = 1
0.00.022.348 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.348 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.349 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.351 I llm_load_print_meta: n_ff             = 1536
0.00.022.351 I llm_load_print_meta: n_expert         = 0
0.00.022.352 I llm_load_print_meta: n_expert_used    = 0
0.00.022.353 I llm_load_print_meta: causal attn      = 0
0.00.022.354 I llm_load_print_meta: pooling type     = 2
0.00.022.354 I llm_load_print_meta: rope type        = 2
0.00.022.355 I llm_load_print_meta: rope scaling     = linear
0.00.022.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.357 I llm_load_print_meta: freq_scale_train = 1
0.00.022.357 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.360 I llm_load_print_meta: model type       = 33M
0.00.022.361 I llm_load_print_meta: model ftype      = F16
0.00.022.362 I llm_load_print_meta: model params     = 33.21 M
0.00.022.363 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.363 I llm_load_print_meta: general.name     = Bge Small
0.00.022.364 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.364 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.364 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.365 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.365 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.365 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.366 I llm_load_print_meta: max token length = 21
0.00.022.383 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.835 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.656 I llama_new_context_with_model: n_ctx      = 512
0.00.026.672 I llama_new_context_with_model: n_batch    = 2048
0.00.026.672 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.672 I llama_new_context_with_model: flash_attn = 0
0.00.026.674 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.674 I llama_new_context_with_model: freq_scale = 1
0.00.029.236 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.264 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.272 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.647 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.670 I llama_new_context_with_model: graph nodes  = 429
0.00.030.670 I llama_new_context_with_model: graph splits = 1
0.00.030.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.298 I 
0.00.034.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.147 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.820 I llama_perf_context_print:        load time =      32.69 ms
0.00.039.822 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2669.83 tokens per second)
0.00.039.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.824 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens

real	0m0.047s
user	0m0.072s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.403 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.954 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.986 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.987 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.988 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.988 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.991 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.992 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.992 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.993 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.993 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.998 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.999 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.999 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.000 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.000 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.787 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.801 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.802 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.802 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.803 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.803 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.803 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.805 I llama_model_loader: - type  f32:  124 tensors
0.00.007.806 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.788 I llm_load_vocab: special tokens cache size = 5
0.00.021.182 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.210 I llm_load_print_meta: arch             = bert
0.00.021.212 I llm_load_print_meta: vocab type       = WPM
0.00.021.213 I llm_load_print_meta: n_vocab          = 30522
0.00.021.213 I llm_load_print_meta: n_merges         = 0
0.00.021.213 I llm_load_print_meta: vocab_only       = 0
0.00.021.213 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.214 I llm_load_print_meta: n_embd           = 384
0.00.021.214 I llm_load_print_meta: n_layer          = 12
0.00.021.221 I llm_load_print_meta: n_head           = 12
0.00.021.222 I llm_load_print_meta: n_head_kv        = 12
0.00.021.222 I llm_load_print_meta: n_rot            = 32
0.00.021.223 I llm_load_print_meta: n_swa            = 0
0.00.021.223 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.223 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.223 I llm_load_print_meta: n_gqa            = 1
0.00.021.224 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.225 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.226 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.228 I llm_load_print_meta: n_ff             = 1536
0.00.021.228 I llm_load_print_meta: n_expert         = 0
0.00.021.229 I llm_load_print_meta: n_expert_used    = 0
0.00.021.229 I llm_load_print_meta: causal attn      = 0
0.00.021.229 I llm_load_print_meta: pooling type     = 2
0.00.021.230 I llm_load_print_meta: rope type        = 2
0.00.021.231 I llm_load_print_meta: rope scaling     = linear
0.00.021.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.233 I llm_load_print_meta: freq_scale_train = 1
0.00.021.233 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.236 I llm_load_print_meta: model type       = 33M
0.00.021.237 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.237 I llm_load_print_meta: model params     = 33.21 M
0.00.021.238 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.238 I llm_load_print_meta: general.name     = Bge Small
0.00.021.239 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.239 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.240 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.240 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.240 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.241 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.241 I llm_load_print_meta: max token length = 21
0.00.021.254 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.291 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.024.142 I llama_new_context_with_model: n_ctx      = 512
0.00.024.157 I llama_new_context_with_model: n_batch    = 2048
0.00.024.157 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.158 I llama_new_context_with_model: flash_attn = 0
0.00.024.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.160 I llama_new_context_with_model: freq_scale = 1
0.00.025.692 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.719 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.725 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.478 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.500 I llama_new_context_with_model: graph nodes  = 429
0.00.027.501 I llama_new_context_with_model: graph splits = 1
0.00.027.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.148 I 
0.00.030.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.878 I llama_perf_context_print:        load time =      28.79 ms
0.00.034.879 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3379.65 tokens per second)
0.00.034.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.881 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.041s
user	0m0.054s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.628 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.339 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.342 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.343 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.344 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.345 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.349 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.350 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.484 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.485 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.486 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.487 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - type  f32:   41 tensors
0.00.021.492 I llama_model_loader: - type  f16:   29 tensors
0.00.039.584 W llm_load_vocab: empty token at index 5
0.00.049.253 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.785 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.893 I llm_load_vocab: special tokens cache size = 5
0.00.345.636 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.661 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.662 I llm_load_print_meta: vocab type       = BPE
0.00.345.662 I llm_load_print_meta: n_vocab          = 61056
0.00.345.663 I llm_load_print_meta: n_merges         = 39382
0.00.345.663 I llm_load_print_meta: vocab_only       = 0
0.00.345.663 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.664 I llm_load_print_meta: n_embd           = 384
0.00.345.664 I llm_load_print_meta: n_layer          = 4
0.00.345.674 I llm_load_print_meta: n_head           = 12
0.00.345.675 I llm_load_print_meta: n_head_kv        = 12
0.00.345.675 I llm_load_print_meta: n_rot            = 32
0.00.345.676 I llm_load_print_meta: n_swa            = 0
0.00.345.676 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.676 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.677 I llm_load_print_meta: n_gqa            = 1
0.00.345.678 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.679 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.681 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.682 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.683 I llm_load_print_meta: n_ff             = 1536
0.00.345.684 I llm_load_print_meta: n_expert         = 0
0.00.345.684 I llm_load_print_meta: n_expert_used    = 0
0.00.345.684 I llm_load_print_meta: causal attn      = 0
0.00.345.685 I llm_load_print_meta: pooling type     = -1
0.00.345.685 I llm_load_print_meta: rope type        = -1
0.00.345.685 I llm_load_print_meta: rope scaling     = linear
0.00.345.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.687 I llm_load_print_meta: freq_scale_train = 1
0.00.345.687 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.690 I llm_load_print_meta: model type       = 33M
0.00.345.690 I llm_load_print_meta: model ftype      = F16
0.00.345.691 I llm_load_print_meta: model params     = 32.90 M
0.00.345.692 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.692 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.693 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.693 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.693 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.694 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.695 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.695 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.695 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.695 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.696 I llm_load_print_meta: max token length = 45
0.00.345.714 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.348.905 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.350.731 I llama_new_context_with_model: n_ctx      = 8192
0.00.350.752 I llama_new_context_with_model: n_batch    = 2048
0.00.350.752 I llama_new_context_with_model: n_ubatch   = 2048
0.00.350.753 I llama_new_context_with_model: flash_attn = 0
0.00.350.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.755 I llama_new_context_with_model: freq_scale = 1
0.00.359.701 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.724 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.731 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.361.511 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.361.535 I llama_new_context_with_model: graph nodes  = 154
0.00.361.535 I llama_new_context_with_model: graph splits = 1
0.00.361.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.863 I 
0.00.369.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.175 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.188 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.194 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.194 I main: number of tokens in prompt = 13
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


0.00.370.199 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.199 I main: number of tokens in prompt = 40
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


0.00.374.218 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.615 I llama_perf_context_print:        load time =     368.19 ms
0.00.385.617 I llama_perf_context_print: prompt eval time =      11.19 ms /    62 tokens (    0.18 ms per token,  5540.17 tokens per second)
0.00.385.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.619 I llama_perf_context_print:       total time =      15.75 ms /    63 tokens

real	0m0.406s
user	0m0.418s
sys	0m0.056s
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
0.00.000.648 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type  f16:   98 tensors
0.00.065.705 I llm_load_vocab: special tokens cache size = 25
0.00.077.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.291 I llm_load_print_meta: arch             = gptneox
0.00.077.292 I llm_load_print_meta: vocab type       = BPE
0.00.077.292 I llm_load_print_meta: n_vocab          = 50304
0.00.077.292 I llm_load_print_meta: n_merges         = 50009
0.00.077.292 I llm_load_print_meta: vocab_only       = 0
0.00.077.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.293 I llm_load_print_meta: n_embd           = 2048
0.00.077.293 I llm_load_print_meta: n_layer          = 24
0.00.077.303 I llm_load_print_meta: n_head           = 16
0.00.077.303 I llm_load_print_meta: n_head_kv        = 16
0.00.077.304 I llm_load_print_meta: n_rot            = 32
0.00.077.304 I llm_load_print_meta: n_swa            = 0
0.00.077.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.306 I llm_load_print_meta: n_gqa            = 1
0.00.077.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.311 I llm_load_print_meta: n_ff             = 8192
0.00.077.311 I llm_load_print_meta: n_expert         = 0
0.00.077.312 I llm_load_print_meta: n_expert_used    = 0
0.00.077.312 I llm_load_print_meta: causal attn      = 1
0.00.077.312 I llm_load_print_meta: pooling type     = 0
0.00.077.313 I llm_load_print_meta: rope type        = 2
0.00.077.313 I llm_load_print_meta: rope scaling     = linear
0.00.077.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.315 I llm_load_print_meta: freq_scale_train = 1
0.00.077.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.318 I llm_load_print_meta: model type       = 1.4B
0.00.077.319 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.319 I llm_load_print_meta: model params     = 1.41 B
0.00.077.320 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.321 I llm_load_print_meta: general.name     = 1.4B
0.00.077.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.323 I llm_load_print_meta: max token length = 1024
0.00.077.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.172.307 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.174.470 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.490 I llama_new_context_with_model: n_batch    = 2048
0.00.174.490 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.490 I llama_new_context_with_model: flash_attn = 0
0.00.174.493 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.493 I llama_new_context_with_model: freq_scale = 1
0.00.244.898 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.540 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.562 I llama_new_context_with_model: graph nodes  = 967
0.00.246.562 I llama_new_context_with_model: graph splits = 1
0.00.246.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.150 I main: llama threadpool init, n_threads = 4
0.00.350.178 I 
0.00.350.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.283 I 
0.00.350.420 I sampler seed: 1234
0.00.350.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.444 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.901.084 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.04.901.087 I llama_perf_context_print:        load time =     348.29 ms
0.04.901.089 I llama_perf_context_print: prompt eval time =     115.00 ms /     7 tokens (   16.43 ms per token,    60.87 tokens per second)
0.04.901.090 I llama_perf_context_print:        eval time =    4423.97 ms /    63 runs   (   70.22 ms per token,    14.24 tokens per second)
0.04.901.090 I llama_perf_context_print:       total time =    4550.94 ms /    70 tokens

real	0m4.972s
user	0m18.579s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.656 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type  f16:   98 tensors
0.00.063.579 I llm_load_vocab: special tokens cache size = 25
0.00.075.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.080 I llm_load_print_meta: arch             = gptneox
0.00.075.081 I llm_load_print_meta: vocab type       = BPE
0.00.075.081 I llm_load_print_meta: n_vocab          = 50304
0.00.075.081 I llm_load_print_meta: n_merges         = 50009
0.00.075.082 I llm_load_print_meta: vocab_only       = 0
0.00.075.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.082 I llm_load_print_meta: n_embd           = 2048
0.00.075.082 I llm_load_print_meta: n_layer          = 24
0.00.075.091 I llm_load_print_meta: n_head           = 16
0.00.075.092 I llm_load_print_meta: n_head_kv        = 16
0.00.075.092 I llm_load_print_meta: n_rot            = 32
0.00.075.092 I llm_load_print_meta: n_swa            = 0
0.00.075.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.093 I llm_load_print_meta: n_gqa            = 1
0.00.075.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.101 I llm_load_print_meta: n_ff             = 8192
0.00.075.101 I llm_load_print_meta: n_expert         = 0
0.00.075.101 I llm_load_print_meta: n_expert_used    = 0
0.00.075.102 I llm_load_print_meta: causal attn      = 1
0.00.075.102 I llm_load_print_meta: pooling type     = 0
0.00.075.102 I llm_load_print_meta: rope type        = 2
0.00.075.103 I llm_load_print_meta: rope scaling     = linear
0.00.075.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.105 I llm_load_print_meta: freq_scale_train = 1
0.00.075.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.107 I llm_load_print_meta: model type       = 1.4B
0.00.075.108 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.108 I llm_load_print_meta: model params     = 1.41 B
0.00.075.109 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.110 I llm_load_print_meta: general.name     = 1.4B
0.00.075.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: max token length = 1024
0.00.075.124 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.329 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.170.287 I llama_new_context_with_model: n_ctx      = 128
0.00.170.307 I llama_new_context_with_model: n_batch    = 128
0.00.170.308 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.308 I llama_new_context_with_model: flash_attn = 0
0.00.170.310 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.310 I llama_new_context_with_model: freq_scale = 1
0.00.175.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.026 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.570 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.593 I llama_new_context_with_model: graph nodes  = 967
0.00.176.594 I llama_new_context_with_model: graph splits = 1
0.00.176.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.949 I 
0.00.245.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.064 I perplexity: tokenizing the input ..
0.00.253.669 I perplexity: tokenization took 8.602 ms
0.00.253.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.167 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.179.343 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.179.414 I llama_perf_context_print:        load time =     243.34 ms
0.01.179.416 I llama_perf_context_print: prompt eval time =     919.75 ms /   128 tokens (    7.19 ms per token,   139.17 tokens per second)
0.01.179.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.419 I llama_perf_context_print:       total time =     934.46 ms /   129 tokens

real	0m1.248s
user	0m4.029s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.610 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.001.780 I main: load the model and apply lora adapter, if any
0.00.009.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.357 I llm_load_vocab: special tokens cache size = 25
0.00.075.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.896 I llm_load_print_meta: arch             = gptneox
0.00.075.897 I llm_load_print_meta: vocab type       = BPE
0.00.075.898 I llm_load_print_meta: n_vocab          = 50304
0.00.075.898 I llm_load_print_meta: n_merges         = 50009
0.00.075.898 I llm_load_print_meta: vocab_only       = 0
0.00.075.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.899 I llm_load_print_meta: n_embd           = 2048
0.00.075.899 I llm_load_print_meta: n_layer          = 24
0.00.075.908 I llm_load_print_meta: n_head           = 16
0.00.075.909 I llm_load_print_meta: n_head_kv        = 16
0.00.075.909 I llm_load_print_meta: n_rot            = 32
0.00.075.910 I llm_load_print_meta: n_swa            = 0
0.00.075.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.911 I llm_load_print_meta: n_gqa            = 1
0.00.075.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.917 I llm_load_print_meta: n_ff             = 8192
0.00.075.917 I llm_load_print_meta: n_expert         = 0
0.00.075.918 I llm_load_print_meta: n_expert_used    = 0
0.00.075.918 I llm_load_print_meta: causal attn      = 1
0.00.075.918 I llm_load_print_meta: pooling type     = 0
0.00.075.919 I llm_load_print_meta: rope type        = 2
0.00.075.919 I llm_load_print_meta: rope scaling     = linear
0.00.075.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.921 I llm_load_print_meta: freq_scale_train = 1
0.00.075.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.924 I llm_load_print_meta: model type       = 1.4B
0.00.075.924 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.925 I llm_load_print_meta: model params     = 1.41 B
0.00.075.926 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.926 I llm_load_print_meta: general.name     = 1.4B
0.00.075.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.929 I llm_load_print_meta: max token length = 1024
0.00.075.943 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.345 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.317 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.338 I llama_new_context_with_model: n_batch    = 2048
0.00.156.339 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.339 I llama_new_context_with_model: flash_attn = 0
0.00.156.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.341 I llama_new_context_with_model: freq_scale = 1
0.00.225.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.118 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.259 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.283 I llama_new_context_with_model: graph nodes  = 967
0.00.227.283 I llama_new_context_with_model: graph splits = 1
0.00.227.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.639 I main: llama threadpool init, n_threads = 4
0.00.327.667 I 
0.00.327.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.760 I 
0.00.327.871 I sampler seed: 1234
0.00.327.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.895 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.097.992 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.03.097.996 I llama_perf_context_print:        load time =     325.82 ms
0.03.097.997 I llama_perf_context_print: prompt eval time =     123.70 ms /     7 tokens (   17.67 ms per token,    56.59 tokens per second)
0.03.097.998 I llama_perf_context_print:        eval time =    2634.94 ms /    63 runs   (   41.82 ms per token,    23.91 tokens per second)
0.03.097.999 I llama_perf_context_print:       total time =    2770.36 ms /    70 tokens

real	0m3.161s
user	0m11.460s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.931 I llm_load_vocab: special tokens cache size = 25
0.00.075.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.406 I llm_load_print_meta: arch             = gptneox
0.00.075.407 I llm_load_print_meta: vocab type       = BPE
0.00.075.407 I llm_load_print_meta: n_vocab          = 50304
0.00.075.408 I llm_load_print_meta: n_merges         = 50009
0.00.075.408 I llm_load_print_meta: vocab_only       = 0
0.00.075.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.409 I llm_load_print_meta: n_embd           = 2048
0.00.075.409 I llm_load_print_meta: n_layer          = 24
0.00.075.418 I llm_load_print_meta: n_head           = 16
0.00.075.419 I llm_load_print_meta: n_head_kv        = 16
0.00.075.419 I llm_load_print_meta: n_rot            = 32
0.00.075.419 I llm_load_print_meta: n_swa            = 0
0.00.075.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.421 I llm_load_print_meta: n_gqa            = 1
0.00.075.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.426 I llm_load_print_meta: n_ff             = 8192
0.00.075.426 I llm_load_print_meta: n_expert         = 0
0.00.075.426 I llm_load_print_meta: n_expert_used    = 0
0.00.075.427 I llm_load_print_meta: causal attn      = 1
0.00.075.427 I llm_load_print_meta: pooling type     = 0
0.00.075.427 I llm_load_print_meta: rope type        = 2
0.00.075.428 I llm_load_print_meta: rope scaling     = linear
0.00.075.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.429 I llm_load_print_meta: freq_scale_train = 1
0.00.075.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.432 I llm_load_print_meta: model type       = 1.4B
0.00.075.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.433 I llm_load_print_meta: model params     = 1.41 B
0.00.075.434 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.434 I llm_load_print_meta: general.name     = 1.4B
0.00.075.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: max token length = 1024
0.00.075.456 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.638 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.154.642 I llama_new_context_with_model: n_ctx      = 128
0.00.154.662 I llama_new_context_with_model: n_batch    = 128
0.00.154.662 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.662 I llama_new_context_with_model: flash_attn = 0
0.00.154.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.665 I llama_new_context_with_model: freq_scale = 1
0.00.159.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.191 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.713 I llama_new_context_with_model: graph nodes  = 967
0.00.160.713 I llama_new_context_with_model: graph splits = 1
0.00.160.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.060 I 
0.00.226.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.160 I perplexity: tokenizing the input ..
0.00.234.659 I perplexity: tokenization took 8.495 ms
0.00.234.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.341 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.129.105 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.129.143 I llama_perf_context_print:        load time =     224.47 ms
0.01.129.144 I llama_perf_context_print: prompt eval time =     889.20 ms /   128 tokens (    6.95 ms per token,   143.95 tokens per second)
0.01.129.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.147 I llama_perf_context_print:       total time =     903.08 ms /   129 tokens

real	0m1.186s
user	0m3.913s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.730 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.173 I llm_load_vocab: special tokens cache size = 25
0.00.075.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.649 I llm_load_print_meta: arch             = gptneox
0.00.075.650 I llm_load_print_meta: vocab type       = BPE
0.00.075.650 I llm_load_print_meta: n_vocab          = 50304
0.00.075.650 I llm_load_print_meta: n_merges         = 50009
0.00.075.651 I llm_load_print_meta: vocab_only       = 0
0.00.075.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.651 I llm_load_print_meta: n_embd           = 2048
0.00.075.652 I llm_load_print_meta: n_layer          = 24
0.00.075.661 I llm_load_print_meta: n_head           = 16
0.00.075.662 I llm_load_print_meta: n_head_kv        = 16
0.00.075.662 I llm_load_print_meta: n_rot            = 32
0.00.075.662 I llm_load_print_meta: n_swa            = 0
0.00.075.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.664 I llm_load_print_meta: n_gqa            = 1
0.00.075.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.669 I llm_load_print_meta: n_ff             = 8192
0.00.075.669 I llm_load_print_meta: n_expert         = 0
0.00.075.670 I llm_load_print_meta: n_expert_used    = 0
0.00.075.670 I llm_load_print_meta: causal attn      = 1
0.00.075.670 I llm_load_print_meta: pooling type     = 0
0.00.075.670 I llm_load_print_meta: rope type        = 2
0.00.075.671 I llm_load_print_meta: rope scaling     = linear
0.00.075.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.673 I llm_load_print_meta: freq_scale_train = 1
0.00.075.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.675 I llm_load_print_meta: model type       = 1.4B
0.00.075.676 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.677 I llm_load_print_meta: model params     = 1.41 B
0.00.075.678 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.678 I llm_load_print_meta: general.name     = 1.4B
0.00.075.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: max token length = 1024
0.00.075.694 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.301 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.197 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.217 I llama_new_context_with_model: n_batch    = 2048
0.00.115.217 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.218 I llama_new_context_with_model: flash_attn = 0
0.00.115.220 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.220 I llama_new_context_with_model: freq_scale = 1
0.00.184.508 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.079 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.103 I llama_new_context_with_model: graph nodes  = 967
0.00.186.103 I llama_new_context_with_model: graph splits = 1
0.00.186.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.995 I main: llama threadpool init, n_threads = 4
0.00.280.021 I 
0.00.280.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.106 I 
0.00.280.202 I sampler seed: 1234
0.00.280.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.225 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.190.967 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.190.970 I llama_perf_context_print:        load time =     278.12 ms
0.02.190.971 I llama_perf_context_print: prompt eval time =     102.73 ms /     7 tokens (   14.68 ms per token,    68.14 tokens per second)
0.02.190.972 I llama_perf_context_print:        eval time =    1796.53 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.190.973 I llama_perf_context_print:       total time =    1910.98 ms /    70 tokens

real	0m2.232s
user	0m8.005s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.706 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.401 I llm_load_vocab: special tokens cache size = 25
0.00.074.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.867 I llm_load_print_meta: arch             = gptneox
0.00.074.868 I llm_load_print_meta: vocab type       = BPE
0.00.074.868 I llm_load_print_meta: n_vocab          = 50304
0.00.074.868 I llm_load_print_meta: n_merges         = 50009
0.00.074.869 I llm_load_print_meta: vocab_only       = 0
0.00.074.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.869 I llm_load_print_meta: n_embd           = 2048
0.00.074.869 I llm_load_print_meta: n_layer          = 24
0.00.074.878 I llm_load_print_meta: n_head           = 16
0.00.074.879 I llm_load_print_meta: n_head_kv        = 16
0.00.074.879 I llm_load_print_meta: n_rot            = 32
0.00.074.879 I llm_load_print_meta: n_swa            = 0
0.00.074.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.880 I llm_load_print_meta: n_gqa            = 1
0.00.074.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.885 I llm_load_print_meta: n_ff             = 8192
0.00.074.888 I llm_load_print_meta: n_expert         = 0
0.00.074.888 I llm_load_print_meta: n_expert_used    = 0
0.00.074.889 I llm_load_print_meta: causal attn      = 1
0.00.074.889 I llm_load_print_meta: pooling type     = 0
0.00.074.889 I llm_load_print_meta: rope type        = 2
0.00.074.889 I llm_load_print_meta: rope scaling     = linear
0.00.074.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.891 I llm_load_print_meta: freq_scale_train = 1
0.00.074.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.893 I llm_load_print_meta: model type       = 1.4B
0.00.074.893 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.894 I llm_load_print_meta: model params     = 1.41 B
0.00.074.895 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.895 I llm_load_print_meta: general.name     = 1.4B
0.00.074.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: max token length = 1024
0.00.074.912 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.820 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.114.851 I llama_new_context_with_model: n_ctx      = 128
0.00.114.871 I llama_new_context_with_model: n_batch    = 128
0.00.114.872 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.872 I llama_new_context_with_model: flash_attn = 0
0.00.114.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.874 I llama_new_context_with_model: freq_scale = 1
0.00.119.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.577 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.600 I llama_new_context_with_model: graph nodes  = 967
0.00.121.601 I llama_new_context_with_model: graph splits = 1
0.00.121.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.485 I 
0.00.159.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.583 I perplexity: tokenizing the input ..
0.00.167.938 I perplexity: tokenization took 8.351 ms
0.00.167.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.260 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.183.176 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.183.213 I llama_perf_context_print:        load time =     157.91 ms
0.01.183.215 I llama_perf_context_print: prompt eval time =    1009.65 ms /   128 tokens (    7.89 ms per token,   126.78 tokens per second)
0.01.183.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.230 I llama_perf_context_print:       total time =    1023.73 ms /   129 tokens

real	0m1.222s
user	0m4.286s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.640 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.001.738 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.303 I llm_load_vocab: special tokens cache size = 25
0.00.075.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.787 I llm_load_print_meta: arch             = gptneox
0.00.075.787 I llm_load_print_meta: vocab type       = BPE
0.00.075.787 I llm_load_print_meta: n_vocab          = 50304
0.00.075.788 I llm_load_print_meta: n_merges         = 50009
0.00.075.788 I llm_load_print_meta: vocab_only       = 0
0.00.075.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.789 I llm_load_print_meta: n_embd           = 2048
0.00.075.789 I llm_load_print_meta: n_layer          = 24
0.00.075.800 I llm_load_print_meta: n_head           = 16
0.00.075.802 I llm_load_print_meta: n_head_kv        = 16
0.00.075.802 I llm_load_print_meta: n_rot            = 32
0.00.075.803 I llm_load_print_meta: n_swa            = 0
0.00.075.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.804 I llm_load_print_meta: n_gqa            = 1
0.00.075.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.809 I llm_load_print_meta: n_ff             = 8192
0.00.075.809 I llm_load_print_meta: n_expert         = 0
0.00.075.810 I llm_load_print_meta: n_expert_used    = 0
0.00.075.810 I llm_load_print_meta: causal attn      = 1
0.00.075.810 I llm_load_print_meta: pooling type     = 0
0.00.075.811 I llm_load_print_meta: rope type        = 2
0.00.075.811 I llm_load_print_meta: rope scaling     = linear
0.00.075.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.813 I llm_load_print_meta: freq_scale_train = 1
0.00.075.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.815 I llm_load_print_meta: model type       = 1.4B
0.00.075.816 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.851 I llm_load_print_meta: model params     = 1.41 B
0.00.075.853 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.854 I llm_load_print_meta: general.name     = 1.4B
0.00.075.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: max token length = 1024
0.00.075.875 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.785 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.114.745 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.766 I llama_new_context_with_model: n_batch    = 2048
0.00.114.766 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.766 I llama_new_context_with_model: flash_attn = 0
0.00.114.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.769 I llama_new_context_with_model: freq_scale = 1
0.00.183.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.361 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.017 I llama_new_context_with_model: graph nodes  = 967
0.00.185.017 I llama_new_context_with_model: graph splits = 1
0.00.185.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.729 I main: llama threadpool init, n_threads = 4
0.00.270.756 I 
0.00.270.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.850 I 
0.00.270.970 I sampler seed: 1234
0.00.270.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.995 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.277.727 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.277.730 I llama_perf_context_print:        load time =     268.96 ms
0.02.277.731 I llama_perf_context_print: prompt eval time =     100.47 ms /     7 tokens (   14.35 ms per token,    69.67 tokens per second)
0.02.277.732 I llama_perf_context_print:        eval time =    1895.29 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.277.733 I llama_perf_context_print:       total time =    2007.00 ms /    70 tokens

real	0m2.320s
user	0m8.338s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.558 I llm_load_vocab: special tokens cache size = 25
0.00.076.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.031 I llm_load_print_meta: arch             = gptneox
0.00.076.032 I llm_load_print_meta: vocab type       = BPE
0.00.076.032 I llm_load_print_meta: n_vocab          = 50304
0.00.076.032 I llm_load_print_meta: n_merges         = 50009
0.00.076.032 I llm_load_print_meta: vocab_only       = 0
0.00.076.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.033 I llm_load_print_meta: n_embd           = 2048
0.00.076.033 I llm_load_print_meta: n_layer          = 24
0.00.076.043 I llm_load_print_meta: n_head           = 16
0.00.076.044 I llm_load_print_meta: n_head_kv        = 16
0.00.076.045 I llm_load_print_meta: n_rot            = 32
0.00.076.045 I llm_load_print_meta: n_swa            = 0
0.00.076.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.047 I llm_load_print_meta: n_gqa            = 1
0.00.076.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.052 I llm_load_print_meta: n_ff             = 8192
0.00.076.052 I llm_load_print_meta: n_expert         = 0
0.00.076.053 I llm_load_print_meta: n_expert_used    = 0
0.00.076.053 I llm_load_print_meta: causal attn      = 1
0.00.076.053 I llm_load_print_meta: pooling type     = 0
0.00.076.054 I llm_load_print_meta: rope type        = 2
0.00.076.054 I llm_load_print_meta: rope scaling     = linear
0.00.076.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.056 I llm_load_print_meta: freq_scale_train = 1
0.00.076.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.058 I llm_load_print_meta: model type       = 1.4B
0.00.076.058 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.059 I llm_load_print_meta: model params     = 1.41 B
0.00.076.060 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.060 I llm_load_print_meta: general.name     = 1.4B
0.00.076.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: max token length = 1024
0.00.076.079 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.301 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.115.348 I llama_new_context_with_model: n_ctx      = 128
0.00.115.368 I llama_new_context_with_model: n_batch    = 128
0.00.115.368 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.369 I llama_new_context_with_model: flash_attn = 0
0.00.115.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.372 I llama_new_context_with_model: freq_scale = 1
0.00.120.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.605 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.630 I llama_new_context_with_model: graph nodes  = 967
0.00.121.630 I llama_new_context_with_model: graph splits = 1
0.00.121.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.168 I 
0.00.171.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.267 I perplexity: tokenizing the input ..
0.00.179.768 I perplexity: tokenization took 8.497 ms
0.00.179.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.471 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.805.247 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.805.288 I llama_perf_context_print:        load time =     169.62 ms
0.01.805.301 I llama_perf_context_print: prompt eval time =    1619.99 ms /   128 tokens (   12.66 ms per token,    79.01 tokens per second)
0.01.805.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.304 I llama_perf_context_print:       total time =    1634.12 ms /   129 tokens

real	0m1.845s
user	0m6.770s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.001.699 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.414 I llm_load_vocab: special tokens cache size = 25
0.00.075.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.906 I llm_load_print_meta: arch             = gptneox
0.00.075.907 I llm_load_print_meta: vocab type       = BPE
0.00.075.907 I llm_load_print_meta: n_vocab          = 50304
0.00.075.907 I llm_load_print_meta: n_merges         = 50009
0.00.075.908 I llm_load_print_meta: vocab_only       = 0
0.00.075.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.908 I llm_load_print_meta: n_embd           = 2048
0.00.075.909 I llm_load_print_meta: n_layer          = 24
0.00.075.918 I llm_load_print_meta: n_head           = 16
0.00.075.918 I llm_load_print_meta: n_head_kv        = 16
0.00.075.919 I llm_load_print_meta: n_rot            = 32
0.00.075.919 I llm_load_print_meta: n_swa            = 0
0.00.075.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.921 I llm_load_print_meta: n_gqa            = 1
0.00.075.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.926 I llm_load_print_meta: n_ff             = 8192
0.00.075.926 I llm_load_print_meta: n_expert         = 0
0.00.075.927 I llm_load_print_meta: n_expert_used    = 0
0.00.075.927 I llm_load_print_meta: causal attn      = 1
0.00.075.927 I llm_load_print_meta: pooling type     = 0
0.00.075.928 I llm_load_print_meta: rope type        = 2
0.00.075.928 I llm_load_print_meta: rope scaling     = linear
0.00.075.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.930 I llm_load_print_meta: freq_scale_train = 1
0.00.075.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.932 I llm_load_print_meta: model type       = 1.4B
0.00.075.933 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.933 I llm_load_print_meta: model params     = 1.41 B
0.00.075.934 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.935 I llm_load_print_meta: general.name     = 1.4B
0.00.075.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: max token length = 1024
0.00.075.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.016 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.117.942 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.962 I llama_new_context_with_model: n_batch    = 2048
0.00.117.963 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.963 I llama_new_context_with_model: flash_attn = 0
0.00.117.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.966 I llama_new_context_with_model: freq_scale = 1
0.00.185.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.615 I llama_new_context_with_model: graph nodes  = 967
0.00.187.615 I llama_new_context_with_model: graph splits = 1
0.00.187.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.110 I main: llama threadpool init, n_threads = 4
0.00.294.135 I 
0.00.294.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.225 I 
0.00.294.327 I sampler seed: 1234
0.00.294.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.349 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.505.207 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.02.505.211 I llama_perf_context_print:        load time =     292.38 ms
0.02.505.212 I llama_perf_context_print: prompt eval time =     122.39 ms /     7 tokens (   17.48 ms per token,    57.19 tokens per second)
0.02.505.214 I llama_perf_context_print:        eval time =    2076.68 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.505.215 I llama_perf_context_print:       total time =    2211.10 ms /    70 tokens

real	0m2.547s
user	0m9.241s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.740 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.630 I llama_model_loader: - type  f32:  194 tensors
0.00.020.632 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.341 I llm_load_vocab: special tokens cache size = 25
0.00.074.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.768 I llm_load_print_meta: arch             = gptneox
0.00.074.769 I llm_load_print_meta: vocab type       = BPE
0.00.074.769 I llm_load_print_meta: n_vocab          = 50304
0.00.074.769 I llm_load_print_meta: n_merges         = 50009
0.00.074.770 I llm_load_print_meta: vocab_only       = 0
0.00.074.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.770 I llm_load_print_meta: n_embd           = 2048
0.00.074.771 I llm_load_print_meta: n_layer          = 24
0.00.074.780 I llm_load_print_meta: n_head           = 16
0.00.074.781 I llm_load_print_meta: n_head_kv        = 16
0.00.074.781 I llm_load_print_meta: n_rot            = 32
0.00.074.781 I llm_load_print_meta: n_swa            = 0
0.00.074.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.783 I llm_load_print_meta: n_gqa            = 1
0.00.074.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.788 I llm_load_print_meta: n_ff             = 8192
0.00.074.788 I llm_load_print_meta: n_expert         = 0
0.00.074.789 I llm_load_print_meta: n_expert_used    = 0
0.00.074.789 I llm_load_print_meta: causal attn      = 1
0.00.074.789 I llm_load_print_meta: pooling type     = 0
0.00.074.789 I llm_load_print_meta: rope type        = 2
0.00.074.790 I llm_load_print_meta: rope scaling     = linear
0.00.074.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.792 I llm_load_print_meta: freq_scale_train = 1
0.00.074.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.794 I llm_load_print_meta: model type       = 1.4B
0.00.074.795 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.796 I llm_load_print_meta: model params     = 1.41 B
0.00.074.797 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.797 I llm_load_print_meta: general.name     = 1.4B
0.00.074.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.799 I llm_load_print_meta: max token length = 1024
0.00.074.819 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.903 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.116.849 I llama_new_context_with_model: n_ctx      = 128
0.00.116.869 I llama_new_context_with_model: n_batch    = 128
0.00.116.869 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.870 I llama_new_context_with_model: flash_attn = 0
0.00.116.871 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.872 I llama_new_context_with_model: freq_scale = 1
0.00.121.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.047 I llama_new_context_with_model: graph nodes  = 967
0.00.123.048 I llama_new_context_with_model: graph splits = 1
0.00.123.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.544 I 
0.00.194.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.638 I perplexity: tokenizing the input ..
0.00.203.011 I perplexity: tokenization took 8.369 ms
0.00.203.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.834 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.340.406 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.340.447 I llama_perf_context_print:        load time =     192.86 ms
0.01.340.449 I llama_perf_context_print: prompt eval time =    1131.79 ms /   128 tokens (    8.84 ms per token,   113.09 tokens per second)
0.01.340.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.453 I llama_perf_context_print:       total time =    1145.90 ms /   129 tokens

real	0m1.379s
user	0m4.923s
sys	0m0.080s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.001.737 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.541 I llm_load_vocab: special tokens cache size = 25
0.00.075.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.972 I llm_load_print_meta: arch             = gptneox
0.00.075.973 I llm_load_print_meta: vocab type       = BPE
0.00.075.973 I llm_load_print_meta: n_vocab          = 50304
0.00.075.973 I llm_load_print_meta: n_merges         = 50009
0.00.075.974 I llm_load_print_meta: vocab_only       = 0
0.00.075.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.974 I llm_load_print_meta: n_embd           = 2048
0.00.075.975 I llm_load_print_meta: n_layer          = 24
0.00.075.984 I llm_load_print_meta: n_head           = 16
0.00.075.984 I llm_load_print_meta: n_head_kv        = 16
0.00.075.985 I llm_load_print_meta: n_rot            = 32
0.00.075.985 I llm_load_print_meta: n_swa            = 0
0.00.075.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.986 I llm_load_print_meta: n_gqa            = 1
0.00.075.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.992 I llm_load_print_meta: n_ff             = 8192
0.00.075.992 I llm_load_print_meta: n_expert         = 0
0.00.075.992 I llm_load_print_meta: n_expert_used    = 0
0.00.075.993 I llm_load_print_meta: causal attn      = 1
0.00.075.993 I llm_load_print_meta: pooling type     = 0
0.00.075.993 I llm_load_print_meta: rope type        = 2
0.00.075.994 I llm_load_print_meta: rope scaling     = linear
0.00.075.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.996 I llm_load_print_meta: freq_scale_train = 1
0.00.075.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.998 I llm_load_print_meta: model type       = 1.4B
0.00.075.999 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.999 I llm_load_print_meta: model params     = 1.41 B
0.00.076.000 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.001 I llm_load_print_meta: general.name     = 1.4B
0.00.076.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: max token length = 1024
0.00.076.019 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.882 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.120.964 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.980 I llama_new_context_with_model: n_batch    = 2048
0.00.120.980 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.980 I llama_new_context_with_model: flash_attn = 0
0.00.120.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.983 I llama_new_context_with_model: freq_scale = 1
0.00.188.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.459 I llama_new_context_with_model: graph nodes  = 967
0.00.190.459 I llama_new_context_with_model: graph splits = 1
0.00.190.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.526 I main: llama threadpool init, n_threads = 4
0.00.280.552 I 
0.00.280.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.641 I 
0.00.280.745 I sampler seed: 1234
0.00.280.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.768 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.592.329 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.02.592.332 I llama_perf_context_print:        load time =     278.75 ms
0.02.592.333 I llama_perf_context_print: prompt eval time =     118.96 ms /     7 tokens (   16.99 ms per token,    58.84 tokens per second)
0.02.592.334 I llama_perf_context_print:        eval time =    2181.91 ms /    63 runs   (   34.63 ms per token,    28.87 tokens per second)
0.02.592.335 I llama_perf_context_print:       total time =    2311.81 ms /    70 tokens

real	0m2.637s
user	0m9.590s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.906 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.552 I llm_load_vocab: special tokens cache size = 25
0.00.075.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.020 I llm_load_print_meta: arch             = gptneox
0.00.076.021 I llm_load_print_meta: vocab type       = BPE
0.00.076.021 I llm_load_print_meta: n_vocab          = 50304
0.00.076.021 I llm_load_print_meta: n_merges         = 50009
0.00.076.022 I llm_load_print_meta: vocab_only       = 0
0.00.076.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.022 I llm_load_print_meta: n_embd           = 2048
0.00.076.022 I llm_load_print_meta: n_layer          = 24
0.00.076.032 I llm_load_print_meta: n_head           = 16
0.00.076.033 I llm_load_print_meta: n_head_kv        = 16
0.00.076.033 I llm_load_print_meta: n_rot            = 32
0.00.076.033 I llm_load_print_meta: n_swa            = 0
0.00.076.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.035 I llm_load_print_meta: n_gqa            = 1
0.00.076.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.041 I llm_load_print_meta: n_ff             = 8192
0.00.076.041 I llm_load_print_meta: n_expert         = 0
0.00.076.041 I llm_load_print_meta: n_expert_used    = 0
0.00.076.042 I llm_load_print_meta: causal attn      = 1
0.00.076.042 I llm_load_print_meta: pooling type     = 0
0.00.076.042 I llm_load_print_meta: rope type        = 2
0.00.076.043 I llm_load_print_meta: rope scaling     = linear
0.00.076.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.044 I llm_load_print_meta: freq_scale_train = 1
0.00.076.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.047 I llm_load_print_meta: model type       = 1.4B
0.00.076.048 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.048 I llm_load_print_meta: model params     = 1.41 B
0.00.076.049 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.050 I llm_load_print_meta: general.name     = 1.4B
0.00.076.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.052 I llm_load_print_meta: max token length = 1024
0.00.076.073 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.241 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.122.169 I llama_new_context_with_model: n_ctx      = 128
0.00.122.190 I llama_new_context_with_model: n_batch    = 128
0.00.122.190 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.190 I llama_new_context_with_model: flash_attn = 0
0.00.122.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.194 I llama_new_context_with_model: freq_scale = 1
0.00.126.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.406 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.424 I llama_new_context_with_model: graph nodes  = 967
0.00.128.424 I llama_new_context_with_model: graph splits = 1
0.00.128.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.099 I 
0.00.182.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.198 I perplexity: tokenizing the input ..
0.00.190.640 I perplexity: tokenization took 8.439 ms
0.00.190.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.127.095 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.130.779 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.130.817 I llama_perf_context_print:        load time =     180.25 ms
0.02.130.819 I llama_perf_context_print: prompt eval time =    1934.69 ms /   128 tokens (   15.11 ms per token,    66.16 tokens per second)
0.02.130.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.130.821 I llama_perf_context_print:       total time =    1948.72 ms /   129 tokens

real	0m2.171s
user	0m8.066s
sys	0m0.088s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.606 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.001.697 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.628 I llm_load_vocab: special tokens cache size = 25
0.00.076.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.105 I llm_load_print_meta: arch             = gptneox
0.00.076.105 I llm_load_print_meta: vocab type       = BPE
0.00.076.106 I llm_load_print_meta: n_vocab          = 50304
0.00.076.106 I llm_load_print_meta: n_merges         = 50009
0.00.076.107 I llm_load_print_meta: vocab_only       = 0
0.00.076.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.107 I llm_load_print_meta: n_embd           = 2048
0.00.076.107 I llm_load_print_meta: n_layer          = 24
0.00.076.116 I llm_load_print_meta: n_head           = 16
0.00.076.117 I llm_load_print_meta: n_head_kv        = 16
0.00.076.117 I llm_load_print_meta: n_rot            = 32
0.00.076.118 I llm_load_print_meta: n_swa            = 0
0.00.076.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.119 I llm_load_print_meta: n_gqa            = 1
0.00.076.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.124 I llm_load_print_meta: n_ff             = 8192
0.00.076.124 I llm_load_print_meta: n_expert         = 0
0.00.076.125 I llm_load_print_meta: n_expert_used    = 0
0.00.076.125 I llm_load_print_meta: causal attn      = 1
0.00.076.125 I llm_load_print_meta: pooling type     = 0
0.00.076.126 I llm_load_print_meta: rope type        = 2
0.00.076.126 I llm_load_print_meta: rope scaling     = linear
0.00.076.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.128 I llm_load_print_meta: freq_scale_train = 1
0.00.076.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.131 I llm_load_print_meta: model type       = 1.4B
0.00.076.131 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.132 I llm_load_print_meta: model params     = 1.41 B
0.00.076.133 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.133 I llm_load_print_meta: general.name     = 1.4B
0.00.076.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.135 I llm_load_print_meta: max token length = 1024
0.00.076.151 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.904 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.101.895 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.914 I llama_new_context_with_model: n_batch    = 2048
0.00.101.915 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.915 I llama_new_context_with_model: flash_attn = 0
0.00.101.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.918 I llama_new_context_with_model: freq_scale = 1
0.00.169.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.707 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.171.908 I llama_new_context_with_model: graph nodes  = 967
0.00.171.908 I llama_new_context_with_model: graph splits = 1
0.00.171.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.575 I main: llama threadpool init, n_threads = 4
0.00.244.602 I 
0.00.244.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.685 I 
0.00.244.803 I sampler seed: 1234
0.00.244.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.244.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.244.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.244.826 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.657.525 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.01.657.528 I llama_perf_context_print:        load time =     242.84 ms
0.01.657.529 I llama_perf_context_print: prompt eval time =      79.55 ms /     7 tokens (   11.36 ms per token,    88.00 tokens per second)
0.01.657.530 I llama_perf_context_print:        eval time =    1322.52 ms /    63 runs   (   20.99 ms per token,    47.64 tokens per second)
0.01.657.531 I llama_perf_context_print:       total time =    1412.96 ms /    70 tokens

real	0m1.691s
user	0m5.927s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.646 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.864 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.825 I llm_load_vocab: special tokens cache size = 25
0.00.075.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.409 I llm_load_print_meta: arch             = gptneox
0.00.075.409 I llm_load_print_meta: vocab type       = BPE
0.00.075.409 I llm_load_print_meta: n_vocab          = 50304
0.00.075.410 I llm_load_print_meta: n_merges         = 50009
0.00.075.410 I llm_load_print_meta: vocab_only       = 0
0.00.075.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.411 I llm_load_print_meta: n_embd           = 2048
0.00.075.411 I llm_load_print_meta: n_layer          = 24
0.00.075.420 I llm_load_print_meta: n_head           = 16
0.00.075.421 I llm_load_print_meta: n_head_kv        = 16
0.00.075.421 I llm_load_print_meta: n_rot            = 32
0.00.075.421 I llm_load_print_meta: n_swa            = 0
0.00.075.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.423 I llm_load_print_meta: n_gqa            = 1
0.00.075.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.428 I llm_load_print_meta: n_ff             = 8192
0.00.075.429 I llm_load_print_meta: n_expert         = 0
0.00.075.429 I llm_load_print_meta: n_expert_used    = 0
0.00.075.429 I llm_load_print_meta: causal attn      = 1
0.00.075.430 I llm_load_print_meta: pooling type     = 0
0.00.075.430 I llm_load_print_meta: rope type        = 2
0.00.075.430 I llm_load_print_meta: rope scaling     = linear
0.00.075.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.432 I llm_load_print_meta: freq_scale_train = 1
0.00.075.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.435 I llm_load_print_meta: model type       = 1.4B
0.00.075.435 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.436 I llm_load_print_meta: model params     = 1.41 B
0.00.075.437 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.437 I llm_load_print_meta: general.name     = 1.4B
0.00.075.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: max token length = 1024
0.00.075.455 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.340 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.101.325 I llama_new_context_with_model: n_ctx      = 128
0.00.101.346 I llama_new_context_with_model: n_batch    = 128
0.00.101.346 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.346 I llama_new_context_with_model: flash_attn = 0
0.00.101.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.349 I llama_new_context_with_model: freq_scale = 1
0.00.105.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.108.032 I llama_new_context_with_model: graph nodes  = 967
0.00.108.033 I llama_new_context_with_model: graph splits = 1
0.00.108.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.107 I 
0.00.148.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.148.207 I perplexity: tokenizing the input ..
0.00.156.768 I perplexity: tokenization took 8.556 ms
0.00.156.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.965 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.453.578 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.453.616 I llama_perf_context_print:        load time =     146.38 ms
0.01.453.618 I llama_perf_context_print: prompt eval time =    1291.48 ms /   128 tokens (   10.09 ms per token,    99.11 tokens per second)
0.01.453.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.620 I llama_perf_context_print:       total time =    1305.51 ms /   129 tokens

real	0m1.483s
user	0m5.414s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.607 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.756 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.913 I llm_load_vocab: special tokens cache size = 25
0.00.076.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.419 I llm_load_print_meta: arch             = gptneox
0.00.076.420 I llm_load_print_meta: vocab type       = BPE
0.00.076.420 I llm_load_print_meta: n_vocab          = 50304
0.00.076.421 I llm_load_print_meta: n_merges         = 50009
0.00.076.421 I llm_load_print_meta: vocab_only       = 0
0.00.076.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.422 I llm_load_print_meta: n_embd           = 2048
0.00.076.422 I llm_load_print_meta: n_layer          = 24
0.00.076.432 I llm_load_print_meta: n_head           = 16
0.00.076.433 I llm_load_print_meta: n_head_kv        = 16
0.00.076.433 I llm_load_print_meta: n_rot            = 32
0.00.076.434 I llm_load_print_meta: n_swa            = 0
0.00.076.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.435 I llm_load_print_meta: n_gqa            = 1
0.00.076.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.440 I llm_load_print_meta: n_ff             = 8192
0.00.076.440 I llm_load_print_meta: n_expert         = 0
0.00.076.441 I llm_load_print_meta: n_expert_used    = 0
0.00.076.441 I llm_load_print_meta: causal attn      = 1
0.00.076.441 I llm_load_print_meta: pooling type     = 0
0.00.076.442 I llm_load_print_meta: rope type        = 2
0.00.076.442 I llm_load_print_meta: rope scaling     = linear
0.00.076.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.444 I llm_load_print_meta: freq_scale_train = 1
0.00.076.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.450 I llm_load_print_meta: model type       = 1.4B
0.00.076.450 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.452 I llm_load_print_meta: model params     = 1.41 B
0.00.076.454 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.466 I llm_load_print_meta: general.name     = 1.4B
0.00.076.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.468 I llm_load_print_meta: max token length = 1024
0.00.076.484 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.292 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.107.357 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.378 I llama_new_context_with_model: n_batch    = 2048
0.00.107.379 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.379 I llama_new_context_with_model: flash_attn = 0
0.00.107.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.382 I llama_new_context_with_model: freq_scale = 1
0.00.175.873 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.461 I llama_new_context_with_model: graph nodes  = 967
0.00.177.461 I llama_new_context_with_model: graph splits = 1
0.00.177.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.280 I main: llama threadpool init, n_threads = 4
0.00.255.304 I 
0.00.255.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.402 I 
0.00.255.537 I sampler seed: 1234
0.00.255.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.560 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.908.539 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.01.908.542 I llama_perf_context_print:        load time =     253.48 ms
0.01.908.543 I llama_perf_context_print: prompt eval time =      82.24 ms /     7 tokens (   11.75 ms per token,    85.12 tokens per second)
0.01.908.544 I llama_perf_context_print:        eval time =    1559.96 ms /    63 runs   (   24.76 ms per token,    40.39 tokens per second)
0.01.908.545 I llama_perf_context_print:       total time =    1653.28 ms /    70 tokens

real	0m1.944s
user	0m6.892s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.737 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.476 I llm_load_vocab: special tokens cache size = 25
0.00.075.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.002 I llm_load_print_meta: arch             = gptneox
0.00.076.003 I llm_load_print_meta: vocab type       = BPE
0.00.076.003 I llm_load_print_meta: n_vocab          = 50304
0.00.076.003 I llm_load_print_meta: n_merges         = 50009
0.00.076.004 I llm_load_print_meta: vocab_only       = 0
0.00.076.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.004 I llm_load_print_meta: n_embd           = 2048
0.00.076.005 I llm_load_print_meta: n_layer          = 24
0.00.076.015 I llm_load_print_meta: n_head           = 16
0.00.076.016 I llm_load_print_meta: n_head_kv        = 16
0.00.076.016 I llm_load_print_meta: n_rot            = 32
0.00.076.017 I llm_load_print_meta: n_swa            = 0
0.00.076.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.018 I llm_load_print_meta: n_gqa            = 1
0.00.076.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.024 I llm_load_print_meta: n_ff             = 8192
0.00.076.024 I llm_load_print_meta: n_expert         = 0
0.00.076.024 I llm_load_print_meta: n_expert_used    = 0
0.00.076.024 I llm_load_print_meta: causal attn      = 1
0.00.076.025 I llm_load_print_meta: pooling type     = 0
0.00.076.025 I llm_load_print_meta: rope type        = 2
0.00.076.025 I llm_load_print_meta: rope scaling     = linear
0.00.076.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.027 I llm_load_print_meta: freq_scale_train = 1
0.00.076.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.029 I llm_load_print_meta: model type       = 1.4B
0.00.076.030 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.030 I llm_load_print_meta: model params     = 1.41 B
0.00.076.031 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.031 I llm_load_print_meta: general.name     = 1.4B
0.00.076.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: max token length = 1024
0.00.076.048 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.280 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.107.243 I llama_new_context_with_model: n_ctx      = 128
0.00.107.265 I llama_new_context_with_model: n_batch    = 128
0.00.107.265 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.265 I llama_new_context_with_model: flash_attn = 0
0.00.107.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.268 I llama_new_context_with_model: freq_scale = 1
0.00.112.009 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.148 I llama_new_context_with_model: graph nodes  = 967
0.00.114.149 I llama_new_context_with_model: graph splits = 1
0.00.114.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.593 I 
0.00.157.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.711 I perplexity: tokenizing the input ..
0.00.166.554 I perplexity: tokenization took 8.84 ms
0.00.166.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.739 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.501.551 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.501.594 I llama_perf_context_print:        load time =     155.91 ms
0.01.501.597 I llama_perf_context_print: prompt eval time =    1329.40 ms /   128 tokens (   10.39 ms per token,    96.28 tokens per second)
0.01.501.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.599 I llama_perf_context_print:       total time =    1344.00 ms /   129 tokens

real	0m1.535s
user	0m5.595s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.608 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.001.676 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.177 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.177 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.548 I llm_load_vocab: special tokens cache size = 25
0.00.076.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.027 I llm_load_print_meta: arch             = gptneox
0.00.076.028 I llm_load_print_meta: vocab type       = BPE
0.00.076.028 I llm_load_print_meta: n_vocab          = 50304
0.00.076.029 I llm_load_print_meta: n_merges         = 50009
0.00.076.029 I llm_load_print_meta: vocab_only       = 0
0.00.076.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.029 I llm_load_print_meta: n_embd           = 2048
0.00.076.030 I llm_load_print_meta: n_layer          = 24
0.00.076.039 I llm_load_print_meta: n_head           = 16
0.00.076.040 I llm_load_print_meta: n_head_kv        = 16
0.00.076.040 I llm_load_print_meta: n_rot            = 32
0.00.076.040 I llm_load_print_meta: n_swa            = 0
0.00.076.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.041 I llm_load_print_meta: n_gqa            = 1
0.00.076.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.046 I llm_load_print_meta: n_ff             = 8192
0.00.076.046 I llm_load_print_meta: n_expert         = 0
0.00.076.046 I llm_load_print_meta: n_expert_used    = 0
0.00.076.046 I llm_load_print_meta: causal attn      = 1
0.00.076.047 I llm_load_print_meta: pooling type     = 0
0.00.076.047 I llm_load_print_meta: rope type        = 2
0.00.076.047 I llm_load_print_meta: rope scaling     = linear
0.00.076.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.049 I llm_load_print_meta: freq_scale_train = 1
0.00.076.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.051 I llm_load_print_meta: model type       = 1.4B
0.00.076.051 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.052 I llm_load_print_meta: model params     = 1.41 B
0.00.076.053 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.053 I llm_load_print_meta: general.name     = 1.4B
0.00.076.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: max token length = 1024
0.00.076.077 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.743 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.113.695 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.717 I llama_new_context_with_model: n_batch    = 2048
0.00.113.717 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.717 I llama_new_context_with_model: flash_attn = 0
0.00.113.719 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.720 I llama_new_context_with_model: freq_scale = 1
0.00.182.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.357 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.380 I llama_new_context_with_model: graph nodes  = 967
0.00.184.381 I llama_new_context_with_model: graph splits = 1
0.00.184.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.153 I main: llama threadpool init, n_threads = 4
0.00.266.180 I 
0.00.266.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.314 I 
0.00.266.434 I sampler seed: 1234
0.00.266.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.456 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.116.787 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.116.790 I llama_perf_context_print:        load time =     264.44 ms
0.02.116.792 I llama_perf_context_print: prompt eval time =      86.85 ms /     7 tokens (   12.41 ms per token,    80.60 tokens per second)
0.02.116.793 I llama_perf_context_print:        eval time =    1752.73 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.116.793 I llama_perf_context_print:       total time =    1850.64 ms /    70 tokens

real	0m2.156s
user	0m7.683s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.552 I llama_model_loader: - type  f32:  194 tensors
0.00.020.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.554 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.402 I llm_load_vocab: special tokens cache size = 25
0.00.075.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.088 I llm_load_print_meta: arch             = gptneox
0.00.075.089 I llm_load_print_meta: vocab type       = BPE
0.00.075.089 I llm_load_print_meta: n_vocab          = 50304
0.00.075.089 I llm_load_print_meta: n_merges         = 50009
0.00.075.090 I llm_load_print_meta: vocab_only       = 0
0.00.075.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.090 I llm_load_print_meta: n_embd           = 2048
0.00.075.091 I llm_load_print_meta: n_layer          = 24
0.00.075.100 I llm_load_print_meta: n_head           = 16
0.00.075.100 I llm_load_print_meta: n_head_kv        = 16
0.00.075.101 I llm_load_print_meta: n_rot            = 32
0.00.075.101 I llm_load_print_meta: n_swa            = 0
0.00.075.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.102 I llm_load_print_meta: n_gqa            = 1
0.00.075.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.110 I llm_load_print_meta: n_ff             = 8192
0.00.075.110 I llm_load_print_meta: n_expert         = 0
0.00.075.110 I llm_load_print_meta: n_expert_used    = 0
0.00.075.111 I llm_load_print_meta: causal attn      = 1
0.00.075.111 I llm_load_print_meta: pooling type     = 0
0.00.075.111 I llm_load_print_meta: rope type        = 2
0.00.075.111 I llm_load_print_meta: rope scaling     = linear
0.00.075.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.113 I llm_load_print_meta: freq_scale_train = 1
0.00.075.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.115 I llm_load_print_meta: model type       = 1.4B
0.00.075.116 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.117 I llm_load_print_meta: model params     = 1.41 B
0.00.075.118 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.118 I llm_load_print_meta: general.name     = 1.4B
0.00.075.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: max token length = 1024
0.00.075.137 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.972 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.112.877 I llama_new_context_with_model: n_ctx      = 128
0.00.112.900 I llama_new_context_with_model: n_batch    = 128
0.00.112.900 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.900 I llama_new_context_with_model: flash_attn = 0
0.00.112.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.903 I llama_new_context_with_model: freq_scale = 1
0.00.117.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.618 I llama_new_context_with_model: graph nodes  = 967
0.00.119.618 I llama_new_context_with_model: graph splits = 1
0.00.119.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.579 I 
0.00.166.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.683 I perplexity: tokenizing the input ..
0.00.175.355 I perplexity: tokenization took 8.668 ms
0.00.175.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.564.489 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.568.342 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.568.381 I llama_perf_context_print:        load time =     164.88 ms
0.01.568.384 I llama_perf_context_print: prompt eval time =    1387.32 ms /   128 tokens (   10.84 ms per token,    92.26 tokens per second)
0.01.568.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.568.386 I llama_perf_context_print:       total time =    1401.80 ms /   129 tokens

real	0m1.605s
user	0m5.847s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.010.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.690 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.512 I llm_load_vocab: special tokens cache size = 25
0.00.076.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.192 I llm_load_print_meta: arch             = gptneox
0.00.076.193 I llm_load_print_meta: vocab type       = BPE
0.00.076.193 I llm_load_print_meta: n_vocab          = 50304
0.00.076.193 I llm_load_print_meta: n_merges         = 50009
0.00.076.194 I llm_load_print_meta: vocab_only       = 0
0.00.076.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.194 I llm_load_print_meta: n_embd           = 2048
0.00.076.195 I llm_load_print_meta: n_layer          = 24
0.00.076.204 I llm_load_print_meta: n_head           = 16
0.00.076.205 I llm_load_print_meta: n_head_kv        = 16
0.00.076.205 I llm_load_print_meta: n_rot            = 32
0.00.076.205 I llm_load_print_meta: n_swa            = 0
0.00.076.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.206 I llm_load_print_meta: n_gqa            = 1
0.00.076.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.211 I llm_load_print_meta: n_ff             = 8192
0.00.076.211 I llm_load_print_meta: n_expert         = 0
0.00.076.211 I llm_load_print_meta: n_expert_used    = 0
0.00.076.211 I llm_load_print_meta: causal attn      = 1
0.00.076.212 I llm_load_print_meta: pooling type     = 0
0.00.076.212 I llm_load_print_meta: rope type        = 2
0.00.076.212 I llm_load_print_meta: rope scaling     = linear
0.00.076.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.213 I llm_load_print_meta: freq_scale_train = 1
0.00.076.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.215 I llm_load_print_meta: model type       = 1.4B
0.00.076.215 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.216 I llm_load_print_meta: model params     = 1.41 B
0.00.076.217 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.217 I llm_load_print_meta: general.name     = 1.4B
0.00.076.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: max token length = 1024
0.00.076.232 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.371 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.119.387 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.408 I llama_new_context_with_model: n_batch    = 2048
0.00.119.409 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.409 I llama_new_context_with_model: flash_attn = 0
0.00.119.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.412 I llama_new_context_with_model: freq_scale = 1
0.00.187.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.917 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.566 I llama_new_context_with_model: graph nodes  = 967
0.00.189.567 I llama_new_context_with_model: graph splits = 1
0.00.189.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.739 I main: llama threadpool init, n_threads = 4
0.00.276.766 I 
0.00.276.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.858 I 
0.00.276.986 I sampler seed: 1234
0.00.277.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.023 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.388.158 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.388.161 I llama_perf_context_print:        load time =     274.83 ms
0.02.388.163 I llama_perf_context_print: prompt eval time =     109.63 ms /     7 tokens (   15.66 ms per token,    63.85 tokens per second)
0.02.388.164 I llama_perf_context_print:        eval time =    1990.52 ms /    63 runs   (   31.60 ms per token,    31.65 tokens per second)
0.02.388.164 I llama_perf_context_print:       total time =    2111.43 ms /    70 tokens

real	0m2.430s
user	0m8.760s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.645 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.577 I llama_model_loader: - type  f32:  194 tensors
0.00.020.579 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.746 I llm_load_vocab: special tokens cache size = 25
0.00.075.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.261 I llm_load_print_meta: arch             = gptneox
0.00.075.261 I llm_load_print_meta: vocab type       = BPE
0.00.075.262 I llm_load_print_meta: n_vocab          = 50304
0.00.075.262 I llm_load_print_meta: n_merges         = 50009
0.00.075.263 I llm_load_print_meta: vocab_only       = 0
0.00.075.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.263 I llm_load_print_meta: n_embd           = 2048
0.00.075.263 I llm_load_print_meta: n_layer          = 24
0.00.075.272 I llm_load_print_meta: n_head           = 16
0.00.075.273 I llm_load_print_meta: n_head_kv        = 16
0.00.075.273 I llm_load_print_meta: n_rot            = 32
0.00.075.274 I llm_load_print_meta: n_swa            = 0
0.00.075.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.275 I llm_load_print_meta: n_gqa            = 1
0.00.075.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.280 I llm_load_print_meta: n_ff             = 8192
0.00.075.281 I llm_load_print_meta: n_expert         = 0
0.00.075.281 I llm_load_print_meta: n_expert_used    = 0
0.00.075.281 I llm_load_print_meta: causal attn      = 1
0.00.075.282 I llm_load_print_meta: pooling type     = 0
0.00.075.282 I llm_load_print_meta: rope type        = 2
0.00.075.282 I llm_load_print_meta: rope scaling     = linear
0.00.075.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.284 I llm_load_print_meta: freq_scale_train = 1
0.00.075.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.287 I llm_load_print_meta: model type       = 1.4B
0.00.075.287 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.288 I llm_load_print_meta: model params     = 1.41 B
0.00.075.289 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.290 I llm_load_print_meta: general.name     = 1.4B
0.00.075.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: max token length = 1024
0.00.075.308 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.694 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.117.605 I llama_new_context_with_model: n_ctx      = 128
0.00.117.625 I llama_new_context_with_model: n_batch    = 128
0.00.117.626 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.626 I llama_new_context_with_model: flash_attn = 0
0.00.117.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.628 I llama_new_context_with_model: freq_scale = 1
0.00.122.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.358 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.409 I llama_new_context_with_model: graph nodes  = 967
0.00.124.410 I llama_new_context_with_model: graph splits = 1
0.00.124.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.530 I 
0.00.174.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.634 I perplexity: tokenizing the input ..
0.00.183.307 I perplexity: tokenization took 8.669 ms
0.00.183.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.271 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.867.136 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.867.174 I llama_perf_context_print:        load time =     172.92 ms
0.01.867.176 I llama_perf_context_print: prompt eval time =    1678.17 ms /   128 tokens (   13.11 ms per token,    76.27 tokens per second)
0.01.867.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.179 I llama_perf_context_print:       total time =    1692.64 ms /   129 tokens

real	0m1.907s
user	0m7.009s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.655 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.001.716 I main: load the model and apply lora adapter, if any
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.773 I llm_load_vocab: special tokens cache size = 25
0.00.075.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.265 I llm_load_print_meta: arch             = gptneox
0.00.075.265 I llm_load_print_meta: vocab type       = BPE
0.00.075.266 I llm_load_print_meta: n_vocab          = 50304
0.00.075.266 I llm_load_print_meta: n_merges         = 50009
0.00.075.267 I llm_load_print_meta: vocab_only       = 0
0.00.075.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.267 I llm_load_print_meta: n_embd           = 2048
0.00.075.268 I llm_load_print_meta: n_layer          = 24
0.00.075.278 I llm_load_print_meta: n_head           = 16
0.00.075.279 I llm_load_print_meta: n_head_kv        = 16
0.00.075.279 I llm_load_print_meta: n_rot            = 32
0.00.075.279 I llm_load_print_meta: n_swa            = 0
0.00.075.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.280 I llm_load_print_meta: n_gqa            = 1
0.00.075.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.285 I llm_load_print_meta: n_ff             = 8192
0.00.075.286 I llm_load_print_meta: n_expert         = 0
0.00.075.286 I llm_load_print_meta: n_expert_used    = 0
0.00.075.286 I llm_load_print_meta: causal attn      = 1
0.00.075.287 I llm_load_print_meta: pooling type     = 0
0.00.075.287 I llm_load_print_meta: rope type        = 2
0.00.075.287 I llm_load_print_meta: rope scaling     = linear
0.00.075.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.289 I llm_load_print_meta: freq_scale_train = 1
0.00.075.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.293 I llm_load_print_meta: model type       = 1.4B
0.00.075.293 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.295 I llm_load_print_meta: model params     = 1.41 B
0.00.075.296 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.297 I llm_load_print_meta: general.name     = 1.4B
0.00.075.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: max token length = 1024
0.00.075.315 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.834 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.119.853 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.874 I llama_new_context_with_model: n_batch    = 2048
0.00.119.874 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.875 I llama_new_context_with_model: flash_attn = 0
0.00.119.876 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.877 I llama_new_context_with_model: freq_scale = 1
0.00.189.367 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.406 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.430 I llama_new_context_with_model: graph nodes  = 967
0.00.191.431 I llama_new_context_with_model: graph splits = 1
0.00.191.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.590 I main: llama threadpool init, n_threads = 4
0.00.280.619 I 
0.00.280.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.720 I 
0.00.280.844 I sampler seed: 1234
0.00.280.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.870 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.546.539 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.546.542 I llama_perf_context_print:        load time =     278.84 ms
0.02.546.544 I llama_perf_context_print: prompt eval time =     107.68 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.546.545 I llama_perf_context_print:        eval time =    2146.84 ms /    63 runs   (   34.08 ms per token,    29.35 tokens per second)
0.02.546.545 I llama_perf_context_print:       total time =    2265.96 ms /    70 tokens

real	0m2.591s
user	0m9.405s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.649 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.700 I llama_model_loader: - type  f32:  194 tensors
0.00.020.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.961 I llm_load_vocab: special tokens cache size = 25
0.00.075.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.427 I llm_load_print_meta: arch             = gptneox
0.00.075.428 I llm_load_print_meta: vocab type       = BPE
0.00.075.428 I llm_load_print_meta: n_vocab          = 50304
0.00.075.428 I llm_load_print_meta: n_merges         = 50009
0.00.075.429 I llm_load_print_meta: vocab_only       = 0
0.00.075.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.429 I llm_load_print_meta: n_embd           = 2048
0.00.075.430 I llm_load_print_meta: n_layer          = 24
0.00.075.438 I llm_load_print_meta: n_head           = 16
0.00.075.439 I llm_load_print_meta: n_head_kv        = 16
0.00.075.439 I llm_load_print_meta: n_rot            = 32
0.00.075.440 I llm_load_print_meta: n_swa            = 0
0.00.075.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.441 I llm_load_print_meta: n_gqa            = 1
0.00.075.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.446 I llm_load_print_meta: n_ff             = 8192
0.00.075.446 I llm_load_print_meta: n_expert         = 0
0.00.075.447 I llm_load_print_meta: n_expert_used    = 0
0.00.075.447 I llm_load_print_meta: causal attn      = 1
0.00.075.447 I llm_load_print_meta: pooling type     = 0
0.00.075.447 I llm_load_print_meta: rope type        = 2
0.00.075.448 I llm_load_print_meta: rope scaling     = linear
0.00.075.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.450 I llm_load_print_meta: freq_scale_train = 1
0.00.075.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.453 I llm_load_print_meta: model type       = 1.4B
0.00.075.453 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.454 I llm_load_print_meta: model params     = 1.41 B
0.00.075.454 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.455 I llm_load_print_meta: general.name     = 1.4B
0.00.075.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: max token length = 1024
0.00.075.473 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.658 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.121.550 I llama_new_context_with_model: n_ctx      = 128
0.00.121.571 I llama_new_context_with_model: n_batch    = 128
0.00.121.571 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.571 I llama_new_context_with_model: flash_attn = 0
0.00.121.573 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.574 I llama_new_context_with_model: freq_scale = 1
0.00.126.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.291 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.867 I llama_new_context_with_model: graph nodes  = 967
0.00.127.868 I llama_new_context_with_model: graph splits = 1
0.00.127.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.291 I 
0.00.184.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.418 I perplexity: tokenizing the input ..
0.00.193.411 I perplexity: tokenization took 8.989 ms
0.00.193.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.833.681 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.837.297 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.837.339 I llama_perf_context_print:        load time =     182.70 ms
0.01.837.341 I llama_perf_context_print: prompt eval time =    1638.31 ms /   128 tokens (   12.80 ms per token,    78.13 tokens per second)
0.01.837.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.837.345 I llama_perf_context_print:       total time =    1653.05 ms /   129 tokens

real	0m1.877s
user	0m6.874s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3978 (ff252ea4)
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
0.00.186.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.277s
user	0m7.233s
sys	0m0.284s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3978 (ff252ea4)
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
0.00.182.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.161s
user	0m6.776s
sys	0m0.308s
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
0.46user 0.19system 0:00.66elapsed 99%CPU (0avgtext+0avgdata 2896576maxresident)k
0inputs+48outputs (0major+57814minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.17user 0.17system 0:00.34elapsed 100%CPU (0avgtext+0avgdata 2893196maxresident)k
0inputs+48outputs (0major+57660minor)pagefaults 0swaps
```
