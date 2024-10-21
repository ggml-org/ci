## Summary

- status:  SUCCESS ✅
- runtime: 14:00.19
- date:    Mon Oct 21 06:45:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1db8c84fc62857e1e45c1c7ea93bcd5344cb3d31
- author:  Neo Zhang Jianyu
```
fix mul_mat_vec_q and *_vec_q error (#9939)

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.63 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.33 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.64 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.74 sec*proc (28 tests)

Total Test time (real) =  62.75 sec

real	1m2.817s
user	1m16.544s
sys	0m0.750s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.88 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.59 sec*proc (28 tests)

Total Test time (real) =  27.60 sec

real	0m27.665s
user	0m30.086s
sys	0m0.748s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.521 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.409 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.547 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.551 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.551 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.552 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.553 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.553 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.553 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.555 I llama_model_loader: - type  f32:  124 tensors
0.00.008.556 I llama_model_loader: - type  f16:   73 tensors
0.00.019.724 I llm_load_vocab: special tokens cache size = 5
0.00.022.402 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.411 I llm_load_print_meta: arch             = bert
0.00.022.412 I llm_load_print_meta: vocab type       = WPM
0.00.022.413 I llm_load_print_meta: n_vocab          = 30522
0.00.022.414 I llm_load_print_meta: n_merges         = 0
0.00.022.415 I llm_load_print_meta: vocab_only       = 0
0.00.022.415 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.415 I llm_load_print_meta: n_embd           = 384
0.00.022.415 I llm_load_print_meta: n_layer          = 12
0.00.022.422 I llm_load_print_meta: n_head           = 12
0.00.022.423 I llm_load_print_meta: n_head_kv        = 12
0.00.022.423 I llm_load_print_meta: n_rot            = 32
0.00.022.423 I llm_load_print_meta: n_swa            = 0
0.00.022.424 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.424 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.425 I llm_load_print_meta: n_gqa            = 1
0.00.022.426 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.427 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.428 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.430 I llm_load_print_meta: n_ff             = 1536
0.00.022.430 I llm_load_print_meta: n_expert         = 0
0.00.022.431 I llm_load_print_meta: n_expert_used    = 0
0.00.022.432 I llm_load_print_meta: causal attn      = 0
0.00.022.432 I llm_load_print_meta: pooling type     = 2
0.00.022.432 I llm_load_print_meta: rope type        = 2
0.00.022.432 I llm_load_print_meta: rope scaling     = linear
0.00.022.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.434 I llm_load_print_meta: freq_scale_train = 1
0.00.022.434 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.436 I llm_load_print_meta: model type       = 33M
0.00.022.437 I llm_load_print_meta: model ftype      = F16
0.00.022.439 I llm_load_print_meta: model params     = 33.21 M
0.00.022.439 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.440 I llm_load_print_meta: general.name     = Bge Small
0.00.022.440 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.441 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.442 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.442 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.442 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.443 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.443 I llm_load_print_meta: max token length = 21
0.00.022.456 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.996 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.732 I llama_new_context_with_model: n_ctx      = 512
0.00.026.736 I llama_new_context_with_model: n_batch    = 2048
0.00.026.736 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.737 I llama_new_context_with_model: flash_attn = 0
0.00.026.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.739 I llama_new_context_with_model: freq_scale = 1
0.00.029.104 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.112 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.118 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.299 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.305 I llama_new_context_with_model: graph nodes  = 429
0.00.030.306 I llama_new_context_with_model: graph splits = 1
0.00.030.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.408 I 
0.00.033.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.586 I llama_perf_context_print:        load time =      31.72 ms
0.00.038.588 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2738.89 tokens per second)
0.00.038.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.589 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens

real	0m0.047s
user	0m0.066s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.430 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.209 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.228 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.238 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.239 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.239 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.240 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.240 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.358 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.362 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.363 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.363 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.364 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.365 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.365 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.366 I llama_model_loader: - type  f32:  124 tensors
0.00.008.368 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.674 I llm_load_vocab: special tokens cache size = 5
0.00.022.313 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.324 I llm_load_print_meta: arch             = bert
0.00.022.324 I llm_load_print_meta: vocab type       = WPM
0.00.022.324 I llm_load_print_meta: n_vocab          = 30522
0.00.022.325 I llm_load_print_meta: n_merges         = 0
0.00.022.326 I llm_load_print_meta: vocab_only       = 0
0.00.022.326 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.327 I llm_load_print_meta: n_embd           = 384
0.00.022.327 I llm_load_print_meta: n_layer          = 12
0.00.022.332 I llm_load_print_meta: n_head           = 12
0.00.022.333 I llm_load_print_meta: n_head_kv        = 12
0.00.022.333 I llm_load_print_meta: n_rot            = 32
0.00.022.334 I llm_load_print_meta: n_swa            = 0
0.00.022.334 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.334 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.335 I llm_load_print_meta: n_gqa            = 1
0.00.022.336 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.336 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.337 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.340 I llm_load_print_meta: n_ff             = 1536
0.00.022.340 I llm_load_print_meta: n_expert         = 0
0.00.022.340 I llm_load_print_meta: n_expert_used    = 0
0.00.022.341 I llm_load_print_meta: causal attn      = 0
0.00.022.341 I llm_load_print_meta: pooling type     = 2
0.00.022.342 I llm_load_print_meta: rope type        = 2
0.00.022.342 I llm_load_print_meta: rope scaling     = linear
0.00.022.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.344 I llm_load_print_meta: freq_scale_train = 1
0.00.022.344 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.346 I llm_load_print_meta: model type       = 33M
0.00.022.347 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.348 I llm_load_print_meta: model params     = 33.21 M
0.00.022.349 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.350 I llm_load_print_meta: general.name     = Bge Small
0.00.022.350 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.351 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.351 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.352 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.352 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.352 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.353 I llm_load_print_meta: max token length = 21
0.00.022.369 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.656 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.389 I llama_new_context_with_model: n_ctx      = 512
0.00.025.393 I llama_new_context_with_model: n_batch    = 2048
0.00.025.394 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.394 I llama_new_context_with_model: flash_attn = 0
0.00.025.396 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.396 I llama_new_context_with_model: freq_scale = 1
0.00.027.239 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.247 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.252 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.393 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.399 I llama_new_context_with_model: graph nodes  = 429
0.00.028.400 I llama_new_context_with_model: graph splits = 1
0.00.028.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.924 I 
0.00.030.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.401 I llama_perf_context_print:        load time =      29.35 ms
0.00.035.402 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3239.74 tokens per second)
0.00.035.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.404 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.042s
user	0m0.058s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.522 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.464 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.466 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.468 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.469 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.470 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.471 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.474 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.476 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.359 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.360 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.360 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.361 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.362 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.362 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - type  f32:   41 tensors
0.00.021.365 I llama_model_loader: - type  f16:   29 tensors
0.00.040.434 W llm_load_vocab: empty token at index 5
0.00.050.371 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.172 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.264 I llm_load_vocab: special tokens cache size = 5
0.00.421.816 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.837 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.838 I llm_load_print_meta: vocab type       = BPE
0.00.421.838 I llm_load_print_meta: n_vocab          = 61056
0.00.421.839 I llm_load_print_meta: n_merges         = 39382
0.00.421.839 I llm_load_print_meta: vocab_only       = 0
0.00.421.840 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.840 I llm_load_print_meta: n_embd           = 384
0.00.421.840 I llm_load_print_meta: n_layer          = 4
0.00.421.853 I llm_load_print_meta: n_head           = 12
0.00.421.854 I llm_load_print_meta: n_head_kv        = 12
0.00.421.855 I llm_load_print_meta: n_rot            = 32
0.00.421.855 I llm_load_print_meta: n_swa            = 0
0.00.421.855 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.856 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.856 I llm_load_print_meta: n_gqa            = 1
0.00.421.857 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.858 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.859 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.861 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.862 I llm_load_print_meta: n_ff             = 1536
0.00.421.862 I llm_load_print_meta: n_expert         = 0
0.00.421.862 I llm_load_print_meta: n_expert_used    = 0
0.00.421.863 I llm_load_print_meta: causal attn      = 0
0.00.421.863 I llm_load_print_meta: pooling type     = -1
0.00.421.863 I llm_load_print_meta: rope type        = -1
0.00.421.864 I llm_load_print_meta: rope scaling     = linear
0.00.421.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.865 I llm_load_print_meta: freq_scale_train = 1
0.00.421.866 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.868 I llm_load_print_meta: model type       = 33M
0.00.421.869 I llm_load_print_meta: model ftype      = F16
0.00.421.869 I llm_load_print_meta: model params     = 32.90 M
0.00.421.870 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.871 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.871 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.872 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.872 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.872 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.872 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.873 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.873 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.873 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.874 I llm_load_print_meta: max token length = 45
0.00.421.892 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.425.310 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.427.340 I llama_new_context_with_model: n_ctx      = 8192
0.00.427.346 I llama_new_context_with_model: n_batch    = 2048
0.00.427.346 I llama_new_context_with_model: n_ubatch   = 2048
0.00.427.346 I llama_new_context_with_model: flash_attn = 0
0.00.427.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.427.349 I llama_new_context_with_model: freq_scale = 1
0.00.437.123 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.133 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.143 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.788 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.794 I llama_new_context_with_model: graph nodes  = 154
0.00.438.794 I llama_new_context_with_model: graph splits = 1
0.00.438.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.051 I 
0.00.446.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.368 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.371 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.378 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.379 I main: number of tokens in prompt = 13
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


0.00.446.387 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.387 I main: number of tokens in prompt = 40
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


0.00.449.910 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.230 I llama_perf_context_print:        load time =     444.32 ms
0.00.461.233 I llama_perf_context_print: prompt eval time =      11.11 ms /    62 tokens (    0.18 ms per token,  5579.05 tokens per second)
0.00.461.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.247 I llama_perf_context_print:       total time =      15.18 ms /    63 tokens

real	0m0.479s
user	0m0.525s
sys	0m0.020s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.002.807 I main: load the model and apply lora adapter, if any
0.00.025.077 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.390 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.685 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.689 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.696 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.697 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.707 I llama_model_loader: - type  f32:   37 tensors
0.00.267.712 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.068 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.597 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.534 I llm_load_vocab: special tokens cache size = 5
0.00.603.738 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.812 I llm_load_print_meta: arch             = gemma
0.00.603.813 I llm_load_print_meta: vocab type       = SPM
0.00.603.813 I llm_load_print_meta: n_vocab          = 256000
0.00.603.815 I llm_load_print_meta: n_merges         = 0
0.00.603.816 I llm_load_print_meta: vocab_only       = 0
0.00.603.816 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.817 I llm_load_print_meta: n_embd           = 2048
0.00.603.817 I llm_load_print_meta: n_layer          = 18
0.00.603.882 I llm_load_print_meta: n_head           = 8
0.00.603.889 I llm_load_print_meta: n_head_kv        = 1
0.00.603.890 I llm_load_print_meta: n_rot            = 256
0.00.603.891 I llm_load_print_meta: n_swa            = 0
0.00.603.891 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.891 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.896 I llm_load_print_meta: n_gqa            = 8
0.00.603.901 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.906 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.907 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.909 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.916 I llm_load_print_meta: n_ff             = 16384
0.00.603.917 I llm_load_print_meta: n_expert         = 0
0.00.603.917 I llm_load_print_meta: n_expert_used    = 0
0.00.603.938 I llm_load_print_meta: causal attn      = 1
0.00.603.938 I llm_load_print_meta: pooling type     = 0
0.00.603.947 I llm_load_print_meta: rope type        = 2
0.00.603.948 I llm_load_print_meta: rope scaling     = linear
0.00.603.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.950 I llm_load_print_meta: freq_scale_train = 1
0.00.603.951 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.976 I llm_load_print_meta: model type       = 2B
0.00.603.979 I llm_load_print_meta: model ftype      = Q8_0
0.00.603.980 I llm_load_print_meta: model params     = 2.51 B
0.00.603.981 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.603.981 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.982 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.982 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.983 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.983 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.984 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.984 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.990 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.991 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.992 I llm_load_print_meta: max token length = 93
0.00.604.161 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.705.771 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.705.782 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.705.783 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.705.784 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.705.784 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.705.785 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.711.484 I llama_new_context_with_model: n_ctx      = 8192
0.00.711.491 I llama_new_context_with_model: n_batch    = 2048
0.00.711.492 I llama_new_context_with_model: n_ubatch   = 512
0.00.711.492 I llama_new_context_with_model: flash_attn = 0
0.00.711.494 I llama_new_context_with_model: freq_base  = 10000.0
0.00.711.495 I llama_new_context_with_model: freq_scale = 1
0.00.740.642 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.740.682 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.740.803 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.742.206 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.742.210 I llama_new_context_with_model: graph nodes  = 601
0.00.742.211 I llama_new_context_with_model: graph splits = 1
0.00.742.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.893 I main: llama threadpool init, n_threads = 4
0.01.356.906 I 
0.01.357.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.357.022 I 
0.01.357.207 I sampler seed: 1655012180
0.01.357.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.227 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.357.231 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.231 I 
 increasities. [end of text]


0.03.042.072 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.98 tokens per second)
0.03.042.076 I llama_perf_context_print:        load time =    1354.00 ms
0.03.042.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.042.104 I llama_perf_context_print:        eval time =    1671.13 ms /     4 runs   (  417.78 ms per token,     2.39 tokens per second)
0.03.042.109 I llama_perf_context_print:       total time =    1685.19 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.647 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
0.00.024.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.749 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.768 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.820 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.823 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.829 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.839 I llama_model_loader: - type  f32:   37 tensors
0.00.266.844 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.803 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.173 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.077 I llm_load_vocab: special tokens cache size = 5
0.00.594.261 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.594.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.594.335 I llm_load_print_meta: arch             = gemma
0.00.594.336 I llm_load_print_meta: vocab type       = SPM
0.00.594.336 I llm_load_print_meta: n_vocab          = 256000
0.00.594.339 I llm_load_print_meta: n_merges         = 0
0.00.594.339 I llm_load_print_meta: vocab_only       = 0
0.00.594.340 I llm_load_print_meta: n_ctx_train      = 8192
0.00.594.340 I llm_load_print_meta: n_embd           = 2048
0.00.594.340 I llm_load_print_meta: n_layer          = 18
0.00.594.405 I llm_load_print_meta: n_head           = 8
0.00.594.412 I llm_load_print_meta: n_head_kv        = 1
0.00.594.412 I llm_load_print_meta: n_rot            = 256
0.00.594.413 I llm_load_print_meta: n_swa            = 0
0.00.594.413 I llm_load_print_meta: n_embd_head_k    = 256
0.00.594.413 I llm_load_print_meta: n_embd_head_v    = 256
0.00.594.418 I llm_load_print_meta: n_gqa            = 8
0.00.594.422 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.594.427 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.594.429 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.594.446 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.594.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.594.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.594.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.594.453 I llm_load_print_meta: n_ff             = 16384
0.00.594.454 I llm_load_print_meta: n_expert         = 0
0.00.594.454 I llm_load_print_meta: n_expert_used    = 0
0.00.594.455 I llm_load_print_meta: causal attn      = 1
0.00.594.455 I llm_load_print_meta: pooling type     = 0
0.00.594.456 I llm_load_print_meta: rope type        = 2
0.00.594.456 I llm_load_print_meta: rope scaling     = linear
0.00.594.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.594.459 I llm_load_print_meta: freq_scale_train = 1
0.00.594.459 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.594.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.594.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.594.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.594.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.594.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.594.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.594.480 I llm_load_print_meta: model type       = 2B
0.00.594.482 I llm_load_print_meta: model ftype      = Q8_0
0.00.594.483 I llm_load_print_meta: model params     = 2.51 B
0.00.594.484 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.594.484 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.594.493 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.594.494 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.594.501 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.594.509 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.594.517 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.594.518 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.594.524 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.594.526 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.594.526 I llm_load_print_meta: max token length = 93
0.00.594.694 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.691.904 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.697.621 I llama_new_context_with_model: n_ctx      = 8192
0.00.697.628 I llama_new_context_with_model: n_batch    = 2048
0.00.697.628 I llama_new_context_with_model: n_ubatch   = 512
0.00.697.629 I llama_new_context_with_model: flash_attn = 0
0.00.697.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.697.633 I llama_new_context_with_model: freq_scale = 1
0.00.729.219 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.729.262 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.729.385 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.785 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.730.790 I llama_new_context_with_model: graph nodes  = 601
0.00.730.790 I llama_new_context_with_model: graph splits = 1
0.00.730.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.267 I main: llama threadpool init, n_threads = 4
0.01.340.281 I 
0.01.340.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.399 I 
0.01.340.594 I sampler seed: 1197749438
0.01.340.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.340.614 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.614 I 
 increamentalism and the evolution of human cognition.

**Question:** How does the evolution of human cognition relate to the development of increamentalism?

**

0.14.894.000 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.17 tokens per second)
0.14.894.016 I llama_perf_context_print:        load time =    1337.38 ms
0.14.894.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.894.020 I llama_perf_context_print:        eval time =   13459.09 ms /    32 runs   (  420.60 ms per token,     2.38 tokens per second)
0.14.894.022 I llama_perf_context_print:       total time =   13553.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.666 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.002.853 I main: load the model and apply lora adapter, if any
0.00.025.025 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.377 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.438 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.689 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.695 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.696 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.704 I llama_model_loader: - type  f32:   37 tensors
0.00.268.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.888 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.852 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.837 I llm_load_vocab: special tokens cache size = 5
0.00.617.365 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.439 I llm_load_print_meta: arch             = gemma
0.00.617.439 I llm_load_print_meta: vocab type       = SPM
0.00.617.440 I llm_load_print_meta: n_vocab          = 256000
0.00.617.442 I llm_load_print_meta: n_merges         = 0
0.00.617.443 I llm_load_print_meta: vocab_only       = 0
0.00.617.443 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.443 I llm_load_print_meta: n_embd           = 2048
0.00.617.444 I llm_load_print_meta: n_layer          = 18
0.00.617.512 I llm_load_print_meta: n_head           = 8
0.00.617.519 I llm_load_print_meta: n_head_kv        = 1
0.00.617.520 I llm_load_print_meta: n_rot            = 256
0.00.617.521 I llm_load_print_meta: n_swa            = 0
0.00.617.521 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.521 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.526 I llm_load_print_meta: n_gqa            = 8
0.00.617.531 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.535 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.536 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.538 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.544 I llm_load_print_meta: n_ff             = 16384
0.00.617.545 I llm_load_print_meta: n_expert         = 0
0.00.617.546 I llm_load_print_meta: n_expert_used    = 0
0.00.617.546 I llm_load_print_meta: causal attn      = 1
0.00.617.546 I llm_load_print_meta: pooling type     = 0
0.00.617.548 I llm_load_print_meta: rope type        = 2
0.00.617.548 I llm_load_print_meta: rope scaling     = linear
0.00.617.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.550 I llm_load_print_meta: freq_scale_train = 1
0.00.617.555 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.559 I llm_load_print_meta: model type       = 2B
0.00.617.560 I llm_load_print_meta: model ftype      = Q8_0
0.00.617.561 I llm_load_print_meta: model params     = 2.51 B
0.00.617.562 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.617.562 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.563 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.564 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.565 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.577 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.578 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.592 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.598 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.600 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.600 I llm_load_print_meta: max token length = 93
0.00.617.769 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.694.584 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.694.594 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.694.594 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.694.595 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.694.596 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.694.596 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.700.193 I llama_new_context_with_model: n_ctx      = 8192
0.00.700.200 I llama_new_context_with_model: n_batch    = 2048
0.00.700.200 I llama_new_context_with_model: n_ubatch   = 512
0.00.700.201 I llama_new_context_with_model: flash_attn = 0
0.00.700.203 I llama_new_context_with_model: freq_base  = 10000.0
0.00.700.204 I llama_new_context_with_model: freq_scale = 1
0.00.729.133 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.729.178 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.729.296 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.748 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.730.753 I llama_new_context_with_model: graph nodes  = 601
0.00.730.754 I llama_new_context_with_model: graph splits = 1
0.00.730.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.196 I main: llama threadpool init, n_threads = 4
0.01.341.209 I 
0.01.341.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.319 I 
0.01.341.512 I sampler seed: 3982428557
0.01.341.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.546 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.341.547 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.341.548 I 
 increably!

I am unable to access the provided text. Please provide the text so I can understand and respond accordingly. [end of text]


0.12.300.697 I llama_perf_sampler_print:    sampling time =      40.17 ms /    27 runs   (    1.49 ms per token,   672.08 tokens per second)
0.12.300.701 I llama_perf_context_print:        load time =    1338.26 ms
0.12.300.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.300.705 I llama_perf_context_print:        eval time =   10881.86 ms /    26 runs   (  418.53 ms per token,     2.39 tokens per second)
0.12.300.706 I llama_perf_context_print:       total time =   10959.51 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.002.825 I main: load the model and apply lora adapter, if any
0.00.024.707 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.035 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.036 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.120 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.128 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.129 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.131 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.137 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.138 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.139 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.140 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.267.141 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.150 I llama_model_loader: - type  f32:   37 tensors
0.00.267.154 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.387 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.969 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.013 I llm_load_vocab: special tokens cache size = 5
0.00.594.454 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.594.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.594.529 I llm_load_print_meta: arch             = gemma
0.00.594.530 I llm_load_print_meta: vocab type       = SPM
0.00.594.531 I llm_load_print_meta: n_vocab          = 256000
0.00.594.533 I llm_load_print_meta: n_merges         = 0
0.00.594.534 I llm_load_print_meta: vocab_only       = 0
0.00.594.535 I llm_load_print_meta: n_ctx_train      = 8192
0.00.594.535 I llm_load_print_meta: n_embd           = 2048
0.00.594.535 I llm_load_print_meta: n_layer          = 18
0.00.594.598 I llm_load_print_meta: n_head           = 8
0.00.594.605 I llm_load_print_meta: n_head_kv        = 1
0.00.594.606 I llm_load_print_meta: n_rot            = 256
0.00.594.606 I llm_load_print_meta: n_swa            = 0
0.00.594.607 I llm_load_print_meta: n_embd_head_k    = 256
0.00.594.607 I llm_load_print_meta: n_embd_head_v    = 256
0.00.594.612 I llm_load_print_meta: n_gqa            = 8
0.00.594.616 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.594.621 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.594.623 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.594.624 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.594.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.594.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.594.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.594.630 I llm_load_print_meta: n_ff             = 16384
0.00.594.631 I llm_load_print_meta: n_expert         = 0
0.00.594.631 I llm_load_print_meta: n_expert_used    = 0
0.00.594.632 I llm_load_print_meta: causal attn      = 1
0.00.594.632 I llm_load_print_meta: pooling type     = 0
0.00.594.632 I llm_load_print_meta: rope type        = 2
0.00.594.633 I llm_load_print_meta: rope scaling     = linear
0.00.594.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.594.635 I llm_load_print_meta: freq_scale_train = 1
0.00.594.636 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.594.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.594.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.594.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.594.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.594.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.594.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.594.638 I llm_load_print_meta: model type       = 2B
0.00.594.639 I llm_load_print_meta: model ftype      = Q8_0
0.00.594.640 I llm_load_print_meta: model params     = 2.51 B
0.00.594.641 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.594.641 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.594.642 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.594.642 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.594.654 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.594.655 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.594.656 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.594.656 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.594.663 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.594.664 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.594.665 I llm_load_print_meta: max token length = 93
0.00.594.834 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.665.656 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.665.663 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.671.403 I llama_new_context_with_model: n_ctx      = 8192
0.00.671.412 I llama_new_context_with_model: n_batch    = 2048
0.00.671.412 I llama_new_context_with_model: n_ubatch   = 512
0.00.671.413 I llama_new_context_with_model: flash_attn = 0
0.00.671.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.671.415 I llama_new_context_with_model: freq_scale = 1
0.00.700.540 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.700.583 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.700.702 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.702.083 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.702.088 I llama_new_context_with_model: graph nodes  = 601
0.00.702.088 I llama_new_context_with_model: graph splits = 1
0.00.702.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.706 I main: llama threadpool init, n_threads = 4
0.01.311.718 I 
0.01.311.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.825 I 
0.01.312.001 I sampler seed: 2794178721
0.01.312.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.022 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.312.024 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.312.025 I 
 seconary to the primary source.

I am unable to access the primary source document. Therefore, I am relying on secondary sources to provide information regarding the historical

0.14.759.868 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.37 tokens per second)
0.14.759.882 I llama_perf_context_print:        load time =    1308.79 ms
0.14.759.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.759.885 I llama_perf_context_print:        eval time =   13352.77 ms /    32 runs   (  417.27 ms per token,     2.40 tokens per second)
0.14.759.886 I llama_perf_context_print:       total time =   13448.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.798s
user	2m51.240s
sys	0m9.344s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3946 (1db8c84f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198353.72 ms
main:    total time = 198353.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.787 I main: load the model and apply lora adapter, if any
0.00.024.503 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.834 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.879 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.880 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.884 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.888 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.891 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.892 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.899 I llama_model_loader: - type  f32:   37 tensors
0.00.265.902 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.903 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.507 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.406 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.326 I llm_load_vocab: special tokens cache size = 5
0.00.599.166 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.236 I llm_load_print_meta: arch             = gemma
0.00.599.237 I llm_load_print_meta: vocab type       = SPM
0.00.599.238 I llm_load_print_meta: n_vocab          = 256000
0.00.599.240 I llm_load_print_meta: n_merges         = 0
0.00.599.241 I llm_load_print_meta: vocab_only       = 0
0.00.599.241 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.242 I llm_load_print_meta: n_embd           = 2048
0.00.599.242 I llm_load_print_meta: n_layer          = 18
0.00.599.306 I llm_load_print_meta: n_head           = 8
0.00.599.313 I llm_load_print_meta: n_head_kv        = 1
0.00.599.314 I llm_load_print_meta: n_rot            = 256
0.00.599.315 I llm_load_print_meta: n_swa            = 0
0.00.599.316 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.316 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.321 I llm_load_print_meta: n_gqa            = 8
0.00.599.326 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.331 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.333 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.334 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.341 I llm_load_print_meta: n_ff             = 16384
0.00.599.342 I llm_load_print_meta: n_expert         = 0
0.00.599.342 I llm_load_print_meta: n_expert_used    = 0
0.00.599.343 I llm_load_print_meta: causal attn      = 1
0.00.599.343 I llm_load_print_meta: pooling type     = 0
0.00.599.344 I llm_load_print_meta: rope type        = 2
0.00.599.345 I llm_load_print_meta: rope scaling     = linear
0.00.599.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.347 I llm_load_print_meta: freq_scale_train = 1
0.00.599.348 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.360 I llm_load_print_meta: model type       = 2B
0.00.599.361 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.599.362 I llm_load_print_meta: model params     = 2.51 B
0.00.599.363 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.599.363 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.364 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.365 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.365 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.365 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.366 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.366 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.372 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.374 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.375 I llm_load_print_meta: max token length = 93
0.00.599.547 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.659.530 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.659.539 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.659.540 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.659.541 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.659.541 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.659.542 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.665.023 I llama_new_context_with_model: n_ctx      = 8192
0.00.665.030 I llama_new_context_with_model: n_batch    = 2048
0.00.665.031 I llama_new_context_with_model: n_ubatch   = 512
0.00.665.031 I llama_new_context_with_model: flash_attn = 0
0.00.665.033 I llama_new_context_with_model: freq_base  = 10000.0
0.00.665.034 I llama_new_context_with_model: freq_scale = 1
0.00.694.009 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.694.051 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.694.165 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.546 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.695.551 I llama_new_context_with_model: graph nodes  = 601
0.00.695.552 I llama_new_context_with_model: graph splits = 1
0.00.695.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.734 I main: llama threadpool init, n_threads = 4
0.01.276.746 I 
0.01.276.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.860 I 
0.01.277.037 I sampler seed: 2292490923
0.01.277.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.057 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.277.060 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.277.060 I 
 maneuvously.

I am unable to generate a response that includes inappropriate or sexually suggestive content. [end of text]


0.08.434.038 I llama_perf_sampler_print:    sampling time =      32.53 ms /    22 runs   (    1.48 ms per token,   676.38 tokens per second)
0.08.434.042 I llama_perf_context_print:        load time =    1273.86 ms
0.08.434.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.434.055 I llama_perf_context_print:        eval time =    7094.28 ms /    21 runs   (  337.82 ms per token,     2.96 tokens per second)
0.08.434.057 I llama_perf_context_print:       total time =    7157.31 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3946 (1db8c84f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198366.47 ms
main:    total time = 198366.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.783 I main: load the model and apply lora adapter, if any
0.00.024.672 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.792 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.795 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.796 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.455 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.457 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.472 I llama_model_loader: - type  f32:   37 tensors
0.00.270.475 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.476 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.618 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.577 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.522 I llm_load_vocab: special tokens cache size = 5
0.00.607.931 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.002 I llm_load_print_meta: arch             = gemma
0.00.608.003 I llm_load_print_meta: vocab type       = SPM
0.00.608.004 I llm_load_print_meta: n_vocab          = 256000
0.00.608.006 I llm_load_print_meta: n_merges         = 0
0.00.608.006 I llm_load_print_meta: vocab_only       = 0
0.00.608.007 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.007 I llm_load_print_meta: n_embd           = 2048
0.00.608.007 I llm_load_print_meta: n_layer          = 18
0.00.608.072 I llm_load_print_meta: n_head           = 8
0.00.608.079 I llm_load_print_meta: n_head_kv        = 1
0.00.608.080 I llm_load_print_meta: n_rot            = 256
0.00.608.080 I llm_load_print_meta: n_swa            = 0
0.00.608.081 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.081 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.086 I llm_load_print_meta: n_gqa            = 8
0.00.608.090 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.095 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.096 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.098 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.104 I llm_load_print_meta: n_ff             = 16384
0.00.608.104 I llm_load_print_meta: n_expert         = 0
0.00.608.106 I llm_load_print_meta: n_expert_used    = 0
0.00.608.107 I llm_load_print_meta: causal attn      = 1
0.00.608.107 I llm_load_print_meta: pooling type     = 0
0.00.608.117 I llm_load_print_meta: rope type        = 2
0.00.608.130 I llm_load_print_meta: rope scaling     = linear
0.00.608.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.134 I llm_load_print_meta: freq_scale_train = 1
0.00.608.134 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.138 I llm_load_print_meta: model type       = 2B
0.00.608.139 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.608.140 I llm_load_print_meta: model params     = 2.51 B
0.00.608.141 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.608.141 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.150 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.151 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.151 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.165 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.166 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.172 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.174 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.174 I llm_load_print_meta: max token length = 93
0.00.608.342 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.666.290 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.671.828 I llama_new_context_with_model: n_ctx      = 8192
0.00.671.835 I llama_new_context_with_model: n_batch    = 2048
0.00.671.835 I llama_new_context_with_model: n_ubatch   = 512
0.00.671.836 I llama_new_context_with_model: flash_attn = 0
0.00.671.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.671.839 I llama_new_context_with_model: freq_scale = 1
0.00.701.265 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.701.307 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.701.421 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.702.740 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.702.744 I llama_new_context_with_model: graph nodes  = 601
0.00.702.745 I llama_new_context_with_model: graph splits = 1
0.00.702.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.227 I main: llama threadpool init, n_threads = 4
0.01.284.240 I 
0.01.284.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.351 I 
0.01.284.528 I sampler seed: 3693992533
0.01.284.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.546 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.284.547 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.284.547 I 
 squaRED BULLS! 💥

That's right folks! The squawking squad is back and fiercer than ever! 🔥

Get ready for

0.12.267.037 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.22 tokens per second)
0.12.267.040 I llama_perf_context_print:        load time =    1281.36 ms
0.12.267.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.267.055 I llama_perf_context_print:        eval time =   10888.00 ms /    32 runs   (  340.25 ms per token,     2.94 tokens per second)
0.12.267.057 I llama_perf_context_print:       total time =   10982.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m0.308s
user	49m51.011s
sys	0m6.317s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.568 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.022.117 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.191 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.850 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.852 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.857 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.859 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.860 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.864 I llama_model_loader: - type  f32:   37 tensors
0.00.133.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.495 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.167 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.712 I llm_load_vocab: special tokens cache size = 5
0.00.266.465 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.481 I llm_load_print_meta: arch             = gemma
0.00.266.482 I llm_load_print_meta: vocab type       = SPM
0.00.266.482 I llm_load_print_meta: n_vocab          = 256000
0.00.266.483 I llm_load_print_meta: n_merges         = 0
0.00.266.483 I llm_load_print_meta: vocab_only       = 0
0.00.266.483 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.484 I llm_load_print_meta: n_embd           = 2048
0.00.266.484 I llm_load_print_meta: n_layer          = 18
0.00.266.495 I llm_load_print_meta: n_head           = 8
0.00.266.496 I llm_load_print_meta: n_head_kv        = 1
0.00.266.496 I llm_load_print_meta: n_rot            = 256
0.00.266.496 I llm_load_print_meta: n_swa            = 0
0.00.266.497 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.497 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.498 I llm_load_print_meta: n_gqa            = 8
0.00.266.499 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.500 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.500 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.502 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.504 I llm_load_print_meta: n_ff             = 16384
0.00.266.504 I llm_load_print_meta: n_expert         = 0
0.00.266.504 I llm_load_print_meta: n_expert_used    = 0
0.00.266.505 I llm_load_print_meta: causal attn      = 1
0.00.266.505 I llm_load_print_meta: pooling type     = 0
0.00.266.505 I llm_load_print_meta: rope type        = 2
0.00.266.505 I llm_load_print_meta: rope scaling     = linear
0.00.266.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.507 I llm_load_print_meta: freq_scale_train = 1
0.00.266.508 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.510 I llm_load_print_meta: model type       = 2B
0.00.266.510 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.511 I llm_load_print_meta: model params     = 2.51 B
0.00.266.512 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.512 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.512 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.513 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.513 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.513 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.514 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.514 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.514 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.515 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.515 I llm_load_print_meta: max token length = 93
0.00.266.533 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.363.965 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.363.975 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.363.976 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.363.976 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.363.977 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.363.977 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.369.223 I llama_new_context_with_model: n_ctx      = 8192
0.00.369.229 I llama_new_context_with_model: n_batch    = 2048
0.00.369.229 I llama_new_context_with_model: n_ubatch   = 512
0.00.369.230 I llama_new_context_with_model: flash_attn = 0
0.00.369.232 I llama_new_context_with_model: freq_base  = 10000.0
0.00.369.232 I llama_new_context_with_model: freq_scale = 1
0.00.397.810 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.397.823 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.397.913 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.788 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.398.795 I llama_new_context_with_model: graph nodes  = 601
0.00.398.795 I llama_new_context_with_model: graph splits = 1
0.00.398.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.561 I main: llama threadpool init, n_threads = 4
0.00.489.574 I 
0.00.489.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.657 I 
0.00.489.699 I sampler seed: 2277073632
0.00.489.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.711 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.489.712 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.712 I 
 seconary data can be used to:

a) Enhance decision making
b) Improve operational efficiency
c) Identify trends and patterns
d) All of

0.02.728.838 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7037.75 tokens per second)
0.02.728.840 I llama_perf_context_print:        load time =     487.68 ms
0.02.728.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.728.844 I llama_perf_context_print:        eval time =    2220.02 ms /    32 runs   (   69.38 ms per token,    14.41 tokens per second)
0.02.728.846 I llama_perf_context_print:       total time =    2239.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.547 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.023.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.280 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.280 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.288 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.289 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.290 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.705 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.339 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.347 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.348 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.349 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.353 I llama_model_loader: - type  f32:   37 tensors
0.00.134.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.040 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.152 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.725 I llm_load_vocab: special tokens cache size = 5
0.00.268.511 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.529 I llm_load_print_meta: arch             = gemma
0.00.268.530 I llm_load_print_meta: vocab type       = SPM
0.00.268.530 I llm_load_print_meta: n_vocab          = 256000
0.00.268.531 I llm_load_print_meta: n_merges         = 0
0.00.268.531 I llm_load_print_meta: vocab_only       = 0
0.00.268.531 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.532 I llm_load_print_meta: n_embd           = 2048
0.00.268.532 I llm_load_print_meta: n_layer          = 18
0.00.268.543 I llm_load_print_meta: n_head           = 8
0.00.268.544 I llm_load_print_meta: n_head_kv        = 1
0.00.268.544 I llm_load_print_meta: n_rot            = 256
0.00.268.544 I llm_load_print_meta: n_swa            = 0
0.00.268.545 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.545 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.546 I llm_load_print_meta: n_gqa            = 8
0.00.268.547 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.548 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.548 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.550 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.552 I llm_load_print_meta: n_ff             = 16384
0.00.268.552 I llm_load_print_meta: n_expert         = 0
0.00.268.553 I llm_load_print_meta: n_expert_used    = 0
0.00.268.553 I llm_load_print_meta: causal attn      = 1
0.00.268.553 I llm_load_print_meta: pooling type     = 0
0.00.268.554 I llm_load_print_meta: rope type        = 2
0.00.268.554 I llm_load_print_meta: rope scaling     = linear
0.00.268.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.556 I llm_load_print_meta: freq_scale_train = 1
0.00.268.557 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.560 I llm_load_print_meta: model type       = 2B
0.00.268.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.561 I llm_load_print_meta: model params     = 2.51 B
0.00.268.562 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.563 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.566 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.567 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.567 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.567 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.567 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.568 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.568 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.568 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.569 I llm_load_print_meta: max token length = 93
0.00.268.592 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.364.918 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.370.070 I llama_new_context_with_model: n_ctx      = 8192
0.00.370.076 I llama_new_context_with_model: n_batch    = 2048
0.00.370.076 I llama_new_context_with_model: n_ubatch   = 512
0.00.370.077 I llama_new_context_with_model: flash_attn = 0
0.00.370.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.370.080 I llama_new_context_with_model: freq_scale = 1
0.00.399.442 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.399.458 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.399.552 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.425 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.433 I llama_new_context_with_model: graph nodes  = 601
0.00.400.433 I llama_new_context_with_model: graph splits = 1
0.00.400.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.011 I main: llama threadpool init, n_threads = 4
0.00.488.024 I 
0.00.488.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.103 I 
0.00.488.148 I sampler seed: 3118582158
0.00.488.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.162 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.488.163 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.163 I 
 increasities of the 19th century to the anxieties of the modern world.

**Answer:** The Industrial Revolution and the anxieties of the modern world share

0.02.654.620 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6797.12 tokens per second)
0.02.654.622 I llama_perf_context_print:        load time =     486.15 ms
0.02.654.623 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.654.624 I llama_perf_context_print:        eval time =    2146.52 ms /    32 runs   (   67.08 ms per token,    14.91 tokens per second)
0.02.654.625 I llama_perf_context_print:       total time =    2166.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.534 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.021.942 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.829 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.833 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.835 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.836 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.839 I llama_model_loader: - type  f32:   37 tensors
0.00.133.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.905 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.639 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.154 I llm_load_vocab: special tokens cache size = 5
0.00.266.047 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.063 I llm_load_print_meta: arch             = gemma
0.00.266.064 I llm_load_print_meta: vocab type       = SPM
0.00.266.064 I llm_load_print_meta: n_vocab          = 256000
0.00.266.065 I llm_load_print_meta: n_merges         = 0
0.00.266.065 I llm_load_print_meta: vocab_only       = 0
0.00.266.066 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.066 I llm_load_print_meta: n_embd           = 2048
0.00.266.066 I llm_load_print_meta: n_layer          = 18
0.00.266.077 I llm_load_print_meta: n_head           = 8
0.00.266.078 I llm_load_print_meta: n_head_kv        = 1
0.00.266.079 I llm_load_print_meta: n_rot            = 256
0.00.266.079 I llm_load_print_meta: n_swa            = 0
0.00.266.079 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.080 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.080 I llm_load_print_meta: n_gqa            = 8
0.00.266.081 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.082 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.083 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.085 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.087 I llm_load_print_meta: n_ff             = 16384
0.00.266.087 I llm_load_print_meta: n_expert         = 0
0.00.266.087 I llm_load_print_meta: n_expert_used    = 0
0.00.266.088 I llm_load_print_meta: causal attn      = 1
0.00.266.088 I llm_load_print_meta: pooling type     = 0
0.00.266.089 I llm_load_print_meta: rope type        = 2
0.00.266.089 I llm_load_print_meta: rope scaling     = linear
0.00.266.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.091 I llm_load_print_meta: freq_scale_train = 1
0.00.266.091 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.093 I llm_load_print_meta: model type       = 2B
0.00.266.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.095 I llm_load_print_meta: model params     = 2.51 B
0.00.266.095 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.096 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.096 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.096 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.097 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.097 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.097 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.098 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.098 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.098 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.099 I llm_load_print_meta: max token length = 93
0.00.266.118 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.725 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.341.733 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.341.733 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.341.734 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.341.735 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.341.735 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.346.750 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.756 I llama_new_context_with_model: n_batch    = 2048
0.00.346.757 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.757 I llama_new_context_with_model: flash_attn = 0
0.00.346.759 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.760 I llama_new_context_with_model: freq_scale = 1
0.00.375.361 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.377 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.468 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.367 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.376 I llama_new_context_with_model: graph nodes  = 601
0.00.376.376 I llama_new_context_with_model: graph splits = 1
0.00.376.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.671 I main: llama threadpool init, n_threads = 4
0.00.468.684 I 
0.00.468.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.771 I 
0.00.468.825 I sampler seed: 3364017259
0.00.468.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.840 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.468.840 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.840 I 
 increasities in the early days of the pandemic. 

**Discuss the factors contributing to this phenomenon.**

**Answer:**

**Factors contributing to the resurgence

0.02.730.626 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6653.23 tokens per second)
0.02.730.629 I llama_perf_context_print:        load time =     466.71 ms
0.02.730.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.633 I llama_perf_context_print:        eval time =    2242.40 ms /    32 runs   (   70.08 ms per token,    14.27 tokens per second)
0.02.730.635 I llama_perf_context_print:       total time =    2261.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.537 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.021.839 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.903 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.935 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.936 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.938 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.478 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.478 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.481 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.484 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.486 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.487 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.491 I llama_model_loader: - type  f32:   37 tensors
0.00.133.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.603 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.301 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.808 I llm_load_vocab: special tokens cache size = 5
0.00.282.410 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.426 I llm_load_print_meta: arch             = gemma
0.00.282.426 I llm_load_print_meta: vocab type       = SPM
0.00.282.427 I llm_load_print_meta: n_vocab          = 256000
0.00.282.427 I llm_load_print_meta: n_merges         = 0
0.00.282.428 I llm_load_print_meta: vocab_only       = 0
0.00.282.428 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.428 I llm_load_print_meta: n_embd           = 2048
0.00.282.429 I llm_load_print_meta: n_layer          = 18
0.00.282.440 I llm_load_print_meta: n_head           = 8
0.00.282.441 I llm_load_print_meta: n_head_kv        = 1
0.00.282.441 I llm_load_print_meta: n_rot            = 256
0.00.282.442 I llm_load_print_meta: n_swa            = 0
0.00.282.442 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.442 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.443 I llm_load_print_meta: n_gqa            = 8
0.00.282.444 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.445 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.446 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.447 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.449 I llm_load_print_meta: n_ff             = 16384
0.00.282.449 I llm_load_print_meta: n_expert         = 0
0.00.282.449 I llm_load_print_meta: n_expert_used    = 0
0.00.282.450 I llm_load_print_meta: causal attn      = 1
0.00.282.450 I llm_load_print_meta: pooling type     = 0
0.00.282.450 I llm_load_print_meta: rope type        = 2
0.00.282.451 I llm_load_print_meta: rope scaling     = linear
0.00.282.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.453 I llm_load_print_meta: freq_scale_train = 1
0.00.282.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.455 I llm_load_print_meta: model type       = 2B
0.00.282.455 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.456 I llm_load_print_meta: model params     = 2.51 B
0.00.282.457 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.458 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.458 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.458 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.459 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.459 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.459 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.460 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.460 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.460 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.461 I llm_load_print_meta: max token length = 93
0.00.282.482 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.352.611 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.352.619 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.357.630 I llama_new_context_with_model: n_ctx      = 8192
0.00.357.637 I llama_new_context_with_model: n_batch    = 2048
0.00.357.637 I llama_new_context_with_model: n_ubatch   = 512
0.00.357.638 I llama_new_context_with_model: flash_attn = 0
0.00.357.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.357.640 I llama_new_context_with_model: freq_scale = 1
0.00.386.562 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.386.579 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.386.668 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.504 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.387.513 I llama_new_context_with_model: graph nodes  = 601
0.00.387.514 I llama_new_context_with_model: graph splits = 1
0.00.387.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.636 I main: llama threadpool init, n_threads = 4
0.00.480.651 I 
0.00.480.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.731 I 
0.00.480.768 I sampler seed: 4082367384
0.00.480.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.781 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.480.782 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.782 I 
 seconary verb, and gerund are used together to create a vivid picture.

**Example:**

The **dancing flames** danced and flickered, casting

0.02.897.814 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6723.72 tokens per second)
0.02.897.816 I llama_perf_context_print:        load time =     478.73 ms
0.02.897.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.897.821 I llama_perf_context_print:        eval time =    2396.62 ms /    32 runs   (   74.89 ms per token,    13.35 tokens per second)
0.02.897.822 I llama_perf_context_print:       total time =    2417.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.410s
user	0m39.141s
sys	0m9.377s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3946 (1db8c84f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 31985.32 ms
main:    total time = 31985.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.589 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.022.070 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.142 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.143 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.144 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.009 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.822 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.823 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.823 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.827 I llama_model_loader: - type  f32:   37 tensors
0.00.133.830 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.831 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.921 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.244 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.824 I llm_load_vocab: special tokens cache size = 5
0.00.272.732 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.750 I llm_load_print_meta: arch             = gemma
0.00.272.750 I llm_load_print_meta: vocab type       = SPM
0.00.272.751 I llm_load_print_meta: n_vocab          = 256000
0.00.272.751 I llm_load_print_meta: n_merges         = 0
0.00.272.751 I llm_load_print_meta: vocab_only       = 0
0.00.272.752 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.752 I llm_load_print_meta: n_embd           = 2048
0.00.272.752 I llm_load_print_meta: n_layer          = 18
0.00.272.764 I llm_load_print_meta: n_head           = 8
0.00.272.765 I llm_load_print_meta: n_head_kv        = 1
0.00.272.765 I llm_load_print_meta: n_rot            = 256
0.00.272.765 I llm_load_print_meta: n_swa            = 0
0.00.272.766 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.766 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.767 I llm_load_print_meta: n_gqa            = 8
0.00.272.768 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.769 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.769 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.771 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.773 I llm_load_print_meta: n_ff             = 16384
0.00.272.773 I llm_load_print_meta: n_expert         = 0
0.00.272.773 I llm_load_print_meta: n_expert_used    = 0
0.00.272.773 I llm_load_print_meta: causal attn      = 1
0.00.272.774 I llm_load_print_meta: pooling type     = 0
0.00.272.774 I llm_load_print_meta: rope type        = 2
0.00.272.775 I llm_load_print_meta: rope scaling     = linear
0.00.272.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.777 I llm_load_print_meta: freq_scale_train = 1
0.00.272.777 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.779 I llm_load_print_meta: model type       = 2B
0.00.272.779 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.780 I llm_load_print_meta: model params     = 2.51 B
0.00.272.781 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.781 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.781 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.782 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.782 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.782 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.782 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.783 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.783 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.783 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.784 I llm_load_print_meta: max token length = 93
0.00.272.808 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.331.246 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.331.254 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.331.255 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.331.255 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.331.256 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.331.256 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.336.419 I llama_new_context_with_model: n_ctx      = 8192
0.00.336.426 I llama_new_context_with_model: n_batch    = 2048
0.00.336.426 I llama_new_context_with_model: n_ubatch   = 512
0.00.336.427 I llama_new_context_with_model: flash_attn = 0
0.00.336.430 I llama_new_context_with_model: freq_base  = 10000.0
0.00.336.431 I llama_new_context_with_model: freq_scale = 1
0.00.367.371 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.367.386 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.367.482 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.373 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.368.380 I llama_new_context_with_model: graph nodes  = 601
0.00.368.380 I llama_new_context_with_model: graph splits = 1
0.00.368.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.807 I main: llama threadpool init, n_threads = 4
0.00.448.822 I 
0.00.448.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.904 I 
0.00.448.941 I sampler seed: 459626321
0.00.448.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.954 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.448.955 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.956 I 
 seconded:

The following is an example of a piecewise function:

$$f(x) = \begin{cases} 2x & x\

0.02.047.927 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7113.60 tokens per second)
0.02.047.930 I llama_perf_context_print:        load time =     446.88 ms
0.02.047.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.047.932 I llama_perf_context_print:        eval time =    1580.41 ms /    32 runs   (   49.39 ms per token,    20.25 tokens per second)
0.02.047.933 I llama_perf_context_print:       total time =    1599.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3946 (1db8c84f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32063.55 ms
main:    total time = 32063.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.521 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.022.002 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.023 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.273 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.058 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.064 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.076 I llama_model_loader: - type  f32:   37 tensors
0.00.133.079 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.080 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.415 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.844 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.446 I llm_load_vocab: special tokens cache size = 5
0.00.272.318 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.338 I llm_load_print_meta: arch             = gemma
0.00.272.339 I llm_load_print_meta: vocab type       = SPM
0.00.272.339 I llm_load_print_meta: n_vocab          = 256000
0.00.272.340 I llm_load_print_meta: n_merges         = 0
0.00.272.340 I llm_load_print_meta: vocab_only       = 0
0.00.272.340 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.341 I llm_load_print_meta: n_embd           = 2048
0.00.272.341 I llm_load_print_meta: n_layer          = 18
0.00.272.353 I llm_load_print_meta: n_head           = 8
0.00.272.354 I llm_load_print_meta: n_head_kv        = 1
0.00.272.354 I llm_load_print_meta: n_rot            = 256
0.00.272.354 I llm_load_print_meta: n_swa            = 0
0.00.272.354 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.355 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.356 I llm_load_print_meta: n_gqa            = 8
0.00.272.357 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.358 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.358 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.360 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.362 I llm_load_print_meta: n_ff             = 16384
0.00.272.362 I llm_load_print_meta: n_expert         = 0
0.00.272.362 I llm_load_print_meta: n_expert_used    = 0
0.00.272.362 I llm_load_print_meta: causal attn      = 1
0.00.272.363 I llm_load_print_meta: pooling type     = 0
0.00.272.363 I llm_load_print_meta: rope type        = 2
0.00.272.363 I llm_load_print_meta: rope scaling     = linear
0.00.272.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.365 I llm_load_print_meta: freq_scale_train = 1
0.00.272.366 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.368 I llm_load_print_meta: model type       = 2B
0.00.272.368 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.384 I llm_load_print_meta: model params     = 2.51 B
0.00.272.384 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.385 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.385 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.386 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.386 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.386 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.387 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.387 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.387 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.388 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.388 I llm_load_print_meta: max token length = 93
0.00.272.409 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.330.024 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.334.969 I llama_new_context_with_model: n_ctx      = 8192
0.00.334.977 I llama_new_context_with_model: n_batch    = 2048
0.00.334.978 I llama_new_context_with_model: n_ubatch   = 512
0.00.334.978 I llama_new_context_with_model: flash_attn = 0
0.00.334.980 I llama_new_context_with_model: freq_base  = 10000.0
0.00.334.981 I llama_new_context_with_model: freq_scale = 1
0.00.364.453 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.364.467 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.364.556 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.372 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.365.380 I llama_new_context_with_model: graph nodes  = 601
0.00.365.381 I llama_new_context_with_model: graph splits = 1
0.00.365.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.215 I main: llama threadpool init, n_threads = 4
0.00.447.229 I 
0.00.447.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.309 I 
0.00.447.348 I sampler seed: 3347265971
0.00.447.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.360 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.447.361 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.361 I 
 seconded to the top of the screen, obscuring the user interface.

**Possible causes:**

- Excessive screen recordings or playback.
- Background applications

0.02.038.770 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6319.42 tokens per second)
0.02.038.772 I llama_perf_context_print:        load time =     445.35 ms
0.02.038.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.038.774 I llama_perf_context_print:        eval time =    1571.35 ms /    32 runs   (   49.10 ms per token,    20.36 tokens per second)
0.02.038.775 I llama_perf_context_print:       total time =    1591.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.217s
user	8m14.415s
sys	0m6.820s
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
0.00.000.573 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type  f16:   98 tensors
0.00.067.704 I llm_load_vocab: special tokens cache size = 25
0.00.081.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.636 I llm_load_print_meta: arch             = gptneox
0.00.081.637 I llm_load_print_meta: vocab type       = BPE
0.00.081.637 I llm_load_print_meta: n_vocab          = 50304
0.00.081.637 I llm_load_print_meta: n_merges         = 50009
0.00.081.638 I llm_load_print_meta: vocab_only       = 0
0.00.081.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.638 I llm_load_print_meta: n_embd           = 2048
0.00.081.639 I llm_load_print_meta: n_layer          = 24
0.00.081.650 I llm_load_print_meta: n_head           = 16
0.00.081.651 I llm_load_print_meta: n_head_kv        = 16
0.00.081.651 I llm_load_print_meta: n_rot            = 32
0.00.081.652 I llm_load_print_meta: n_swa            = 0
0.00.081.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.653 I llm_load_print_meta: n_gqa            = 1
0.00.081.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.659 I llm_load_print_meta: n_ff             = 8192
0.00.081.660 I llm_load_print_meta: n_expert         = 0
0.00.081.660 I llm_load_print_meta: n_expert_used    = 0
0.00.081.660 I llm_load_print_meta: causal attn      = 1
0.00.081.661 I llm_load_print_meta: pooling type     = 0
0.00.081.661 I llm_load_print_meta: rope type        = 2
0.00.081.661 I llm_load_print_meta: rope scaling     = linear
0.00.081.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.664 I llm_load_print_meta: freq_scale_train = 1
0.00.081.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.666 I llm_load_print_meta: model type       = 1.4B
0.00.081.667 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.668 I llm_load_print_meta: model params     = 1.41 B
0.00.081.669 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.669 I llm_load_print_meta: general.name     = 1.4B
0.00.081.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.672 I llm_load_print_meta: max token length = 1024
0.00.081.686 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.444 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.666 I llama_new_context_with_model: n_ctx      = 2048
0.00.211.671 I llama_new_context_with_model: n_batch    = 2048
0.00.211.671 I llama_new_context_with_model: n_ubatch   = 512
0.00.211.672 I llama_new_context_with_model: flash_attn = 0
0.00.211.674 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.675 I llama_new_context_with_model: freq_scale = 1
0.00.288.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.337 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.916 I llama_new_context_with_model: graph nodes  = 967
0.00.289.916 I llama_new_context_with_model: graph splits = 1
0.00.289.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.857 I main: llama threadpool init, n_threads = 4
0.00.377.870 I 
0.00.377.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.948 I 
0.00.378.045 I sampler seed: 1234
0.00.378.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.057 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.378.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.058 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.547.409 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.04.547.411 I llama_perf_context_print:        load time =     375.97 ms
0.04.547.413 I llama_perf_context_print: prompt eval time =     115.33 ms /     7 tokens (   16.48 ms per token,    60.69 tokens per second)
0.04.547.414 I llama_perf_context_print:        eval time =    4044.04 ms /    63 runs   (   64.19 ms per token,    15.58 tokens per second)
0.04.547.415 I llama_perf_context_print:       total time =    4169.56 ms /    70 tokens

real	0m4.631s
user	0m17.017s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.849 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type  f16:   98 tensors
0.00.066.404 I llm_load_vocab: special tokens cache size = 25
0.00.080.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.322 I llm_load_print_meta: arch             = gptneox
0.00.080.323 I llm_load_print_meta: vocab type       = BPE
0.00.080.323 I llm_load_print_meta: n_vocab          = 50304
0.00.080.324 I llm_load_print_meta: n_merges         = 50009
0.00.080.324 I llm_load_print_meta: vocab_only       = 0
0.00.080.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.325 I llm_load_print_meta: n_embd           = 2048
0.00.080.325 I llm_load_print_meta: n_layer          = 24
0.00.080.334 I llm_load_print_meta: n_head           = 16
0.00.080.335 I llm_load_print_meta: n_head_kv        = 16
0.00.080.335 I llm_load_print_meta: n_rot            = 32
0.00.080.336 I llm_load_print_meta: n_swa            = 0
0.00.080.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.337 I llm_load_print_meta: n_gqa            = 1
0.00.080.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.343 I llm_load_print_meta: n_ff             = 8192
0.00.080.343 I llm_load_print_meta: n_expert         = 0
0.00.080.343 I llm_load_print_meta: n_expert_used    = 0
0.00.080.344 I llm_load_print_meta: causal attn      = 1
0.00.080.344 I llm_load_print_meta: pooling type     = 0
0.00.080.345 I llm_load_print_meta: rope type        = 2
0.00.080.345 I llm_load_print_meta: rope scaling     = linear
0.00.080.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.347 I llm_load_print_meta: freq_scale_train = 1
0.00.080.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.349 I llm_load_print_meta: model type       = 1.4B
0.00.080.350 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.351 I llm_load_print_meta: model params     = 1.41 B
0.00.080.352 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.352 I llm_load_print_meta: general.name     = 1.4B
0.00.080.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.355 I llm_load_print_meta: max token length = 1024
0.00.080.368 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.206.010 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.208.276 I llama_new_context_with_model: n_ctx      = 128
0.00.208.282 I llama_new_context_with_model: n_batch    = 128
0.00.208.283 I llama_new_context_with_model: n_ubatch   = 128
0.00.208.283 I llama_new_context_with_model: flash_attn = 0
0.00.208.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.208.286 I llama_new_context_with_model: freq_scale = 1
0.00.213.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.213.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.215.235 I llama_new_context_with_model: graph nodes  = 967
0.00.215.236 I llama_new_context_with_model: graph splits = 1
0.00.215.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.184 I 
0.00.275.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.286 I perplexity: tokenizing the input ..
0.00.285.510 I perplexity: tokenization took 10.221 ms
0.00.285.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.769.132 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.774.562 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.774.603 I llama_perf_context_print:        load time =     273.44 ms
0.01.774.606 I llama_perf_context_print: prompt eval time =    1482.16 ms /   128 tokens (   11.58 ms per token,    86.36 tokens per second)
0.01.774.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.774.608 I llama_perf_context_print:       total time =    1499.42 ms /   129 tokens

real	0m1.861s
user	0m6.297s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.434 I llama_model_loader: - type  f32:  194 tensors
0.00.023.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.896 I llm_load_vocab: special tokens cache size = 25
0.00.081.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.773 I llm_load_print_meta: arch             = gptneox
0.00.081.773 I llm_load_print_meta: vocab type       = BPE
0.00.081.774 I llm_load_print_meta: n_vocab          = 50304
0.00.081.775 I llm_load_print_meta: n_merges         = 50009
0.00.081.776 I llm_load_print_meta: vocab_only       = 0
0.00.081.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.777 I llm_load_print_meta: n_embd           = 2048
0.00.081.777 I llm_load_print_meta: n_layer          = 24
0.00.081.787 I llm_load_print_meta: n_head           = 16
0.00.081.788 I llm_load_print_meta: n_head_kv        = 16
0.00.081.788 I llm_load_print_meta: n_rot            = 32
0.00.081.788 I llm_load_print_meta: n_swa            = 0
0.00.081.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.790 I llm_load_print_meta: n_gqa            = 1
0.00.081.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.799 I llm_load_print_meta: n_ff             = 8192
0.00.081.799 I llm_load_print_meta: n_expert         = 0
0.00.081.800 I llm_load_print_meta: n_expert_used    = 0
0.00.081.800 I llm_load_print_meta: causal attn      = 1
0.00.081.800 I llm_load_print_meta: pooling type     = 0
0.00.081.801 I llm_load_print_meta: rope type        = 2
0.00.081.801 I llm_load_print_meta: rope scaling     = linear
0.00.081.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.803 I llm_load_print_meta: freq_scale_train = 1
0.00.081.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.807 I llm_load_print_meta: model type       = 1.4B
0.00.081.808 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.809 I llm_load_print_meta: model params     = 1.41 B
0.00.081.811 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.811 I llm_load_print_meta: general.name     = 1.4B
0.00.081.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.815 I llm_load_print_meta: max token length = 1024
0.00.081.842 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.041 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.402 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.408 I llama_new_context_with_model: n_batch    = 2048
0.00.164.408 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.409 I llama_new_context_with_model: flash_attn = 0
0.00.164.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.412 I llama_new_context_with_model: freq_scale = 1
0.00.241.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.618 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.584 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.592 I llama_new_context_with_model: graph nodes  = 967
0.00.243.593 I llama_new_context_with_model: graph splits = 1
0.00.243.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.180 I main: llama threadpool init, n_threads = 4
0.00.322.196 I 
0.00.322.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.282 I 
0.00.322.400 I sampler seed: 1234
0.00.322.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.413 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.322.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.414 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.961.500 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.961.503 I llama_perf_context_print:        load time =     320.25 ms
0.02.961.505 I llama_perf_context_print: prompt eval time =      87.98 ms /     7 tokens (   12.57 ms per token,    79.56 tokens per second)
0.02.961.507 I llama_perf_context_print:        eval time =    2541.57 ms /    63 runs   (   40.34 ms per token,    24.79 tokens per second)
0.02.961.508 I llama_perf_context_print:       total time =    2639.33 ms /    70 tokens

real	0m3.032s
user	0m10.888s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.460 I llm_load_vocab: special tokens cache size = 25
0.00.081.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.469 I llm_load_print_meta: arch             = gptneox
0.00.081.470 I llm_load_print_meta: vocab type       = BPE
0.00.081.470 I llm_load_print_meta: n_vocab          = 50304
0.00.081.470 I llm_load_print_meta: n_merges         = 50009
0.00.081.471 I llm_load_print_meta: vocab_only       = 0
0.00.081.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.473 I llm_load_print_meta: n_embd           = 2048
0.00.081.474 I llm_load_print_meta: n_layer          = 24
0.00.081.483 I llm_load_print_meta: n_head           = 16
0.00.081.484 I llm_load_print_meta: n_head_kv        = 16
0.00.081.484 I llm_load_print_meta: n_rot            = 32
0.00.081.485 I llm_load_print_meta: n_swa            = 0
0.00.081.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.486 I llm_load_print_meta: n_gqa            = 1
0.00.081.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.493 I llm_load_print_meta: n_ff             = 8192
0.00.081.493 I llm_load_print_meta: n_expert         = 0
0.00.081.494 I llm_load_print_meta: n_expert_used    = 0
0.00.081.494 I llm_load_print_meta: causal attn      = 1
0.00.081.494 I llm_load_print_meta: pooling type     = 0
0.00.081.494 I llm_load_print_meta: rope type        = 2
0.00.081.495 I llm_load_print_meta: rope scaling     = linear
0.00.081.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.497 I llm_load_print_meta: freq_scale_train = 1
0.00.081.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.500 I llm_load_print_meta: model type       = 1.4B
0.00.081.501 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.502 I llm_load_print_meta: model params     = 1.41 B
0.00.081.503 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.503 I llm_load_print_meta: general.name     = 1.4B
0.00.081.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.507 I llm_load_print_meta: max token length = 1024
0.00.081.521 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.610 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.885 I llama_new_context_with_model: n_ctx      = 128
0.00.164.891 I llama_new_context_with_model: n_batch    = 128
0.00.164.891 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.892 I llama_new_context_with_model: flash_attn = 0
0.00.164.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.895 I llama_new_context_with_model: freq_scale = 1
0.00.169.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.802 I llama_new_context_with_model: graph nodes  = 967
0.00.171.802 I llama_new_context_with_model: graph splits = 1
0.00.171.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.634 I 
0.00.220.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.723 I perplexity: tokenizing the input ..
0.00.230.900 I perplexity: tokenization took 10.172 ms
0.00.230.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.541 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.219.890 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.219.929 I llama_perf_context_print:        load time =     218.87 ms
0.01.219.931 I llama_perf_context_print: prompt eval time =     982.10 ms /   128 tokens (    7.67 ms per token,   130.33 tokens per second)
0.01.219.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.937 I llama_perf_context_print:       total time =     999.30 ms /   129 tokens

real	0m1.277s
user	0m4.233s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.615 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.949 I llama_model_loader: - type  f32:  194 tensors
0.00.022.952 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.148 I llm_load_vocab: special tokens cache size = 25
0.00.083.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.016 I llm_load_print_meta: arch             = gptneox
0.00.083.017 I llm_load_print_meta: vocab type       = BPE
0.00.083.018 I llm_load_print_meta: n_vocab          = 50304
0.00.083.018 I llm_load_print_meta: n_merges         = 50009
0.00.083.018 I llm_load_print_meta: vocab_only       = 0
0.00.083.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.019 I llm_load_print_meta: n_embd           = 2048
0.00.083.019 I llm_load_print_meta: n_layer          = 24
0.00.083.029 I llm_load_print_meta: n_head           = 16
0.00.083.030 I llm_load_print_meta: n_head_kv        = 16
0.00.083.030 I llm_load_print_meta: n_rot            = 32
0.00.083.031 I llm_load_print_meta: n_swa            = 0
0.00.083.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.032 I llm_load_print_meta: n_gqa            = 1
0.00.083.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.039 I llm_load_print_meta: n_ff             = 8192
0.00.083.039 I llm_load_print_meta: n_expert         = 0
0.00.083.039 I llm_load_print_meta: n_expert_used    = 0
0.00.083.039 I llm_load_print_meta: causal attn      = 1
0.00.083.040 I llm_load_print_meta: pooling type     = 0
0.00.083.040 I llm_load_print_meta: rope type        = 2
0.00.083.040 I llm_load_print_meta: rope scaling     = linear
0.00.083.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.042 I llm_load_print_meta: freq_scale_train = 1
0.00.083.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.045 I llm_load_print_meta: model type       = 1.4B
0.00.083.046 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.047 I llm_load_print_meta: model params     = 1.41 B
0.00.083.048 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.048 I llm_load_print_meta: general.name     = 1.4B
0.00.083.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.051 I llm_load_print_meta: max token length = 1024
0.00.083.066 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.710 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.993 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.998 I llama_new_context_with_model: n_batch    = 2048
0.00.129.998 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.999 I llama_new_context_with_model: flash_attn = 0
0.00.130.001 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.001 I llama_new_context_with_model: freq_scale = 1
0.00.208.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.680 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.260 I llama_new_context_with_model: graph nodes  = 967
0.00.210.260 I llama_new_context_with_model: graph splits = 1
0.00.210.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.859 I main: llama threadpool init, n_threads = 4
0.00.278.874 I 
0.00.278.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.942 I 
0.00.279.035 I sampler seed: 1234
0.00.279.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.046 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.279.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.047 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.292.997 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.292.999 I llama_perf_context_print:        load time =     276.90 ms
0.02.293.001 I llama_perf_context_print: prompt eval time =      74.14 ms /     7 tokens (   10.59 ms per token,    94.41 tokens per second)
0.02.293.002 I llama_perf_context_print:        eval time =    1930.41 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.293.003 I llama_perf_context_print:       total time =    2014.15 ms /    70 tokens

real	0m2.338s
user	0m8.340s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.551 I llm_load_vocab: special tokens cache size = 25
0.00.081.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.508 I llm_load_print_meta: arch             = gptneox
0.00.081.509 I llm_load_print_meta: vocab type       = BPE
0.00.081.509 I llm_load_print_meta: n_vocab          = 50304
0.00.081.510 I llm_load_print_meta: n_merges         = 50009
0.00.081.511 I llm_load_print_meta: vocab_only       = 0
0.00.081.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.511 I llm_load_print_meta: n_embd           = 2048
0.00.081.512 I llm_load_print_meta: n_layer          = 24
0.00.081.521 I llm_load_print_meta: n_head           = 16
0.00.081.522 I llm_load_print_meta: n_head_kv        = 16
0.00.081.522 I llm_load_print_meta: n_rot            = 32
0.00.081.522 I llm_load_print_meta: n_swa            = 0
0.00.081.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.524 I llm_load_print_meta: n_gqa            = 1
0.00.081.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.529 I llm_load_print_meta: n_ff             = 8192
0.00.081.530 I llm_load_print_meta: n_expert         = 0
0.00.081.530 I llm_load_print_meta: n_expert_used    = 0
0.00.081.530 I llm_load_print_meta: causal attn      = 1
0.00.081.531 I llm_load_print_meta: pooling type     = 0
0.00.081.531 I llm_load_print_meta: rope type        = 2
0.00.081.532 I llm_load_print_meta: rope scaling     = linear
0.00.081.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.534 I llm_load_print_meta: freq_scale_train = 1
0.00.081.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.536 I llm_load_print_meta: model type       = 1.4B
0.00.081.537 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.537 I llm_load_print_meta: model params     = 1.41 B
0.00.081.538 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.539 I llm_load_print_meta: general.name     = 1.4B
0.00.081.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.542 I llm_load_print_meta: max token length = 1024
0.00.081.558 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.973 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.275 I llama_new_context_with_model: n_ctx      = 128
0.00.127.281 I llama_new_context_with_model: n_batch    = 128
0.00.127.282 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.282 I llama_new_context_with_model: flash_attn = 0
0.00.127.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.286 I llama_new_context_with_model: freq_scale = 1
0.00.132.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.551 I llama_new_context_with_model: graph nodes  = 967
0.00.134.551 I llama_new_context_with_model: graph splits = 1
0.00.134.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.869 I 
0.00.171.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.963 I perplexity: tokenizing the input ..
0.00.182.055 I perplexity: tokenization took 10.088 ms
0.00.182.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.312 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.340.496 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.340.533 I llama_perf_context_print:        load time =     170.07 ms
0.01.340.535 I llama_perf_context_print: prompt eval time =    1151.79 ms /   128 tokens (    9.00 ms per token,   111.13 tokens per second)
0.01.340.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.538 I llama_perf_context_print:       total time =    1168.67 ms /   129 tokens

real	0m1.380s
user	0m4.856s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.779 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.010 I llm_load_vocab: special tokens cache size = 25
0.00.080.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.911 I llm_load_print_meta: arch             = gptneox
0.00.080.912 I llm_load_print_meta: vocab type       = BPE
0.00.080.912 I llm_load_print_meta: n_vocab          = 50304
0.00.080.913 I llm_load_print_meta: n_merges         = 50009
0.00.080.913 I llm_load_print_meta: vocab_only       = 0
0.00.080.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.914 I llm_load_print_meta: n_embd           = 2048
0.00.080.914 I llm_load_print_meta: n_layer          = 24
0.00.080.923 I llm_load_print_meta: n_head           = 16
0.00.080.924 I llm_load_print_meta: n_head_kv        = 16
0.00.080.924 I llm_load_print_meta: n_rot            = 32
0.00.080.924 I llm_load_print_meta: n_swa            = 0
0.00.080.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.926 I llm_load_print_meta: n_gqa            = 1
0.00.080.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.934 I llm_load_print_meta: n_ff             = 8192
0.00.080.935 I llm_load_print_meta: n_expert         = 0
0.00.080.935 I llm_load_print_meta: n_expert_used    = 0
0.00.080.936 I llm_load_print_meta: causal attn      = 1
0.00.080.936 I llm_load_print_meta: pooling type     = 0
0.00.080.937 I llm_load_print_meta: rope type        = 2
0.00.080.938 I llm_load_print_meta: rope scaling     = linear
0.00.080.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.940 I llm_load_print_meta: freq_scale_train = 1
0.00.080.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.943 I llm_load_print_meta: model type       = 1.4B
0.00.080.944 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.945 I llm_load_print_meta: model params     = 1.41 B
0.00.080.946 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.946 I llm_load_print_meta: general.name     = 1.4B
0.00.080.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.949 I llm_load_print_meta: max token length = 1024
0.00.080.962 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.672 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.935 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.940 I llama_new_context_with_model: n_batch    = 2048
0.00.131.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.941 I llama_new_context_with_model: flash_attn = 0
0.00.131.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.944 I llama_new_context_with_model: freq_scale = 1
0.00.208.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.011 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.017 I llama_new_context_with_model: graph nodes  = 967
0.00.210.018 I llama_new_context_with_model: graph splits = 1
0.00.210.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.423 I main: llama threadpool init, n_threads = 4
0.00.292.436 I 
0.00.292.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.510 I 
0.00.292.604 I sampler seed: 1234
0.00.292.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.617 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.292.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.618 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.409.214 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.409.217 I llama_perf_context_print:        load time =     290.62 ms
0.02.409.219 I llama_perf_context_print: prompt eval time =     129.84 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.409.221 I llama_perf_context_print:        eval time =    1977.33 ms /    63 runs   (   31.39 ms per token,    31.86 tokens per second)
0.02.409.222 I llama_perf_context_print:       total time =    2116.80 ms /    70 tokens

real	0m2.456s
user	0m8.814s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.986 I llm_load_vocab: special tokens cache size = 25
0.00.080.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.905 I llm_load_print_meta: arch             = gptneox
0.00.080.905 I llm_load_print_meta: vocab type       = BPE
0.00.080.906 I llm_load_print_meta: n_vocab          = 50304
0.00.080.906 I llm_load_print_meta: n_merges         = 50009
0.00.080.906 I llm_load_print_meta: vocab_only       = 0
0.00.080.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.907 I llm_load_print_meta: n_embd           = 2048
0.00.080.907 I llm_load_print_meta: n_layer          = 24
0.00.080.915 I llm_load_print_meta: n_head           = 16
0.00.080.916 I llm_load_print_meta: n_head_kv        = 16
0.00.080.916 I llm_load_print_meta: n_rot            = 32
0.00.080.916 I llm_load_print_meta: n_swa            = 0
0.00.080.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.918 I llm_load_print_meta: n_gqa            = 1
0.00.080.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.924 I llm_load_print_meta: n_ff             = 8192
0.00.080.924 I llm_load_print_meta: n_expert         = 0
0.00.080.924 I llm_load_print_meta: n_expert_used    = 0
0.00.080.924 I llm_load_print_meta: causal attn      = 1
0.00.080.925 I llm_load_print_meta: pooling type     = 0
0.00.080.925 I llm_load_print_meta: rope type        = 2
0.00.080.925 I llm_load_print_meta: rope scaling     = linear
0.00.080.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.927 I llm_load_print_meta: freq_scale_train = 1
0.00.080.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.930 I llm_load_print_meta: model type       = 1.4B
0.00.080.930 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.931 I llm_load_print_meta: model params     = 1.41 B
0.00.080.932 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.933 I llm_load_print_meta: general.name     = 1.4B
0.00.080.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: max token length = 1024
0.00.080.948 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.192 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.412 I llama_new_context_with_model: n_ctx      = 128
0.00.132.417 I llama_new_context_with_model: n_batch    = 128
0.00.132.418 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.418 I llama_new_context_with_model: flash_attn = 0
0.00.132.420 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.421 I llama_new_context_with_model: freq_scale = 1
0.00.137.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.140 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.148 I llama_new_context_with_model: graph nodes  = 967
0.00.139.148 I llama_new_context_with_model: graph splits = 1
0.00.139.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.726 I 
0.00.190.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.828 I perplexity: tokenizing the input ..
0.00.201.128 I perplexity: tokenization took 10.294 ms
0.00.201.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.025 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.201 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.245 I llama_perf_context_print:        load time =     188.95 ms
0.02.407.248 I llama_perf_context_print: prompt eval time =    2199.01 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.407.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.251 I llama_perf_context_print:       total time =    2216.52 ms /   129 tokens

real	0m2.448s
user	0m9.102s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.520 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.001.806 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.647 I llm_load_vocab: special tokens cache size = 25
0.00.081.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.515 I llm_load_print_meta: arch             = gptneox
0.00.081.515 I llm_load_print_meta: vocab type       = BPE
0.00.081.516 I llm_load_print_meta: n_vocab          = 50304
0.00.081.516 I llm_load_print_meta: n_merges         = 50009
0.00.081.517 I llm_load_print_meta: vocab_only       = 0
0.00.081.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.518 I llm_load_print_meta: n_embd           = 2048
0.00.081.519 I llm_load_print_meta: n_layer          = 24
0.00.081.528 I llm_load_print_meta: n_head           = 16
0.00.081.529 I llm_load_print_meta: n_head_kv        = 16
0.00.081.529 I llm_load_print_meta: n_rot            = 32
0.00.081.529 I llm_load_print_meta: n_swa            = 0
0.00.081.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.531 I llm_load_print_meta: n_gqa            = 1
0.00.081.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.538 I llm_load_print_meta: n_ff             = 8192
0.00.081.538 I llm_load_print_meta: n_expert         = 0
0.00.081.539 I llm_load_print_meta: n_expert_used    = 0
0.00.081.539 I llm_load_print_meta: causal attn      = 1
0.00.081.540 I llm_load_print_meta: pooling type     = 0
0.00.081.540 I llm_load_print_meta: rope type        = 2
0.00.081.540 I llm_load_print_meta: rope scaling     = linear
0.00.081.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.545 I llm_load_print_meta: freq_scale_train = 1
0.00.081.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.548 I llm_load_print_meta: model type       = 1.4B
0.00.081.548 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.550 I llm_load_print_meta: model params     = 1.41 B
0.00.081.551 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.551 I llm_load_print_meta: general.name     = 1.4B
0.00.081.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: max token length = 1024
0.00.081.576 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.741 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.970 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.975 I llama_new_context_with_model: n_batch    = 2048
0.00.136.977 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.977 I llama_new_context_with_model: flash_attn = 0
0.00.136.979 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.979 I llama_new_context_with_model: freq_scale = 1
0.00.214.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.521 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.529 I llama_new_context_with_model: graph nodes  = 967
0.00.216.529 I llama_new_context_with_model: graph splits = 1
0.00.216.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.258 I main: llama threadpool init, n_threads = 4
0.00.301.273 I 
0.00.301.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.349 I 
0.00.301.446 I sampler seed: 1234
0.00.301.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.459 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.301.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.460 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.605.411 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.605.413 I llama_perf_context_print:        load time =     299.43 ms
0.02.605.415 I llama_perf_context_print: prompt eval time =     137.39 ms /     7 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.605.416 I llama_perf_context_print:        eval time =    2157.32 ms /    63 runs   (   34.24 ms per token,    29.20 tokens per second)
0.02.605.417 I llama_perf_context_print:       total time =    2304.16 ms /    70 tokens

real	0m2.657s
user	0m9.542s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.982 I llm_load_vocab: special tokens cache size = 25
0.00.080.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.870 I llm_load_print_meta: arch             = gptneox
0.00.080.871 I llm_load_print_meta: vocab type       = BPE
0.00.080.871 I llm_load_print_meta: n_vocab          = 50304
0.00.080.871 I llm_load_print_meta: n_merges         = 50009
0.00.080.872 I llm_load_print_meta: vocab_only       = 0
0.00.080.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.873 I llm_load_print_meta: n_embd           = 2048
0.00.080.873 I llm_load_print_meta: n_layer          = 24
0.00.080.880 I llm_load_print_meta: n_head           = 16
0.00.080.881 I llm_load_print_meta: n_head_kv        = 16
0.00.080.882 I llm_load_print_meta: n_rot            = 32
0.00.080.882 I llm_load_print_meta: n_swa            = 0
0.00.080.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.884 I llm_load_print_meta: n_gqa            = 1
0.00.080.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.891 I llm_load_print_meta: n_ff             = 8192
0.00.080.891 I llm_load_print_meta: n_expert         = 0
0.00.080.892 I llm_load_print_meta: n_expert_used    = 0
0.00.080.892 I llm_load_print_meta: causal attn      = 1
0.00.080.893 I llm_load_print_meta: pooling type     = 0
0.00.080.893 I llm_load_print_meta: rope type        = 2
0.00.080.893 I llm_load_print_meta: rope scaling     = linear
0.00.080.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.895 I llm_load_print_meta: freq_scale_train = 1
0.00.080.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.899 I llm_load_print_meta: model type       = 1.4B
0.00.080.900 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.901 I llm_load_print_meta: model params     = 1.41 B
0.00.080.902 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.903 I llm_load_print_meta: general.name     = 1.4B
0.00.080.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.908 I llm_load_print_meta: max token length = 1024
0.00.080.927 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.316 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.841 I llama_new_context_with_model: n_ctx      = 128
0.00.136.846 I llama_new_context_with_model: n_batch    = 128
0.00.136.847 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.847 I llama_new_context_with_model: flash_attn = 0
0.00.136.849 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.850 I llama_new_context_with_model: freq_scale = 1
0.00.141.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.840 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.847 I llama_new_context_with_model: graph nodes  = 967
0.00.143.848 I llama_new_context_with_model: graph splits = 1
0.00.143.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.159 I 
0.00.199.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.251 I perplexity: tokenizing the input ..
0.00.209.307 I perplexity: tokenization took 10.051 ms
0.00.209.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.555.175 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.560.330 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.560.361 I llama_perf_context_print:        load time =     197.41 ms
0.02.560.363 I llama_perf_context_print: prompt eval time =    2344.51 ms /   128 tokens (   18.32 ms per token,    54.60 tokens per second)
0.02.560.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.560.366 I llama_perf_context_print:       total time =    2361.20 ms /   129 tokens

real	0m2.603s
user	0m9.706s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.570 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.009.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.243 I llm_load_vocab: special tokens cache size = 25
0.00.081.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.223 I llm_load_print_meta: arch             = gptneox
0.00.081.223 I llm_load_print_meta: vocab type       = BPE
0.00.081.224 I llm_load_print_meta: n_vocab          = 50304
0.00.081.224 I llm_load_print_meta: n_merges         = 50009
0.00.081.225 I llm_load_print_meta: vocab_only       = 0
0.00.081.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.225 I llm_load_print_meta: n_embd           = 2048
0.00.081.226 I llm_load_print_meta: n_layer          = 24
0.00.081.235 I llm_load_print_meta: n_head           = 16
0.00.081.236 I llm_load_print_meta: n_head_kv        = 16
0.00.081.236 I llm_load_print_meta: n_rot            = 32
0.00.081.237 I llm_load_print_meta: n_swa            = 0
0.00.081.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.238 I llm_load_print_meta: n_gqa            = 1
0.00.081.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.244 I llm_load_print_meta: n_ff             = 8192
0.00.081.245 I llm_load_print_meta: n_expert         = 0
0.00.081.245 I llm_load_print_meta: n_expert_used    = 0
0.00.081.245 I llm_load_print_meta: causal attn      = 1
0.00.081.245 I llm_load_print_meta: pooling type     = 0
0.00.081.246 I llm_load_print_meta: rope type        = 2
0.00.081.246 I llm_load_print_meta: rope scaling     = linear
0.00.081.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.248 I llm_load_print_meta: freq_scale_train = 1
0.00.081.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.251 I llm_load_print_meta: model type       = 1.4B
0.00.081.251 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.252 I llm_load_print_meta: model params     = 1.41 B
0.00.081.253 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.254 I llm_load_print_meta: general.name     = 1.4B
0.00.081.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: max token length = 1024
0.00.081.270 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.263 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.523 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.528 I llama_new_context_with_model: n_batch    = 2048
0.00.140.528 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.529 I llama_new_context_with_model: flash_attn = 0
0.00.140.530 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.531 I llama_new_context_with_model: freq_scale = 1
0.00.218.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.435 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.975 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.984 I llama_new_context_with_model: graph nodes  = 967
0.00.219.984 I llama_new_context_with_model: graph splits = 1
0.00.219.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.349 I main: llama threadpool init, n_threads = 4
0.00.307.364 I 
0.00.307.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.440 I 
0.00.307.534 I sampler seed: 1234
0.00.307.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.548 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.307.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.548 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.736.083 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.736.086 I llama_perf_context_print:        load time =     305.47 ms
0.02.736.088 I llama_perf_context_print: prompt eval time =     145.68 ms /     7 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.736.090 I llama_perf_context_print:        eval time =    2273.32 ms /    63 runs   (   36.08 ms per token,    27.71 tokens per second)
0.02.736.092 I llama_perf_context_print:       total time =    2428.74 ms /    70 tokens

real	0m2.789s
user	0m10.092s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.840 I llm_load_vocab: special tokens cache size = 25
0.00.080.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.698 I llm_load_print_meta: arch             = gptneox
0.00.080.698 I llm_load_print_meta: vocab type       = BPE
0.00.080.699 I llm_load_print_meta: n_vocab          = 50304
0.00.080.699 I llm_load_print_meta: n_merges         = 50009
0.00.080.699 I llm_load_print_meta: vocab_only       = 0
0.00.080.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.700 I llm_load_print_meta: n_embd           = 2048
0.00.080.700 I llm_load_print_meta: n_layer          = 24
0.00.080.708 I llm_load_print_meta: n_head           = 16
0.00.080.709 I llm_load_print_meta: n_head_kv        = 16
0.00.080.709 I llm_load_print_meta: n_rot            = 32
0.00.080.709 I llm_load_print_meta: n_swa            = 0
0.00.080.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.711 I llm_load_print_meta: n_gqa            = 1
0.00.080.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.716 I llm_load_print_meta: n_ff             = 8192
0.00.080.716 I llm_load_print_meta: n_expert         = 0
0.00.080.716 I llm_load_print_meta: n_expert_used    = 0
0.00.080.717 I llm_load_print_meta: causal attn      = 1
0.00.080.717 I llm_load_print_meta: pooling type     = 0
0.00.080.717 I llm_load_print_meta: rope type        = 2
0.00.080.718 I llm_load_print_meta: rope scaling     = linear
0.00.080.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.719 I llm_load_print_meta: freq_scale_train = 1
0.00.080.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.722 I llm_load_print_meta: model type       = 1.4B
0.00.080.722 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.723 I llm_load_print_meta: model params     = 1.41 B
0.00.080.724 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.724 I llm_load_print_meta: general.name     = 1.4B
0.00.080.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.727 I llm_load_print_meta: max token length = 1024
0.00.080.742 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.599 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.828 I llama_new_context_with_model: n_ctx      = 128
0.00.141.834 I llama_new_context_with_model: n_batch    = 128
0.00.141.834 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.835 I llama_new_context_with_model: flash_attn = 0
0.00.141.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.837 I llama_new_context_with_model: freq_scale = 1
0.00.147.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.587 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.595 I llama_new_context_with_model: graph nodes  = 967
0.00.148.595 I llama_new_context_with_model: graph splits = 1
0.00.148.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.896 I 
0.00.205.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.000 I perplexity: tokenizing the input ..
0.00.216.137 I perplexity: tokenization took 10.132 ms
0.00.216.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.250 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.721.427 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.721.471 I llama_perf_context_print:        load time =     204.18 ms
0.02.721.474 I llama_perf_context_print: prompt eval time =    2498.51 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.721.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.477 I llama_perf_context_print:       total time =    2515.58 ms /   129 tokens

real	0m2.768s
user	0m10.347s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.597 I llm_load_vocab: special tokens cache size = 25
0.00.081.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.421 I llm_load_print_meta: arch             = gptneox
0.00.081.422 I llm_load_print_meta: vocab type       = BPE
0.00.081.422 I llm_load_print_meta: n_vocab          = 50304
0.00.081.423 I llm_load_print_meta: n_merges         = 50009
0.00.081.423 I llm_load_print_meta: vocab_only       = 0
0.00.081.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.424 I llm_load_print_meta: n_embd           = 2048
0.00.081.424 I llm_load_print_meta: n_layer          = 24
0.00.081.436 I llm_load_print_meta: n_head           = 16
0.00.081.437 I llm_load_print_meta: n_head_kv        = 16
0.00.081.437 I llm_load_print_meta: n_rot            = 32
0.00.081.438 I llm_load_print_meta: n_swa            = 0
0.00.081.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.439 I llm_load_print_meta: n_gqa            = 1
0.00.081.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.445 I llm_load_print_meta: n_ff             = 8192
0.00.081.446 I llm_load_print_meta: n_expert         = 0
0.00.081.446 I llm_load_print_meta: n_expert_used    = 0
0.00.081.446 I llm_load_print_meta: causal attn      = 1
0.00.081.447 I llm_load_print_meta: pooling type     = 0
0.00.081.447 I llm_load_print_meta: rope type        = 2
0.00.081.447 I llm_load_print_meta: rope scaling     = linear
0.00.081.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.449 I llm_load_print_meta: freq_scale_train = 1
0.00.081.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.452 I llm_load_print_meta: model type       = 1.4B
0.00.081.452 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.453 I llm_load_print_meta: model params     = 1.41 B
0.00.081.454 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.454 I llm_load_print_meta: general.name     = 1.4B
0.00.081.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: max token length = 1024
0.00.081.470 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.858 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.168 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.173 I llama_new_context_with_model: n_batch    = 2048
0.00.114.173 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.174 I llama_new_context_with_model: flash_attn = 0
0.00.114.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.177 I llama_new_context_with_model: freq_scale = 1
0.00.191.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.491 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.035 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.043 I llama_new_context_with_model: graph nodes  = 967
0.00.193.043 I llama_new_context_with_model: graph splits = 1
0.00.193.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.754 I main: llama threadpool init, n_threads = 4
0.00.260.769 I 
0.00.260.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.842 I 
0.00.260.936 I sampler seed: 1234
0.00.260.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.946 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.260.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.947 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.849.508 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.849.510 I llama_perf_context_print:        load time =     258.89 ms
0.01.849.511 I llama_perf_context_print: prompt eval time =      88.84 ms /     7 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.849.513 I llama_perf_context_print:        eval time =    1490.53 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.849.513 I llama_perf_context_print:       total time =    1588.76 ms /    70 tokens

real	0m1.884s
user	0m6.639s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.326 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.972 I llm_load_vocab: special tokens cache size = 25
0.00.080.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.821 I llm_load_print_meta: arch             = gptneox
0.00.080.822 I llm_load_print_meta: vocab type       = BPE
0.00.080.822 I llm_load_print_meta: n_vocab          = 50304
0.00.080.823 I llm_load_print_meta: n_merges         = 50009
0.00.080.823 I llm_load_print_meta: vocab_only       = 0
0.00.080.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.823 I llm_load_print_meta: n_embd           = 2048
0.00.080.824 I llm_load_print_meta: n_layer          = 24
0.00.080.835 I llm_load_print_meta: n_head           = 16
0.00.080.836 I llm_load_print_meta: n_head_kv        = 16
0.00.080.836 I llm_load_print_meta: n_rot            = 32
0.00.080.836 I llm_load_print_meta: n_swa            = 0
0.00.080.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.837 I llm_load_print_meta: n_gqa            = 1
0.00.080.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.843 I llm_load_print_meta: n_ff             = 8192
0.00.080.843 I llm_load_print_meta: n_expert         = 0
0.00.080.844 I llm_load_print_meta: n_expert_used    = 0
0.00.080.844 I llm_load_print_meta: causal attn      = 1
0.00.080.844 I llm_load_print_meta: pooling type     = 0
0.00.080.844 I llm_load_print_meta: rope type        = 2
0.00.080.845 I llm_load_print_meta: rope scaling     = linear
0.00.080.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.847 I llm_load_print_meta: freq_scale_train = 1
0.00.080.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.849 I llm_load_print_meta: model type       = 1.4B
0.00.080.850 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.850 I llm_load_print_meta: model params     = 1.41 B
0.00.080.851 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.852 I llm_load_print_meta: general.name     = 1.4B
0.00.080.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.855 I llm_load_print_meta: max token length = 1024
0.00.080.869 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.092 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.385 I llama_new_context_with_model: n_ctx      = 128
0.00.113.390 I llama_new_context_with_model: n_batch    = 128
0.00.113.391 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.391 I llama_new_context_with_model: flash_attn = 0
0.00.113.394 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.395 I llama_new_context_with_model: freq_scale = 1
0.00.119.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.966 I llama_new_context_with_model: graph nodes  = 967
0.00.120.967 I llama_new_context_with_model: graph splits = 1
0.00.120.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.676 I 
0.00.158.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.766 I perplexity: tokenizing the input ..
0.00.168.924 I perplexity: tokenization took 10.153 ms
0.00.168.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.591 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.689.801 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.689.832 I llama_perf_context_print:        load time =     156.93 ms
0.01.689.835 I llama_perf_context_print: prompt eval time =    1514.12 ms /   128 tokens (   11.83 ms per token,    84.54 tokens per second)
0.01.689.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.839 I llama_perf_context_print:       total time =    1531.16 ms /   129 tokens

real	0m1.720s
user	0m6.345s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.246 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.946 I llm_load_vocab: special tokens cache size = 25
0.00.081.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.793 I llm_load_print_meta: arch             = gptneox
0.00.081.794 I llm_load_print_meta: vocab type       = BPE
0.00.081.795 I llm_load_print_meta: n_vocab          = 50304
0.00.081.795 I llm_load_print_meta: n_merges         = 50009
0.00.081.795 I llm_load_print_meta: vocab_only       = 0
0.00.081.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.796 I llm_load_print_meta: n_embd           = 2048
0.00.081.796 I llm_load_print_meta: n_layer          = 24
0.00.081.807 I llm_load_print_meta: n_head           = 16
0.00.081.809 I llm_load_print_meta: n_head_kv        = 16
0.00.081.809 I llm_load_print_meta: n_rot            = 32
0.00.081.809 I llm_load_print_meta: n_swa            = 0
0.00.081.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.811 I llm_load_print_meta: n_gqa            = 1
0.00.081.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.817 I llm_load_print_meta: n_ff             = 8192
0.00.081.817 I llm_load_print_meta: n_expert         = 0
0.00.081.818 I llm_load_print_meta: n_expert_used    = 0
0.00.081.818 I llm_load_print_meta: causal attn      = 1
0.00.081.818 I llm_load_print_meta: pooling type     = 0
0.00.081.818 I llm_load_print_meta: rope type        = 2
0.00.081.819 I llm_load_print_meta: rope scaling     = linear
0.00.081.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.821 I llm_load_print_meta: freq_scale_train = 1
0.00.081.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.823 I llm_load_print_meta: model type       = 1.4B
0.00.081.824 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.825 I llm_load_print_meta: model params     = 1.41 B
0.00.081.826 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.826 I llm_load_print_meta: general.name     = 1.4B
0.00.081.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.829 I llm_load_print_meta: max token length = 1024
0.00.081.843 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.824 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.022 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.026 I llama_new_context_with_model: n_batch    = 2048
0.00.125.027 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.027 I llama_new_context_with_model: flash_attn = 0
0.00.125.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.030 I llama_new_context_with_model: freq_scale = 1
0.00.203.302 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.871 I llama_new_context_with_model: graph nodes  = 967
0.00.204.872 I llama_new_context_with_model: graph splits = 1
0.00.204.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.603 I main: llama threadpool init, n_threads = 4
0.00.277.618 I 
0.00.277.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.694 I 
0.00.277.789 I sampler seed: 1234
0.00.277.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.799 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.277.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.799 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.089.295 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.089.298 I llama_perf_context_print:        load time =     275.78 ms
0.02.089.300 I llama_perf_context_print: prompt eval time =      95.38 ms /     7 tokens (   13.63 ms per token,    73.39 tokens per second)
0.02.089.301 I llama_perf_context_print:        eval time =    1706.63 ms /    63 runs   (   27.09 ms per token,    36.91 tokens per second)
0.02.089.302 I llama_perf_context_print:       total time =    1811.70 ms /    70 tokens

real	0m2.131s
user	0m7.540s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.721 I llama_model_loader: - type  f32:  194 tensors
0.00.022.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.248 I llm_load_vocab: special tokens cache size = 25
0.00.081.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.105 I llm_load_print_meta: arch             = gptneox
0.00.081.106 I llm_load_print_meta: vocab type       = BPE
0.00.081.108 I llm_load_print_meta: n_vocab          = 50304
0.00.081.108 I llm_load_print_meta: n_merges         = 50009
0.00.081.108 I llm_load_print_meta: vocab_only       = 0
0.00.081.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.109 I llm_load_print_meta: n_embd           = 2048
0.00.081.109 I llm_load_print_meta: n_layer          = 24
0.00.081.119 I llm_load_print_meta: n_head           = 16
0.00.081.120 I llm_load_print_meta: n_head_kv        = 16
0.00.081.120 I llm_load_print_meta: n_rot            = 32
0.00.081.120 I llm_load_print_meta: n_swa            = 0
0.00.081.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.122 I llm_load_print_meta: n_gqa            = 1
0.00.081.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.128 I llm_load_print_meta: n_ff             = 8192
0.00.081.129 I llm_load_print_meta: n_expert         = 0
0.00.081.129 I llm_load_print_meta: n_expert_used    = 0
0.00.081.129 I llm_load_print_meta: causal attn      = 1
0.00.081.130 I llm_load_print_meta: pooling type     = 0
0.00.081.130 I llm_load_print_meta: rope type        = 2
0.00.081.131 I llm_load_print_meta: rope scaling     = linear
0.00.081.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.132 I llm_load_print_meta: freq_scale_train = 1
0.00.081.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.137 I llm_load_print_meta: model type       = 1.4B
0.00.081.138 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.139 I llm_load_print_meta: model params     = 1.41 B
0.00.081.140 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.140 I llm_load_print_meta: general.name     = 1.4B
0.00.081.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.143 I llm_load_print_meta: max token length = 1024
0.00.081.156 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.869 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.172 I llama_new_context_with_model: n_ctx      = 128
0.00.124.177 I llama_new_context_with_model: n_batch    = 128
0.00.124.177 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.178 I llama_new_context_with_model: flash_attn = 0
0.00.124.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.181 I llama_new_context_with_model: freq_scale = 1
0.00.129.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.508 I llama_new_context_with_model: graph nodes  = 967
0.00.131.509 I llama_new_context_with_model: graph splits = 1
0.00.131.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.746 I 
0.00.174.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.845 I perplexity: tokenizing the input ..
0.00.185.074 I perplexity: tokenization took 10.225 ms
0.00.185.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.235 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.796.394 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.796.427 I llama_perf_context_print:        load time =     172.99 ms
0.01.796.429 I llama_perf_context_print: prompt eval time =    1604.41 ms /   128 tokens (   12.53 ms per token,    79.78 tokens per second)
0.01.796.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.431 I llama_perf_context_print:       total time =    1621.68 ms /   129 tokens

real	0m1.833s
user	0m6.723s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.276 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.142 I llm_load_vocab: special tokens cache size = 25
0.00.081.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.022 I llm_load_print_meta: arch             = gptneox
0.00.081.023 I llm_load_print_meta: vocab type       = BPE
0.00.081.024 I llm_load_print_meta: n_vocab          = 50304
0.00.081.024 I llm_load_print_meta: n_merges         = 50009
0.00.081.024 I llm_load_print_meta: vocab_only       = 0
0.00.081.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.025 I llm_load_print_meta: n_embd           = 2048
0.00.081.025 I llm_load_print_meta: n_layer          = 24
0.00.081.034 I llm_load_print_meta: n_head           = 16
0.00.081.035 I llm_load_print_meta: n_head_kv        = 16
0.00.081.035 I llm_load_print_meta: n_rot            = 32
0.00.081.036 I llm_load_print_meta: n_swa            = 0
0.00.081.036 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.038 I llm_load_print_meta: n_gqa            = 1
0.00.081.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.045 I llm_load_print_meta: n_ff             = 8192
0.00.081.045 I llm_load_print_meta: n_expert         = 0
0.00.081.046 I llm_load_print_meta: n_expert_used    = 0
0.00.081.046 I llm_load_print_meta: causal attn      = 1
0.00.081.047 I llm_load_print_meta: pooling type     = 0
0.00.081.047 I llm_load_print_meta: rope type        = 2
0.00.081.047 I llm_load_print_meta: rope scaling     = linear
0.00.081.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.049 I llm_load_print_meta: freq_scale_train = 1
0.00.081.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.054 I llm_load_print_meta: model type       = 1.4B
0.00.081.054 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.055 I llm_load_print_meta: model params     = 1.41 B
0.00.081.056 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.056 I llm_load_print_meta: general.name     = 1.4B
0.00.081.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: max token length = 1024
0.00.081.071 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.172 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.419 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.425 I llama_new_context_with_model: n_batch    = 2048
0.00.132.425 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.426 I llama_new_context_with_model: flash_attn = 0
0.00.132.428 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.429 I llama_new_context_with_model: freq_scale = 1
0.00.211.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.116 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.053 I llama_new_context_with_model: graph nodes  = 967
0.00.213.053 I llama_new_context_with_model: graph splits = 1
0.00.213.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.476 I main: llama threadpool init, n_threads = 4
0.00.290.491 I 
0.00.290.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.568 I 
0.00.290.650 I sampler seed: 1234
0.00.290.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.663 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.290.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.663 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.275.764 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.275.767 I llama_perf_context_print:        load time =     288.56 ms
0.02.275.768 I llama_perf_context_print: prompt eval time =     102.07 ms /     7 tokens (   14.58 ms per token,    68.58 tokens per second)
0.02.275.769 I llama_perf_context_print:        eval time =    1873.59 ms /    63 runs   (   29.74 ms per token,    33.63 tokens per second)
0.02.275.770 I llama_perf_context_print:       total time =    1985.29 ms /    70 tokens

real	0m2.323s
user	0m8.244s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.563 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.658 I llm_load_vocab: special tokens cache size = 25
0.00.081.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.514 I llm_load_print_meta: arch             = gptneox
0.00.081.515 I llm_load_print_meta: vocab type       = BPE
0.00.081.516 I llm_load_print_meta: n_vocab          = 50304
0.00.081.516 I llm_load_print_meta: n_merges         = 50009
0.00.081.516 I llm_load_print_meta: vocab_only       = 0
0.00.081.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.517 I llm_load_print_meta: n_embd           = 2048
0.00.081.517 I llm_load_print_meta: n_layer          = 24
0.00.081.525 I llm_load_print_meta: n_head           = 16
0.00.081.526 I llm_load_print_meta: n_head_kv        = 16
0.00.081.526 I llm_load_print_meta: n_rot            = 32
0.00.081.526 I llm_load_print_meta: n_swa            = 0
0.00.081.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.528 I llm_load_print_meta: n_gqa            = 1
0.00.081.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.533 I llm_load_print_meta: n_ff             = 8192
0.00.081.534 I llm_load_print_meta: n_expert         = 0
0.00.081.534 I llm_load_print_meta: n_expert_used    = 0
0.00.081.534 I llm_load_print_meta: causal attn      = 1
0.00.081.535 I llm_load_print_meta: pooling type     = 0
0.00.081.535 I llm_load_print_meta: rope type        = 2
0.00.081.535 I llm_load_print_meta: rope scaling     = linear
0.00.081.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.537 I llm_load_print_meta: freq_scale_train = 1
0.00.081.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.540 I llm_load_print_meta: model type       = 1.4B
0.00.081.540 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.541 I llm_load_print_meta: model params     = 1.41 B
0.00.081.542 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.542 I llm_load_print_meta: general.name     = 1.4B
0.00.081.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.545 I llm_load_print_meta: max token length = 1024
0.00.081.559 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.200 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.453 I llama_new_context_with_model: n_ctx      = 128
0.00.133.458 I llama_new_context_with_model: n_batch    = 128
0.00.133.458 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.458 I llama_new_context_with_model: flash_attn = 0
0.00.133.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.461 I llama_new_context_with_model: freq_scale = 1
0.00.138.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.538 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.409 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.417 I llama_new_context_with_model: graph nodes  = 967
0.00.140.417 I llama_new_context_with_model: graph splits = 1
0.00.140.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.994 I 
0.00.185.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.084 I perplexity: tokenizing the input ..
0.00.195.308 I perplexity: tokenization took 10.22 ms
0.00.195.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.853 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.872.052 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.872.084 I llama_perf_context_print:        load time =     183.17 ms
0.01.872.086 I llama_perf_context_print: prompt eval time =    1670.25 ms /   128 tokens (   13.05 ms per token,    76.64 tokens per second)
0.01.872.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.087 I llama_perf_context_print:       total time =    1687.09 ms /   129 tokens

real	0m1.913s
user	0m6.974s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.010.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.737 I llama_model_loader: - type  f32:  194 tensors
0.00.022.739 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.740 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.059 I llm_load_vocab: special tokens cache size = 25
0.00.081.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.917 I llm_load_print_meta: arch             = gptneox
0.00.081.918 I llm_load_print_meta: vocab type       = BPE
0.00.081.919 I llm_load_print_meta: n_vocab          = 50304
0.00.081.919 I llm_load_print_meta: n_merges         = 50009
0.00.081.920 I llm_load_print_meta: vocab_only       = 0
0.00.081.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.920 I llm_load_print_meta: n_embd           = 2048
0.00.081.920 I llm_load_print_meta: n_layer          = 24
0.00.081.932 I llm_load_print_meta: n_head           = 16
0.00.081.933 I llm_load_print_meta: n_head_kv        = 16
0.00.081.933 I llm_load_print_meta: n_rot            = 32
0.00.081.934 I llm_load_print_meta: n_swa            = 0
0.00.081.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.935 I llm_load_print_meta: n_gqa            = 1
0.00.081.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.941 I llm_load_print_meta: n_ff             = 8192
0.00.081.942 I llm_load_print_meta: n_expert         = 0
0.00.081.942 I llm_load_print_meta: n_expert_used    = 0
0.00.081.942 I llm_load_print_meta: causal attn      = 1
0.00.081.943 I llm_load_print_meta: pooling type     = 0
0.00.081.943 I llm_load_print_meta: rope type        = 2
0.00.081.943 I llm_load_print_meta: rope scaling     = linear
0.00.081.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.945 I llm_load_print_meta: freq_scale_train = 1
0.00.081.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.948 I llm_load_print_meta: model type       = 1.4B
0.00.081.948 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.949 I llm_load_print_meta: model params     = 1.41 B
0.00.081.950 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.950 I llm_load_print_meta: general.name     = 1.4B
0.00.081.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: max token length = 1024
0.00.081.966 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.631 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.069 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.075 I llama_new_context_with_model: n_batch    = 2048
0.00.141.075 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.076 I llama_new_context_with_model: flash_attn = 0
0.00.141.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.079 I llama_new_context_with_model: freq_scale = 1
0.00.217.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.496 I llama_new_context_with_model: graph nodes  = 967
0.00.219.496 I llama_new_context_with_model: graph splits = 1
0.00.219.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.382 I main: llama threadpool init, n_threads = 4
0.00.302.397 I 
0.00.302.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.478 I 
0.00.302.581 I sampler seed: 1234
0.00.302.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.596 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.302.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.597 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.553.740 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.553.743 I llama_perf_context_print:        load time =     300.51 ms
0.02.553.744 I llama_perf_context_print: prompt eval time =     119.94 ms /     7 tokens (   17.13 ms per token,    58.36 tokens per second)
0.02.553.745 I llama_perf_context_print:        eval time =    2121.99 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.553.746 I llama_perf_context_print:       total time =    2251.37 ms /    70 tokens

real	0m2.608s
user	0m9.363s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.262 I llm_load_vocab: special tokens cache size = 25
0.00.081.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.252 I llm_load_print_meta: arch             = gptneox
0.00.081.252 I llm_load_print_meta: vocab type       = BPE
0.00.081.253 I llm_load_print_meta: n_vocab          = 50304
0.00.081.253 I llm_load_print_meta: n_merges         = 50009
0.00.081.254 I llm_load_print_meta: vocab_only       = 0
0.00.081.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.255 I llm_load_print_meta: n_embd           = 2048
0.00.081.256 I llm_load_print_meta: n_layer          = 24
0.00.081.266 I llm_load_print_meta: n_head           = 16
0.00.081.267 I llm_load_print_meta: n_head_kv        = 16
0.00.081.267 I llm_load_print_meta: n_rot            = 32
0.00.081.267 I llm_load_print_meta: n_swa            = 0
0.00.081.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.269 I llm_load_print_meta: n_gqa            = 1
0.00.081.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.276 I llm_load_print_meta: n_ff             = 8192
0.00.081.277 I llm_load_print_meta: n_expert         = 0
0.00.081.277 I llm_load_print_meta: n_expert_used    = 0
0.00.081.278 I llm_load_print_meta: causal attn      = 1
0.00.081.278 I llm_load_print_meta: pooling type     = 0
0.00.081.278 I llm_load_print_meta: rope type        = 2
0.00.081.279 I llm_load_print_meta: rope scaling     = linear
0.00.081.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.281 I llm_load_print_meta: freq_scale_train = 1
0.00.081.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.285 I llm_load_print_meta: model type       = 1.4B
0.00.081.285 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.286 I llm_load_print_meta: model params     = 1.41 B
0.00.081.288 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.290 I llm_load_print_meta: general.name     = 1.4B
0.00.081.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.293 I llm_load_print_meta: max token length = 1024
0.00.081.309 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.283 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.527 I llama_new_context_with_model: n_ctx      = 128
0.00.141.532 I llama_new_context_with_model: n_batch    = 128
0.00.141.532 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.533 I llama_new_context_with_model: flash_attn = 0
0.00.141.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.536 I llama_new_context_with_model: freq_scale = 1
0.00.146.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.618 I llama_new_context_with_model: graph nodes  = 967
0.00.148.618 I llama_new_context_with_model: graph splits = 1
0.00.148.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.581 I 
0.00.201.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.674 I perplexity: tokenizing the input ..
0.00.211.853 I perplexity: tokenization took 10.175 ms
0.00.211.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.802 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.199.946 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.199.977 I llama_perf_context_print:        load time =     199.83 ms
0.02.199.980 I llama_perf_context_print: prompt eval time =    1981.54 ms /   128 tokens (   15.48 ms per token,    64.60 tokens per second)
0.02.199.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.983 I llama_perf_context_print:       total time =    1998.40 ms /   129 tokens

real	0m2.245s
user	0m8.259s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.897 I llm_load_vocab: special tokens cache size = 25
0.00.080.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.745 I llm_load_print_meta: arch             = gptneox
0.00.080.745 I llm_load_print_meta: vocab type       = BPE
0.00.080.746 I llm_load_print_meta: n_vocab          = 50304
0.00.080.746 I llm_load_print_meta: n_merges         = 50009
0.00.080.746 I llm_load_print_meta: vocab_only       = 0
0.00.080.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.747 I llm_load_print_meta: n_embd           = 2048
0.00.080.747 I llm_load_print_meta: n_layer          = 24
0.00.080.756 I llm_load_print_meta: n_head           = 16
0.00.080.757 I llm_load_print_meta: n_head_kv        = 16
0.00.080.757 I llm_load_print_meta: n_rot            = 32
0.00.080.758 I llm_load_print_meta: n_swa            = 0
0.00.080.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.759 I llm_load_print_meta: n_gqa            = 1
0.00.080.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.765 I llm_load_print_meta: n_ff             = 8192
0.00.080.765 I llm_load_print_meta: n_expert         = 0
0.00.080.766 I llm_load_print_meta: n_expert_used    = 0
0.00.080.766 I llm_load_print_meta: causal attn      = 1
0.00.080.766 I llm_load_print_meta: pooling type     = 0
0.00.080.766 I llm_load_print_meta: rope type        = 2
0.00.080.767 I llm_load_print_meta: rope scaling     = linear
0.00.080.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.768 I llm_load_print_meta: freq_scale_train = 1
0.00.080.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.771 I llm_load_print_meta: model type       = 1.4B
0.00.080.771 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.772 I llm_load_print_meta: model params     = 1.41 B
0.00.080.773 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.773 I llm_load_print_meta: general.name     = 1.4B
0.00.080.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.776 I llm_load_print_meta: max token length = 1024
0.00.080.789 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.853 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.199 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.205 I llama_new_context_with_model: n_batch    = 2048
0.00.146.205 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.205 I llama_new_context_with_model: flash_attn = 0
0.00.146.208 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.209 I llama_new_context_with_model: freq_scale = 1
0.00.225.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.010 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.019 I llama_new_context_with_model: graph nodes  = 967
0.00.227.019 I llama_new_context_with_model: graph splits = 1
0.00.227.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.167 I main: llama threadpool init, n_threads = 4
0.00.310.181 I 
0.00.310.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.262 I 
0.00.310.361 I sampler seed: 1234
0.00.310.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.374 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.310.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.375 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.657.655 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.657.658 I llama_perf_context_print:        load time =     308.26 ms
0.02.657.660 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.657.662 I llama_perf_context_print:        eval time =    2224.39 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.657.663 I llama_perf_context_print:       total time =    2347.50 ms /    70 tokens

real	0m2.714s
user	0m9.715s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.144 I llm_load_vocab: special tokens cache size = 25
0.00.080.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.959 I llm_load_print_meta: arch             = gptneox
0.00.080.960 I llm_load_print_meta: vocab type       = BPE
0.00.080.961 I llm_load_print_meta: n_vocab          = 50304
0.00.080.962 I llm_load_print_meta: n_merges         = 50009
0.00.080.963 I llm_load_print_meta: vocab_only       = 0
0.00.080.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.964 I llm_load_print_meta: n_embd           = 2048
0.00.080.964 I llm_load_print_meta: n_layer          = 24
0.00.080.974 I llm_load_print_meta: n_head           = 16
0.00.080.975 I llm_load_print_meta: n_head_kv        = 16
0.00.080.975 I llm_load_print_meta: n_rot            = 32
0.00.080.976 I llm_load_print_meta: n_swa            = 0
0.00.080.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.978 I llm_load_print_meta: n_gqa            = 1
0.00.080.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.984 I llm_load_print_meta: n_ff             = 8192
0.00.080.985 I llm_load_print_meta: n_expert         = 0
0.00.080.985 I llm_load_print_meta: n_expert_used    = 0
0.00.080.986 I llm_load_print_meta: causal attn      = 1
0.00.080.986 I llm_load_print_meta: pooling type     = 0
0.00.080.986 I llm_load_print_meta: rope type        = 2
0.00.080.987 I llm_load_print_meta: rope scaling     = linear
0.00.080.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.989 I llm_load_print_meta: freq_scale_train = 1
0.00.080.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.994 I llm_load_print_meta: model type       = 1.4B
0.00.080.995 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.996 I llm_load_print_meta: model params     = 1.41 B
0.00.080.996 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.997 I llm_load_print_meta: general.name     = 1.4B
0.00.080.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.999 I llm_load_print_meta: max token length = 1024
0.00.081.012 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.773 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.012 I llama_new_context_with_model: n_ctx      = 128
0.00.146.017 I llama_new_context_with_model: n_batch    = 128
0.00.146.017 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.018 I llama_new_context_with_model: flash_attn = 0
0.00.146.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.021 I llama_new_context_with_model: freq_scale = 1
0.00.151.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.845 I llama_new_context_with_model: graph nodes  = 967
0.00.152.845 I llama_new_context_with_model: graph splits = 1
0.00.152.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.358 I 
0.00.205.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.473 I perplexity: tokenizing the input ..
0.00.215.574 I perplexity: tokenization took 10.102 ms
0.00.215.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.424 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.023.629 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.023.668 I llama_perf_context_print:        load time =     203.58 ms
0.02.023.670 I llama_perf_context_print: prompt eval time =    1801.43 ms /   128 tokens (   14.07 ms per token,    71.05 tokens per second)
0.02.023.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.673 I llama_perf_context_print:       total time =    1818.31 ms /   129 tokens

real	0m2.071s
user	0m7.513s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3946 (1db8c84f)
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
0.00.206.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.308s
user	0m7.286s
sys	0m0.323s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3946 (1db8c84f)
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
0.00.209.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.201s
user	0m6.837s
sys	0m0.337s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.65user 0.26system 0:00.91elapsed 100%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+48outputs (0major+61123minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.23user 0.23system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891040maxresident)k
0inputs+48outputs (0major+60975minor)pagefaults 0swaps
```
