## Summary

- status:  SUCCESS ✅
- runtime: 15:36.13
- date:    Tue Oct 15 11:40:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a99a0ecdb28169a607c158cd75d9945d543aa9d
- author:  Georgi Gerganov
```
llama : deprecate softmax sampler + fix dist sampler

ggml-ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.89 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.67 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.83 sec*proc (28 tests)

Total Test time (real) =  60.84 sec

real	1m0.904s
user	1m14.650s
sys	0m0.762s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.33 sec*proc (28 tests)

Total Test time (real) =  27.35 sec

real	0m27.411s
user	0m29.737s
sys	0m0.797s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.540 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.502 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.537 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.538 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.538 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.749 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.753 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.754 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.754 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.755 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.755 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.755 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.757 I llama_model_loader: - type  f32:  124 tensors
0.00.008.759 I llama_model_loader: - type  f16:   73 tensors
0.00.019.255 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.371 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.500 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.533 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.596 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.621 I llm_load_vocab: special tokens cache size = 5
0.00.023.377 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.391 I llm_load_print_meta: arch             = bert
0.00.023.392 I llm_load_print_meta: vocab type       = WPM
0.00.023.392 I llm_load_print_meta: n_vocab          = 30522
0.00.023.393 I llm_load_print_meta: n_merges         = 0
0.00.023.394 I llm_load_print_meta: vocab_only       = 0
0.00.023.394 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.394 I llm_load_print_meta: n_embd           = 384
0.00.023.394 I llm_load_print_meta: n_layer          = 12
0.00.023.405 I llm_load_print_meta: n_head           = 12
0.00.023.406 I llm_load_print_meta: n_head_kv        = 12
0.00.023.406 I llm_load_print_meta: n_rot            = 32
0.00.023.407 I llm_load_print_meta: n_swa            = 0
0.00.023.407 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.408 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.409 I llm_load_print_meta: n_gqa            = 1
0.00.023.410 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.411 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.412 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.414 I llm_load_print_meta: n_ff             = 1536
0.00.023.415 I llm_load_print_meta: n_expert         = 0
0.00.023.415 I llm_load_print_meta: n_expert_used    = 0
0.00.023.415 I llm_load_print_meta: causal attn      = 0
0.00.023.416 I llm_load_print_meta: pooling type     = 2
0.00.023.418 I llm_load_print_meta: rope type        = 2
0.00.023.419 I llm_load_print_meta: rope scaling     = linear
0.00.023.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.422 I llm_load_print_meta: freq_scale_train = 1
0.00.023.422 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.426 I llm_load_print_meta: model type       = 33M
0.00.023.427 I llm_load_print_meta: model ftype      = F16
0.00.023.427 I llm_load_print_meta: model params     = 33.21 M
0.00.023.428 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.429 I llm_load_print_meta: general.name     = Bge Small
0.00.023.429 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.430 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.430 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.430 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.432 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.433 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.434 I llm_load_print_meta: max token length = 21
0.00.023.452 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.391 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.028.197 I llama_new_context_with_model: n_ctx      = 512
0.00.028.201 I llama_new_context_with_model: n_batch    = 2048
0.00.028.202 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.202 I llama_new_context_with_model: flash_attn = 0
0.00.028.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.205 I llama_new_context_with_model: freq_scale = 1
0.00.030.293 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.301 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.307 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.871 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.877 I llama_new_context_with_model: graph nodes  = 429
0.00.031.877 I llama_new_context_with_model: graph splits = 1
0.00.031.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.208 I 
0.00.035.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.415 I llama_perf_context_print:        load time =      33.52 ms
0.00.040.417 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2718.21 tokens per second)
0.00.040.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.421 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.049s
user	0m0.078s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.566 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.462 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.501 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.502 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.503 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.646 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.650 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.651 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.652 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.652 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.653 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.653 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.654 I llama_model_loader: - type  f32:  124 tensors
0.00.008.656 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.142 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.244 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.351 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.380 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.438 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.265 I llm_load_vocab: special tokens cache size = 5
0.00.022.919 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.931 I llm_load_print_meta: arch             = bert
0.00.022.932 I llm_load_print_meta: vocab type       = WPM
0.00.022.932 I llm_load_print_meta: n_vocab          = 30522
0.00.022.932 I llm_load_print_meta: n_merges         = 0
0.00.022.933 I llm_load_print_meta: vocab_only       = 0
0.00.022.933 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.934 I llm_load_print_meta: n_embd           = 384
0.00.022.934 I llm_load_print_meta: n_layer          = 12
0.00.022.941 I llm_load_print_meta: n_head           = 12
0.00.022.941 I llm_load_print_meta: n_head_kv        = 12
0.00.022.942 I llm_load_print_meta: n_rot            = 32
0.00.022.942 I llm_load_print_meta: n_swa            = 0
0.00.022.942 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.942 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.943 I llm_load_print_meta: n_gqa            = 1
0.00.022.944 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.945 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.947 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.950 I llm_load_print_meta: n_ff             = 1536
0.00.022.950 I llm_load_print_meta: n_expert         = 0
0.00.022.951 I llm_load_print_meta: n_expert_used    = 0
0.00.022.951 I llm_load_print_meta: causal attn      = 0
0.00.022.951 I llm_load_print_meta: pooling type     = 2
0.00.022.952 I llm_load_print_meta: rope type        = 2
0.00.022.953 I llm_load_print_meta: rope scaling     = linear
0.00.022.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.955 I llm_load_print_meta: freq_scale_train = 1
0.00.022.956 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.959 I llm_load_print_meta: model type       = 33M
0.00.022.960 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.961 I llm_load_print_meta: model params     = 33.21 M
0.00.022.962 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.963 I llm_load_print_meta: general.name     = Bge Small
0.00.022.964 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.964 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.965 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.966 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.966 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.966 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.967 I llm_load_print_meta: max token length = 21
0.00.022.983 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.296 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.026.138 I llama_new_context_with_model: n_ctx      = 512
0.00.026.142 I llama_new_context_with_model: n_batch    = 2048
0.00.026.142 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.143 I llama_new_context_with_model: flash_attn = 0
0.00.026.144 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.145 I llama_new_context_with_model: freq_scale = 1
0.00.028.492 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.502 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.507 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.677 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.684 I llama_new_context_with_model: graph nodes  = 429
0.00.029.684 I llama_new_context_with_model: graph splits = 1
0.00.029.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.396 I 
0.00.032.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.001 I llama_perf_context_print:        load time =      30.62 ms
0.00.037.006 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.037.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.007 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.044s
user	0m0.050s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.536 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.488 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.506 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.509 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.511 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.512 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.513 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.516 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.517 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.268 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.269 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.269 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.271 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - type  f32:   41 tensors
0.00.021.275 I llama_model_loader: - type  f16:   29 tensors
0.00.040.609 W llm_load_vocab: empty token at index 5
0.00.051.465 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.086 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.063.647 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.063.995 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.064.278 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.065.319 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.066.095 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.218 I llm_load_vocab: special tokens cache size = 5
0.00.426.035 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.426.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.056 I llm_load_print_meta: arch             = jina-bert-v2
0.00.426.057 I llm_load_print_meta: vocab type       = BPE
0.00.426.058 I llm_load_print_meta: n_vocab          = 61056
0.00.426.058 I llm_load_print_meta: n_merges         = 39382
0.00.426.059 I llm_load_print_meta: vocab_only       = 0
0.00.426.059 I llm_load_print_meta: n_ctx_train      = 8192
0.00.426.059 I llm_load_print_meta: n_embd           = 384
0.00.426.060 I llm_load_print_meta: n_layer          = 4
0.00.426.071 I llm_load_print_meta: n_head           = 12
0.00.426.072 I llm_load_print_meta: n_head_kv        = 12
0.00.426.073 I llm_load_print_meta: n_rot            = 32
0.00.426.073 I llm_load_print_meta: n_swa            = 0
0.00.426.073 I llm_load_print_meta: n_embd_head_k    = 32
0.00.426.074 I llm_load_print_meta: n_embd_head_v    = 32
0.00.426.075 I llm_load_print_meta: n_gqa            = 1
0.00.426.076 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.426.076 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.426.078 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.426.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.079 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.426.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.081 I llm_load_print_meta: n_ff             = 1536
0.00.426.081 I llm_load_print_meta: n_expert         = 0
0.00.426.081 I llm_load_print_meta: n_expert_used    = 0
0.00.426.082 I llm_load_print_meta: causal attn      = 0
0.00.426.082 I llm_load_print_meta: pooling type     = -1
0.00.426.082 I llm_load_print_meta: rope type        = -1
0.00.426.083 I llm_load_print_meta: rope scaling     = linear
0.00.426.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.084 I llm_load_print_meta: freq_scale_train = 1
0.00.426.085 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.087 I llm_load_print_meta: model type       = 33M
0.00.426.087 I llm_load_print_meta: model ftype      = F16
0.00.426.088 I llm_load_print_meta: model params     = 32.90 M
0.00.426.089 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.426.090 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.426.090 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.426.091 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.426.091 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.091 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.426.091 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.426.092 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.426.092 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.426.092 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.426.093 I llm_load_print_meta: max token length = 45
0.00.426.104 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.429.262 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.431.320 I llama_new_context_with_model: n_ctx      = 8192
0.00.431.326 I llama_new_context_with_model: n_batch    = 2048
0.00.431.326 I llama_new_context_with_model: n_ubatch   = 2048
0.00.431.326 I llama_new_context_with_model: flash_attn = 0
0.00.431.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.431.329 I llama_new_context_with_model: freq_scale = 1
0.00.441.687 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.441.701 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.710 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.443.374 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.443.381 I llama_new_context_with_model: graph nodes  = 154
0.00.443.382 I llama_new_context_with_model: graph splits = 1
0.00.443.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.977 I 
0.00.451.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.303 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.451.306 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.451.312 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.451.313 I main: number of tokens in prompt = 13
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


0.00.451.328 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.451.328 I main: number of tokens in prompt = 40
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


0.00.455.251 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.466.794 I llama_perf_context_print:        load time =     449.20 ms
0.00.466.796 I llama_perf_context_print: prompt eval time =      11.34 ms /    62 tokens (    0.18 ms per token,  5465.93 tokens per second)
0.00.466.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.798 I llama_perf_context_print:       total time =      15.82 ms /    63 tokens

real	0m0.484s
user	0m0.493s
sys	0m0.060s
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
0.00.000.646 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
0.00.024.878 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.082 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.188 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.195 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.011 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.020 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.021 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.032 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.033 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.042 I llama_model_loader: - type  f32:   37 tensors
0.00.268.046 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.487 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.487.077 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.488.945 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.494.450 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.506.310 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.262 I llm_load_vocab: special tokens cache size = 5
0.00.614.052 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.127 I llm_load_print_meta: arch             = gemma
0.00.614.128 I llm_load_print_meta: vocab type       = SPM
0.00.614.129 I llm_load_print_meta: n_vocab          = 256000
0.00.614.131 I llm_load_print_meta: n_merges         = 0
0.00.614.132 I llm_load_print_meta: vocab_only       = 0
0.00.614.132 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.133 I llm_load_print_meta: n_embd           = 2048
0.00.614.133 I llm_load_print_meta: n_layer          = 18
0.00.614.198 I llm_load_print_meta: n_head           = 8
0.00.614.205 I llm_load_print_meta: n_head_kv        = 1
0.00.614.206 I llm_load_print_meta: n_rot            = 256
0.00.614.207 I llm_load_print_meta: n_swa            = 0
0.00.614.207 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.212 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.218 I llm_load_print_meta: n_gqa            = 8
0.00.614.223 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.231 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.232 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.241 I llm_load_print_meta: n_ff             = 16384
0.00.614.241 I llm_load_print_meta: n_expert         = 0
0.00.614.242 I llm_load_print_meta: n_expert_used    = 0
0.00.614.242 I llm_load_print_meta: causal attn      = 1
0.00.614.243 I llm_load_print_meta: pooling type     = 0
0.00.614.244 I llm_load_print_meta: rope type        = 2
0.00.614.244 I llm_load_print_meta: rope scaling     = linear
0.00.614.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.246 I llm_load_print_meta: freq_scale_train = 1
0.00.614.247 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.250 I llm_load_print_meta: model type       = 2B
0.00.614.252 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.252 I llm_load_print_meta: model params     = 2.51 B
0.00.614.253 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.254 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.255 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.256 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.256 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.257 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.257 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.258 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.264 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.266 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.266 I llm_load_print_meta: max token length = 93
0.00.614.438 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.717.197 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.717.205 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.717.206 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.717.206 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.717.207 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.717.208 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.723.011 I llama_new_context_with_model: n_ctx      = 8192
0.00.723.018 I llama_new_context_with_model: n_batch    = 2048
0.00.723.018 I llama_new_context_with_model: n_ubatch   = 512
0.00.723.019 I llama_new_context_with_model: flash_attn = 0
0.00.723.021 I llama_new_context_with_model: freq_base  = 10000.0
0.00.723.022 I llama_new_context_with_model: freq_scale = 1
0.00.752.539 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.752.587 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.752.700 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.754.088 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.754.093 I llama_new_context_with_model: graph nodes  = 601
0.00.754.094 I llama_new_context_with_model: graph splits = 1
0.00.754.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.554 I main: llama threadpool init, n_threads = 4
0.01.367.565 I 
0.01.367.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.367.673 I 
0.01.367.853 I sampler seed: 1193293907
0.01.367.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.869 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.870 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.367.870 I 
 increasities. [end of text]


0.03.056.431 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   803.47 tokens per second)
0.03.056.433 I llama_perf_context_print:        load time =    1364.66 ms
0.03.056.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.056.436 I llama_perf_context_print:        eval time =    1676.66 ms /     4 runs   (  419.16 ms per token,     2.39 tokens per second)
0.03.056.437 I llama_perf_context_print:       total time =    1688.89 ms /     5 tokens
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
0.00.000.658 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.781 I main: load the model and apply lora adapter, if any
0.00.025.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.920 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.021 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.024 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.027 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.030 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.032 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.033 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.034 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.042 I llama_model_loader: - type  f32:   37 tensors
0.00.272.047 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.175 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.095 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.513.982 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.519.620 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.531.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.763 I llm_load_vocab: special tokens cache size = 5
0.00.626.770 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.841 I llm_load_print_meta: arch             = gemma
0.00.626.842 I llm_load_print_meta: vocab type       = SPM
0.00.626.843 I llm_load_print_meta: n_vocab          = 256000
0.00.626.845 I llm_load_print_meta: n_merges         = 0
0.00.626.845 I llm_load_print_meta: vocab_only       = 0
0.00.626.846 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.847 I llm_load_print_meta: n_embd           = 2048
0.00.626.847 I llm_load_print_meta: n_layer          = 18
0.00.626.910 I llm_load_print_meta: n_head           = 8
0.00.626.917 I llm_load_print_meta: n_head_kv        = 1
0.00.626.918 I llm_load_print_meta: n_rot            = 256
0.00.626.918 I llm_load_print_meta: n_swa            = 0
0.00.626.919 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.919 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.924 I llm_load_print_meta: n_gqa            = 8
0.00.626.928 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.933 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.934 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.936 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.943 I llm_load_print_meta: n_ff             = 16384
0.00.626.944 I llm_load_print_meta: n_expert         = 0
0.00.626.944 I llm_load_print_meta: n_expert_used    = 0
0.00.626.945 I llm_load_print_meta: causal attn      = 1
0.00.626.945 I llm_load_print_meta: pooling type     = 0
0.00.626.945 I llm_load_print_meta: rope type        = 2
0.00.626.946 I llm_load_print_meta: rope scaling     = linear
0.00.626.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.949 I llm_load_print_meta: freq_scale_train = 1
0.00.626.961 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.964 I llm_load_print_meta: model type       = 2B
0.00.626.965 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.966 I llm_load_print_meta: model params     = 2.51 B
0.00.626.968 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.984 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.985 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.993 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.994 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.995 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.995 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.995 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.001 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.002 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.010 I llm_load_print_meta: max token length = 93
0.00.627.179 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.722.961 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.728.921 I llama_new_context_with_model: n_ctx      = 8192
0.00.728.929 I llama_new_context_with_model: n_batch    = 2048
0.00.728.930 I llama_new_context_with_model: n_ubatch   = 512
0.00.728.930 I llama_new_context_with_model: flash_attn = 0
0.00.728.934 I llama_new_context_with_model: freq_base  = 10000.0
0.00.728.935 I llama_new_context_with_model: freq_scale = 1
0.00.759.147 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.759.194 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.759.315 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.760.759 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.760.764 I llama_new_context_with_model: graph nodes  = 601
0.00.760.764 I llama_new_context_with_model: graph splits = 1
0.00.760.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.636 I main: llama threadpool init, n_threads = 4
0.01.373.647 I 
0.01.373.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.373.762 I 
0.01.373.941 I sampler seed: 2320429617
0.01.373.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.373.960 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.373.961 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.373.962 I 
 seconally.

I. The rise of individualism in the modern world has led to a decline in social responsibility.
II. Individualism fosters a sense of

0.14.921.811 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.32 tokens per second)
0.14.921.815 I llama_perf_context_print:        load time =    1370.76 ms
0.14.921.826 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.921.829 I llama_perf_context_print:        eval time =   13464.75 ms /    32 runs   (  420.77 ms per token,     2.38 tokens per second)
0.14.921.831 I llama_perf_context_print:       total time =   13548.19 ms /    33 tokens
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
0.00.000.633 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.002.787 I main: load the model and apply lora adapter, if any
0.00.024.559 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.878 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.892 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.482 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.485 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.487 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.495 I llama_model_loader: - type  f32:   37 tensors
0.00.266.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.901 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.481.819 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.483.920 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.490.336 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.503.190 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.178 I llm_load_vocab: special tokens cache size = 5
0.00.598.087 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.159 I llm_load_print_meta: arch             = gemma
0.00.598.160 I llm_load_print_meta: vocab type       = SPM
0.00.598.161 I llm_load_print_meta: n_vocab          = 256000
0.00.598.163 I llm_load_print_meta: n_merges         = 0
0.00.598.164 I llm_load_print_meta: vocab_only       = 0
0.00.598.164 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.165 I llm_load_print_meta: n_embd           = 2048
0.00.598.165 I llm_load_print_meta: n_layer          = 18
0.00.598.229 I llm_load_print_meta: n_head           = 8
0.00.598.236 I llm_load_print_meta: n_head_kv        = 1
0.00.598.237 I llm_load_print_meta: n_rot            = 256
0.00.598.238 I llm_load_print_meta: n_swa            = 0
0.00.598.238 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.238 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.243 I llm_load_print_meta: n_gqa            = 8
0.00.598.248 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.258 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.259 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.260 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.266 I llm_load_print_meta: n_ff             = 16384
0.00.598.267 I llm_load_print_meta: n_expert         = 0
0.00.598.268 I llm_load_print_meta: n_expert_used    = 0
0.00.598.268 I llm_load_print_meta: causal attn      = 1
0.00.598.269 I llm_load_print_meta: pooling type     = 0
0.00.598.270 I llm_load_print_meta: rope type        = 2
0.00.598.270 I llm_load_print_meta: rope scaling     = linear
0.00.598.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.273 I llm_load_print_meta: freq_scale_train = 1
0.00.598.274 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.279 I llm_load_print_meta: model type       = 2B
0.00.598.280 I llm_load_print_meta: model ftype      = Q8_0
0.00.598.281 I llm_load_print_meta: model params     = 2.51 B
0.00.598.282 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.598.282 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.283 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.598.283 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.598.284 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.284 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.598.285 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.598.285 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.291 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.293 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.294 I llm_load_print_meta: max token length = 93
0.00.598.459 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.675.879 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.675.890 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.675.891 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.675.891 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.675.892 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.675.893 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.681.569 I llama_new_context_with_model: n_ctx      = 8192
0.00.681.574 I llama_new_context_with_model: n_batch    = 2048
0.00.681.574 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.575 I llama_new_context_with_model: flash_attn = 0
0.00.681.577 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.578 I llama_new_context_with_model: freq_scale = 1
0.00.710.726 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.710.766 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.710.879 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.261 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.712.266 I llama_new_context_with_model: graph nodes  = 601
0.00.712.266 I llama_new_context_with_model: graph splits = 1
0.00.712.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.984 I main: llama threadpool init, n_threads = 4
0.01.325.995 I 
0.01.326.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.326.111 I 
0.01.326.293 I sampler seed: 1861701240
0.01.326.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.312 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.313 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.326.313 I 
 increably.

I'm so overwhelmed with work, I can't seem to focus.

I need a solution that works immediately.

**Solution

0.14.904.500 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.07 tokens per second)
0.14.904.503 I llama_perf_context_print:        load time =    1323.11 ms
0.14.904.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.904.506 I llama_perf_context_print:        eval time =   13496.47 ms /    32 runs   (  421.76 ms per token,     2.37 tokens per second)
0.14.904.507 I llama_perf_context_print:       total time =   13578.53 ms /    33 tokens
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
0.00.000.644 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.002.778 I main: load the model and apply lora adapter, if any
0.00.024.574 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.882 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.883 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.887 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.888 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.902 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.903 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.892 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.900 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.901 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.902 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.910 I llama_model_loader: - type  f32:   37 tensors
0.00.266.914 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.435 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.468.888 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.470.570 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.475.592 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.486.481 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.487.427 I llm_load_vocab: special tokens cache size = 5
0.00.597.321 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.396 I llm_load_print_meta: arch             = gemma
0.00.597.397 I llm_load_print_meta: vocab type       = SPM
0.00.597.398 I llm_load_print_meta: n_vocab          = 256000
0.00.597.400 I llm_load_print_meta: n_merges         = 0
0.00.597.401 I llm_load_print_meta: vocab_only       = 0
0.00.597.401 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.401 I llm_load_print_meta: n_embd           = 2048
0.00.597.402 I llm_load_print_meta: n_layer          = 18
0.00.597.467 I llm_load_print_meta: n_head           = 8
0.00.597.473 I llm_load_print_meta: n_head_kv        = 1
0.00.597.474 I llm_load_print_meta: n_rot            = 256
0.00.597.474 I llm_load_print_meta: n_swa            = 0
0.00.597.475 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.475 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.480 I llm_load_print_meta: n_gqa            = 8
0.00.597.485 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.490 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.492 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.494 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.500 I llm_load_print_meta: n_ff             = 16384
0.00.597.500 I llm_load_print_meta: n_expert         = 0
0.00.597.501 I llm_load_print_meta: n_expert_used    = 0
0.00.597.501 I llm_load_print_meta: causal attn      = 1
0.00.597.501 I llm_load_print_meta: pooling type     = 0
0.00.597.503 I llm_load_print_meta: rope type        = 2
0.00.597.503 I llm_load_print_meta: rope scaling     = linear
0.00.597.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.506 I llm_load_print_meta: freq_scale_train = 1
0.00.597.518 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.555 I llm_load_print_meta: model type       = 2B
0.00.597.557 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.564 I llm_load_print_meta: model params     = 2.51 B
0.00.597.569 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.570 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.570 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.571 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.572 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.573 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.573 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.574 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.580 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.581 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.582 I llm_load_print_meta: max token length = 93
0.00.597.752 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.668.800 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.668.809 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.674.424 I llama_new_context_with_model: n_ctx      = 8192
0.00.674.431 I llama_new_context_with_model: n_batch    = 2048
0.00.674.431 I llama_new_context_with_model: n_ubatch   = 512
0.00.674.432 I llama_new_context_with_model: flash_attn = 0
0.00.674.435 I llama_new_context_with_model: freq_base  = 10000.0
0.00.674.435 I llama_new_context_with_model: freq_scale = 1
0.00.703.665 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.703.709 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.703.833 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.705.251 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.705.256 I llama_new_context_with_model: graph nodes  = 601
0.00.705.256 I llama_new_context_with_model: graph splits = 1
0.00.705.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.384 I main: llama threadpool init, n_threads = 4
0.01.317.397 I 
0.01.317.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.317.510 I 
0.01.317.691 I sampler seed: 3608289341
0.01.317.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.709 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.710 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.317.718 I 
 increasities, 
**and pronouncements that only the Lord knows.**

**What is the meaning of this passage?**

This passage is describing the

0.14.811.391 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.23 tokens per second)
0.14.811.418 I llama_perf_context_print:        load time =    1314.52 ms
0.14.811.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.811.435 I llama_perf_context_print:        eval time =   13410.96 ms /    32 runs   (  419.09 ms per token,     2.39 tokens per second)
0.14.811.436 I llama_perf_context_print:       total time =   13494.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.327s
user	3m1.929s
sys	0m9.461s
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
main: build = 3921 (0a99a0ec)
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

main: quantize time = 199214.88 ms
main:    total time = 199214.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.002.791 I main: load the model and apply lora adapter, if any
0.00.024.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.993 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.003 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.003 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.015 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.599 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.533 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.542 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.543 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.545 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.546 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.553 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.554 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.562 I llama_model_loader: - type  f32:   37 tensors
0.00.267.566 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.567 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.015 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.481.876 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.483.770 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.489.535 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.501.308 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.254 I llm_load_vocab: special tokens cache size = 5
0.00.599.771 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.843 I llm_load_print_meta: arch             = gemma
0.00.599.844 I llm_load_print_meta: vocab type       = SPM
0.00.599.845 I llm_load_print_meta: n_vocab          = 256000
0.00.599.847 I llm_load_print_meta: n_merges         = 0
0.00.599.848 I llm_load_print_meta: vocab_only       = 0
0.00.599.849 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.849 I llm_load_print_meta: n_embd           = 2048
0.00.599.849 I llm_load_print_meta: n_layer          = 18
0.00.599.913 I llm_load_print_meta: n_head           = 8
0.00.599.920 I llm_load_print_meta: n_head_kv        = 1
0.00.599.920 I llm_load_print_meta: n_rot            = 256
0.00.599.921 I llm_load_print_meta: n_swa            = 0
0.00.599.921 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.921 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.926 I llm_load_print_meta: n_gqa            = 8
0.00.599.930 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.936 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.937 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.938 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.949 I llm_load_print_meta: n_ff             = 16384
0.00.599.950 I llm_load_print_meta: n_expert         = 0
0.00.599.950 I llm_load_print_meta: n_expert_used    = 0
0.00.599.951 I llm_load_print_meta: causal attn      = 1
0.00.599.952 I llm_load_print_meta: pooling type     = 0
0.00.599.952 I llm_load_print_meta: rope type        = 2
0.00.599.953 I llm_load_print_meta: rope scaling     = linear
0.00.599.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.956 I llm_load_print_meta: freq_scale_train = 1
0.00.599.959 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.962 I llm_load_print_meta: model type       = 2B
0.00.599.963 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.599.964 I llm_load_print_meta: model params     = 2.51 B
0.00.599.964 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.599.965 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.965 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.965 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.966 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.966 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.966 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.967 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.972 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.974 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.975 I llm_load_print_meta: max token length = 93
0.00.600.144 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.659.391 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.659.402 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.659.403 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.659.403 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.659.404 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.659.405 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.664.945 I llama_new_context_with_model: n_ctx      = 8192
0.00.664.952 I llama_new_context_with_model: n_batch    = 2048
0.00.664.953 I llama_new_context_with_model: n_ubatch   = 512
0.00.664.953 I llama_new_context_with_model: flash_attn = 0
0.00.664.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.664.956 I llama_new_context_with_model: freq_scale = 1
0.00.693.804 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.693.844 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.693.960 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.338 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.695.343 I llama_new_context_with_model: graph nodes  = 601
0.00.695.344 I llama_new_context_with_model: graph splits = 1
0.00.695.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.971 I main: llama threadpool init, n_threads = 4
0.01.271.981 I 
0.01.272.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.272.092 I 
0.01.272.268 I sampler seed: 476799115
0.01.272.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.297 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.300 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.272.301 I 
 fufilling's new single, "The Feels."

**Summary:**

"The Feels" is a smooth and sensual track that captures the essence of modern

0.12.207.368 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.84 tokens per second)
0.12.207.371 I llama_perf_context_print:        load time =    1269.09 ms
0.12.207.373 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.207.386 I llama_perf_context_print:        eval time =   10854.18 ms /    32 runs   (  339.19 ms per token,     2.95 tokens per second)
0.12.207.388 I llama_perf_context_print:       total time =   10935.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3921 (0a99a0ec)
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

main: quantize time = 199106.28 ms
main:    total time = 199106.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.643 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.024.987 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.106 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.120 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.600 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.769 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.786 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.786 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.795 I llama_model_loader: - type  f32:   37 tensors
0.00.267.799 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.801 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.804 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.471.954 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.473.618 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.478.552 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.489.011 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.489.915 I llm_load_vocab: special tokens cache size = 5
0.00.602.603 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.676 I llm_load_print_meta: arch             = gemma
0.00.602.677 I llm_load_print_meta: vocab type       = SPM
0.00.602.678 I llm_load_print_meta: n_vocab          = 256000
0.00.602.680 I llm_load_print_meta: n_merges         = 0
0.00.602.680 I llm_load_print_meta: vocab_only       = 0
0.00.602.681 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.681 I llm_load_print_meta: n_embd           = 2048
0.00.602.682 I llm_load_print_meta: n_layer          = 18
0.00.602.748 I llm_load_print_meta: n_head           = 8
0.00.602.755 I llm_load_print_meta: n_head_kv        = 1
0.00.602.756 I llm_load_print_meta: n_rot            = 256
0.00.602.756 I llm_load_print_meta: n_swa            = 0
0.00.602.756 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.757 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.761 I llm_load_print_meta: n_gqa            = 8
0.00.602.766 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.772 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.783 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.786 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.804 I llm_load_print_meta: n_ff             = 16384
0.00.602.806 I llm_load_print_meta: n_expert         = 0
0.00.602.806 I llm_load_print_meta: n_expert_used    = 0
0.00.602.807 I llm_load_print_meta: causal attn      = 1
0.00.602.807 I llm_load_print_meta: pooling type     = 0
0.00.602.807 I llm_load_print_meta: rope type        = 2
0.00.602.808 I llm_load_print_meta: rope scaling     = linear
0.00.602.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.810 I llm_load_print_meta: freq_scale_train = 1
0.00.602.810 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.814 I llm_load_print_meta: model type       = 2B
0.00.602.815 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.602.815 I llm_load_print_meta: model params     = 2.51 B
0.00.602.817 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.602.817 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.818 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.818 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.819 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.819 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.820 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.820 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.826 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.827 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.836 I llm_load_print_meta: max token length = 93
0.00.603.002 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.561 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.667.159 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.167 I llama_new_context_with_model: n_batch    = 2048
0.00.667.167 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.168 I llama_new_context_with_model: flash_attn = 0
0.00.667.170 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.171 I llama_new_context_with_model: freq_scale = 1
0.00.695.963 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.007 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.125 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.697.585 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.697.590 I llama_new_context_with_model: graph nodes  = 601
0.00.697.591 I llama_new_context_with_model: graph splits = 1
0.00.697.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.918 I main: llama threadpool init, n_threads = 4
0.01.275.929 I 
0.01.276.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.043 I 
0.01.276.224 I sampler seed: 4032722113
0.01.276.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.242 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.243 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.276.244 I 
 increasities in the human genome identified through whole-genome sequencing data.

**Objective:** To identify novel human polymorphisms that may be associated with increased risk of cardiovascular

0.12.269.033 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.88 tokens per second)
0.12.269.036 I llama_perf_context_print:        load time =    1273.04 ms
0.12.269.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.269.039 I llama_perf_context_print:        eval time =   10911.49 ms /    32 runs   (  340.98 ms per token,     2.93 tokens per second)
0.12.269.060 I llama_perf_context_print:       total time =   10993.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.795s
user	50m7.626s
sys	0m6.395s
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
0.00.000.547 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.022.295 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.377 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.916 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.919 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.920 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.921 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.924 I llama_model_loader: - type  f32:   37 tensors
0.00.132.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.066 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.234.854 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.235.872 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.239.128 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.245.674 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.150 I llm_load_vocab: special tokens cache size = 5
0.00.266.837 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.853 I llm_load_print_meta: arch             = gemma
0.00.266.854 I llm_load_print_meta: vocab type       = SPM
0.00.266.854 I llm_load_print_meta: n_vocab          = 256000
0.00.266.855 I llm_load_print_meta: n_merges         = 0
0.00.266.855 I llm_load_print_meta: vocab_only       = 0
0.00.266.855 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.856 I llm_load_print_meta: n_embd           = 2048
0.00.266.856 I llm_load_print_meta: n_layer          = 18
0.00.266.866 I llm_load_print_meta: n_head           = 8
0.00.266.867 I llm_load_print_meta: n_head_kv        = 1
0.00.266.868 I llm_load_print_meta: n_rot            = 256
0.00.266.868 I llm_load_print_meta: n_swa            = 0
0.00.266.869 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.869 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.870 I llm_load_print_meta: n_gqa            = 8
0.00.266.871 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.872 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.873 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.874 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.876 I llm_load_print_meta: n_ff             = 16384
0.00.266.876 I llm_load_print_meta: n_expert         = 0
0.00.266.877 I llm_load_print_meta: n_expert_used    = 0
0.00.266.877 I llm_load_print_meta: causal attn      = 1
0.00.266.877 I llm_load_print_meta: pooling type     = 0
0.00.266.877 I llm_load_print_meta: rope type        = 2
0.00.266.878 I llm_load_print_meta: rope scaling     = linear
0.00.266.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.880 I llm_load_print_meta: freq_scale_train = 1
0.00.266.880 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.882 I llm_load_print_meta: model type       = 2B
0.00.266.883 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.884 I llm_load_print_meta: model params     = 2.51 B
0.00.266.885 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.885 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.885 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.886 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.886 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.886 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.887 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.887 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.887 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.888 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.888 I llm_load_print_meta: max token length = 93
0.00.266.907 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.367.845 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.367.852 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.367.853 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.367.854 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.367.854 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.367.855 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.374.068 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.073 I llama_new_context_with_model: n_batch    = 2048
0.00.374.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.074 I llama_new_context_with_model: flash_attn = 0
0.00.374.076 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.076 I llama_new_context_with_model: freq_scale = 1
0.00.402.405 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.402.418 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.402.509 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.353 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.403.361 I llama_new_context_with_model: graph nodes  = 601
0.00.403.361 I llama_new_context_with_model: graph splits = 1
0.00.403.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.301 I main: llama threadpool init, n_threads = 4
0.00.494.313 I 
0.00.494.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.393 I 
0.00.494.433 I sampler seed: 3205876106
0.00.494.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.452 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.452 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.453 I 
 increasements, and other limitations. [end of text]


0.01.063.674 I llama_perf_sampler_print:    sampling time =       1.41 ms /     9 runs   (    0.16 ms per token,  6369.43 tokens per second)
0.01.063.677 I llama_perf_context_print:        load time =     492.43 ms
0.01.063.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.063.679 I llama_perf_context_print:        eval time =     564.10 ms /     8 runs   (   70.51 ms per token,    14.18 tokens per second)
0.01.063.680 I llama_perf_context_print:       total time =     569.38 ms /     9 tokens
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
0.00.000.522 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.021.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.060 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.903 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.744 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.745 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.747 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.749 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.755 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.756 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.759 I llama_model_loader: - type  f32:   37 tensors
0.00.131.762 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.861 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.233.456 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.234.548 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.237.824 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.244.139 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.592 I llm_load_vocab: special tokens cache size = 5
0.00.265.204 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.224 I llm_load_print_meta: arch             = gemma
0.00.265.225 I llm_load_print_meta: vocab type       = SPM
0.00.265.226 I llm_load_print_meta: n_vocab          = 256000
0.00.265.226 I llm_load_print_meta: n_merges         = 0
0.00.265.226 I llm_load_print_meta: vocab_only       = 0
0.00.265.227 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.227 I llm_load_print_meta: n_embd           = 2048
0.00.265.227 I llm_load_print_meta: n_layer          = 18
0.00.265.240 I llm_load_print_meta: n_head           = 8
0.00.265.241 I llm_load_print_meta: n_head_kv        = 1
0.00.265.241 I llm_load_print_meta: n_rot            = 256
0.00.265.241 I llm_load_print_meta: n_swa            = 0
0.00.265.242 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.242 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.243 I llm_load_print_meta: n_gqa            = 8
0.00.265.244 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.245 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.246 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.247 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.249 I llm_load_print_meta: n_ff             = 16384
0.00.265.249 I llm_load_print_meta: n_expert         = 0
0.00.265.249 I llm_load_print_meta: n_expert_used    = 0
0.00.265.250 I llm_load_print_meta: causal attn      = 1
0.00.265.250 I llm_load_print_meta: pooling type     = 0
0.00.265.250 I llm_load_print_meta: rope type        = 2
0.00.265.251 I llm_load_print_meta: rope scaling     = linear
0.00.265.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.253 I llm_load_print_meta: freq_scale_train = 1
0.00.265.253 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.255 I llm_load_print_meta: model type       = 2B
0.00.265.255 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.256 I llm_load_print_meta: model params     = 2.51 B
0.00.265.257 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.257 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.258 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.258 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.258 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.259 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.259 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.259 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.259 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.260 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.260 I llm_load_print_meta: max token length = 93
0.00.265.289 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.359.285 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.364.306 I llama_new_context_with_model: n_ctx      = 8192
0.00.364.312 I llama_new_context_with_model: n_batch    = 2048
0.00.364.312 I llama_new_context_with_model: n_ubatch   = 512
0.00.364.313 I llama_new_context_with_model: flash_attn = 0
0.00.364.315 I llama_new_context_with_model: freq_base  = 10000.0
0.00.364.315 I llama_new_context_with_model: freq_scale = 1
0.00.393.409 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.393.426 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.393.516 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.382 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.394.391 I llama_new_context_with_model: graph nodes  = 601
0.00.394.391 I llama_new_context_with_model: graph splits = 1
0.00.394.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.605 I main: llama threadpool init, n_threads = 4
0.00.482.617 I 
0.00.482.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.696 I 
0.00.482.736 I sampler seed: 3416283552
0.00.482.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.750 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.751 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.751 I 
 increasities. [end of text]


0.00.760.278 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6963.79 tokens per second)
0.00.760.280 I llama_perf_context_print:        load time =     480.74 ms
0.00.760.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.760.283 I llama_perf_context_print:        eval time =     274.18 ms /     4 runs   (   68.55 ms per token,    14.59 tokens per second)
0.00.760.283 I llama_perf_context_print:       total time =     277.68 ms /     5 tokens
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
0.00.000.546 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.021.900 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.698 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.698 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.699 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.700 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.701 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.704 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.704 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.705 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.705 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.709 I llama_model_loader: - type  f32:   37 tensors
0.00.131.711 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.174 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.001 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.239.183 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.242.734 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.249.992 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.522 I llm_load_vocab: special tokens cache size = 5
0.00.271.184 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.202 I llm_load_print_meta: arch             = gemma
0.00.271.202 I llm_load_print_meta: vocab type       = SPM
0.00.271.203 I llm_load_print_meta: n_vocab          = 256000
0.00.271.203 I llm_load_print_meta: n_merges         = 0
0.00.271.203 I llm_load_print_meta: vocab_only       = 0
0.00.271.204 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.204 I llm_load_print_meta: n_embd           = 2048
0.00.271.204 I llm_load_print_meta: n_layer          = 18
0.00.271.216 I llm_load_print_meta: n_head           = 8
0.00.271.217 I llm_load_print_meta: n_head_kv        = 1
0.00.271.217 I llm_load_print_meta: n_rot            = 256
0.00.271.218 I llm_load_print_meta: n_swa            = 0
0.00.271.218 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.218 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.220 I llm_load_print_meta: n_gqa            = 8
0.00.271.222 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.223 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.225 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.226 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.230 I llm_load_print_meta: n_ff             = 16384
0.00.271.231 I llm_load_print_meta: n_expert         = 0
0.00.271.231 I llm_load_print_meta: n_expert_used    = 0
0.00.271.232 I llm_load_print_meta: causal attn      = 1
0.00.271.232 I llm_load_print_meta: pooling type     = 0
0.00.271.233 I llm_load_print_meta: rope type        = 2
0.00.271.234 I llm_load_print_meta: rope scaling     = linear
0.00.271.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.236 I llm_load_print_meta: freq_scale_train = 1
0.00.271.237 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.241 I llm_load_print_meta: model type       = 2B
0.00.271.241 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.243 I llm_load_print_meta: model params     = 2.51 B
0.00.271.244 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.245 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.246 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.246 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.247 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.247 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.248 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.249 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.249 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.250 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.250 I llm_load_print_meta: max token length = 93
0.00.271.275 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.347.031 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.347.039 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.347.040 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.347.040 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.347.041 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.347.042 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.352.155 I llama_new_context_with_model: n_ctx      = 8192
0.00.352.160 I llama_new_context_with_model: n_batch    = 2048
0.00.352.161 I llama_new_context_with_model: n_ubatch   = 512
0.00.352.161 I llama_new_context_with_model: flash_attn = 0
0.00.352.163 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.164 I llama_new_context_with_model: freq_scale = 1
0.00.381.453 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.467 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.381.570 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.444 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.453 I llama_new_context_with_model: graph nodes  = 601
0.00.382.453 I llama_new_context_with_model: graph splits = 1
0.00.382.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.069 I main: llama threadpool init, n_threads = 4
0.00.476.080 I 
0.00.476.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.167 I 
0.00.476.218 I sampler seed: 1919668396
0.00.476.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.238 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.238 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.238 I 
 increasels. 

The word "is" is repeated three times in this sentence. What is the purpose of repeating the word "is"? [end of text]


0.02.633.659 I llama_perf_sampler_print:    sampling time =       5.33 ms /    31 runs   (    0.17 ms per token,  5810.68 tokens per second)
0.02.633.662 I llama_perf_context_print:        load time =     474.16 ms
0.02.633.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.633.666 I llama_perf_context_print:        eval time =    2139.59 ms /    30 runs   (   71.32 ms per token,    14.02 tokens per second)
0.02.633.667 I llama_perf_context_print:       total time =    2157.60 ms /    31 tokens
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
0.00.000.537 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.021.990 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.036 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.061 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.690 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.616 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.622 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.623 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.624 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.625 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.630 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.138.631 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.634 I llama_model_loader: - type  f32:   37 tensors
0.00.138.638 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.056 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.546 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.256.923 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.261.813 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.270.247 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.841 I llm_load_vocab: special tokens cache size = 5
0.00.291.595 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.616 I llm_load_print_meta: arch             = gemma
0.00.291.617 I llm_load_print_meta: vocab type       = SPM
0.00.291.618 I llm_load_print_meta: n_vocab          = 256000
0.00.291.618 I llm_load_print_meta: n_merges         = 0
0.00.291.618 I llm_load_print_meta: vocab_only       = 0
0.00.291.619 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.619 I llm_load_print_meta: n_embd           = 2048
0.00.291.619 I llm_load_print_meta: n_layer          = 18
0.00.291.633 I llm_load_print_meta: n_head           = 8
0.00.291.634 I llm_load_print_meta: n_head_kv        = 1
0.00.291.634 I llm_load_print_meta: n_rot            = 256
0.00.291.635 I llm_load_print_meta: n_swa            = 0
0.00.291.635 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.636 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.637 I llm_load_print_meta: n_gqa            = 8
0.00.291.638 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.639 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.640 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.641 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.644 I llm_load_print_meta: n_ff             = 16384
0.00.291.644 I llm_load_print_meta: n_expert         = 0
0.00.291.644 I llm_load_print_meta: n_expert_used    = 0
0.00.291.646 I llm_load_print_meta: causal attn      = 1
0.00.291.646 I llm_load_print_meta: pooling type     = 0
0.00.291.646 I llm_load_print_meta: rope type        = 2
0.00.291.647 I llm_load_print_meta: rope scaling     = linear
0.00.291.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.649 I llm_load_print_meta: freq_scale_train = 1
0.00.291.650 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.652 I llm_load_print_meta: model type       = 2B
0.00.291.653 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.654 I llm_load_print_meta: model params     = 2.51 B
0.00.291.656 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.656 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.657 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.657 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.658 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.658 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.658 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.659 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.659 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.660 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.660 I llm_load_print_meta: max token length = 93
0.00.291.686 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.361.839 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.361.847 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.366.978 I llama_new_context_with_model: n_ctx      = 8192
0.00.366.984 I llama_new_context_with_model: n_batch    = 2048
0.00.366.985 I llama_new_context_with_model: n_ubatch   = 512
0.00.366.985 I llama_new_context_with_model: flash_attn = 0
0.00.366.988 I llama_new_context_with_model: freq_base  = 10000.0
0.00.366.989 I llama_new_context_with_model: freq_scale = 1
0.00.396.126 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.396.144 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.396.239 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.143 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.397.150 I llama_new_context_with_model: graph nodes  = 601
0.00.397.150 I llama_new_context_with_model: graph splits = 1
0.00.397.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.008 I main: llama threadpool init, n_threads = 4
0.00.491.021 I 
0.00.491.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.106 I 
0.00.491.156 I sampler seed: 2080374723
0.00.491.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.170 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.171 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.171 I 
 increasities, and other forms of sexual harassment can have devastating effects on victims, including physical, emotional, and financial harm. It is important to create a safe

0.02.901.816 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5689.66 tokens per second)
0.02.901.819 I llama_perf_context_print:        load time =     489.17 ms
0.02.901.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.821 I llama_perf_context_print:        eval time =    2390.98 ms /    32 runs   (   74.72 ms per token,    13.38 tokens per second)
0.02.901.822 I llama_perf_context_print:       total time =    2410.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.867s
user	0m24.577s
sys	0m9.427s
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
main: build = 3921 (0a99a0ec)
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

main: quantize time = 32040.03 ms
main:    total time = 32040.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.022.237 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.306 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.698 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.703 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.704 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.707 I llama_model_loader: - type  f32:   37 tensors
0.00.132.710 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.711 I llama_model_loader: - type q6_K:   19 tensors
0.00.223.612 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.544 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.256.770 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.260.464 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.267.874 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.407 I llm_load_vocab: special tokens cache size = 5
0.00.289.165 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.181 I llm_load_print_meta: arch             = gemma
0.00.289.182 I llm_load_print_meta: vocab type       = SPM
0.00.289.183 I llm_load_print_meta: n_vocab          = 256000
0.00.289.183 I llm_load_print_meta: n_merges         = 0
0.00.289.183 I llm_load_print_meta: vocab_only       = 0
0.00.289.184 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.184 I llm_load_print_meta: n_embd           = 2048
0.00.289.184 I llm_load_print_meta: n_layer          = 18
0.00.289.196 I llm_load_print_meta: n_head           = 8
0.00.289.197 I llm_load_print_meta: n_head_kv        = 1
0.00.289.198 I llm_load_print_meta: n_rot            = 256
0.00.289.199 I llm_load_print_meta: n_swa            = 0
0.00.289.199 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.200 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.201 I llm_load_print_meta: n_gqa            = 8
0.00.289.202 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.203 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.204 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.208 I llm_load_print_meta: n_ff             = 16384
0.00.289.208 I llm_load_print_meta: n_expert         = 0
0.00.289.209 I llm_load_print_meta: n_expert_used    = 0
0.00.289.209 I llm_load_print_meta: causal attn      = 1
0.00.289.210 I llm_load_print_meta: pooling type     = 0
0.00.289.210 I llm_load_print_meta: rope type        = 2
0.00.289.211 I llm_load_print_meta: rope scaling     = linear
0.00.289.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.213 I llm_load_print_meta: freq_scale_train = 1
0.00.289.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.217 I llm_load_print_meta: model type       = 2B
0.00.289.218 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.219 I llm_load_print_meta: model params     = 2.51 B
0.00.289.219 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.220 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.221 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.221 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.222 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.222 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.223 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.223 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.223 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.224 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.224 I llm_load_print_meta: max token length = 93
0.00.289.243 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.347.651 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.347.659 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.347.660 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.347.660 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.347.661 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.347.661 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.352.747 I llama_new_context_with_model: n_ctx      = 8192
0.00.352.753 I llama_new_context_with_model: n_batch    = 2048
0.00.352.754 I llama_new_context_with_model: n_ubatch   = 512
0.00.352.754 I llama_new_context_with_model: flash_attn = 0
0.00.352.756 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.757 I llama_new_context_with_model: freq_scale = 1
0.00.381.812 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.827 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.381.925 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.793 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.800 I llama_new_context_with_model: graph nodes  = 601
0.00.382.801 I llama_new_context_with_model: graph splits = 1
0.00.382.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.260 I main: llama threadpool init, n_threads = 4
0.00.465.271 I 
0.00.465.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.351 I 
0.00.465.389 I sampler seed: 2852518
0.00.465.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.403 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.403 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.403 I 
 seconally to a question that has been asked elsewhere.

I am unable to answer questions that require access to personal information or high profile demographic data. This includes

0.02.095.577 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5912.92 tokens per second)
0.02.095.579 I llama_perf_context_print:        load time =     463.38 ms
0.02.095.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.095.582 I llama_perf_context_print:        eval time =    1611.01 ms /    32 runs   (   50.34 ms per token,    19.86 tokens per second)
0.02.095.583 I llama_perf_context_print:       total time =    1630.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3921 (0a99a0ec)
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

main: quantize time = 32073.46 ms
main:    total time = 32073.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.571 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.022.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.497 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.500 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.121 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.123 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.124 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.127 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.128 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.131 I llama_model_loader: - type  f32:   37 tensors
0.00.132.133 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.134 I llama_model_loader: - type q6_K:   19 tensors
0.00.220.403 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.616 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.252.800 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.256.367 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.263.756 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.400 I llm_load_vocab: special tokens cache size = 5
0.00.285.045 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.064 I llm_load_print_meta: arch             = gemma
0.00.285.065 I llm_load_print_meta: vocab type       = SPM
0.00.285.065 I llm_load_print_meta: n_vocab          = 256000
0.00.285.065 I llm_load_print_meta: n_merges         = 0
0.00.285.066 I llm_load_print_meta: vocab_only       = 0
0.00.285.066 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.066 I llm_load_print_meta: n_embd           = 2048
0.00.285.067 I llm_load_print_meta: n_layer          = 18
0.00.285.078 I llm_load_print_meta: n_head           = 8
0.00.285.079 I llm_load_print_meta: n_head_kv        = 1
0.00.285.079 I llm_load_print_meta: n_rot            = 256
0.00.285.080 I llm_load_print_meta: n_swa            = 0
0.00.285.080 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.080 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.081 I llm_load_print_meta: n_gqa            = 8
0.00.285.082 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.083 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.084 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.085 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.087 I llm_load_print_meta: n_ff             = 16384
0.00.285.087 I llm_load_print_meta: n_expert         = 0
0.00.285.088 I llm_load_print_meta: n_expert_used    = 0
0.00.285.088 I llm_load_print_meta: causal attn      = 1
0.00.285.089 I llm_load_print_meta: pooling type     = 0
0.00.285.090 I llm_load_print_meta: rope type        = 2
0.00.285.090 I llm_load_print_meta: rope scaling     = linear
0.00.285.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.093 I llm_load_print_meta: freq_scale_train = 1
0.00.285.093 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.097 I llm_load_print_meta: model type       = 2B
0.00.285.097 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.285.098 I llm_load_print_meta: model params     = 2.51 B
0.00.285.102 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.285.102 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.103 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.103 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.103 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.103 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.104 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.104 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.104 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.105 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.105 I llm_load_print_meta: max token length = 93
0.00.285.126 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.441.942 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.447.003 I llama_new_context_with_model: n_ctx      = 8192
0.00.447.010 I llama_new_context_with_model: n_batch    = 2048
0.00.447.010 I llama_new_context_with_model: n_ubatch   = 512
0.00.447.011 I llama_new_context_with_model: flash_attn = 0
0.00.447.013 I llama_new_context_with_model: freq_base  = 10000.0
0.00.447.014 I llama_new_context_with_model: freq_scale = 1
0.00.475.935 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.475.951 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.476.041 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.476.903 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.476.911 I llama_new_context_with_model: graph nodes  = 601
0.00.476.911 I llama_new_context_with_model: graph splits = 1
0.00.476.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.086 I main: llama threadpool init, n_threads = 4
0.00.559.097 I 
0.00.559.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.559.179 I 
0.00.559.220 I sampler seed: 418864941
0.00.559.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.237 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.237 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.559.238 I 
 maneuvously.

I am unable to generate a response as I am unable to access personal information or perform tasks that require access to personal information. [end of text]


0.02.129.231 I llama_perf_sampler_print:    sampling time =       5.51 ms /    32 runs   (    0.17 ms per token,  5809.73 tokens per second)
0.02.129.234 I llama_perf_context_print:        load time =     557.19 ms
0.02.129.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.129.236 I llama_perf_context_print:        eval time =    1552.09 ms /    31 runs   (   50.07 ms per token,    19.97 tokens per second)
0.02.129.237 I llama_perf_context_print:       total time =    1570.15 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.196s
user	8m14.834s
sys	0m6.919s
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
0.00.000.533 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.010.101 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.346 I llama_model_loader: - type  f32:  194 tensors
0.00.024.347 I llama_model_loader: - type  f16:   98 tensors
0.00.070.078 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.071.730 I llm_load_vocab: special tokens cache size = 25
0.00.085.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.663 I llm_load_print_meta: arch             = gptneox
0.00.085.663 I llm_load_print_meta: vocab type       = BPE
0.00.085.664 I llm_load_print_meta: n_vocab          = 50304
0.00.085.664 I llm_load_print_meta: n_merges         = 50009
0.00.085.665 I llm_load_print_meta: vocab_only       = 0
0.00.085.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.665 I llm_load_print_meta: n_embd           = 2048
0.00.085.666 I llm_load_print_meta: n_layer          = 24
0.00.085.673 I llm_load_print_meta: n_head           = 16
0.00.085.674 I llm_load_print_meta: n_head_kv        = 16
0.00.085.674 I llm_load_print_meta: n_rot            = 32
0.00.085.675 I llm_load_print_meta: n_swa            = 0
0.00.085.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.676 I llm_load_print_meta: n_gqa            = 1
0.00.085.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.682 I llm_load_print_meta: n_ff             = 8192
0.00.085.683 I llm_load_print_meta: n_expert         = 0
0.00.085.683 I llm_load_print_meta: n_expert_used    = 0
0.00.085.683 I llm_load_print_meta: causal attn      = 1
0.00.085.683 I llm_load_print_meta: pooling type     = 0
0.00.085.684 I llm_load_print_meta: rope type        = 2
0.00.085.684 I llm_load_print_meta: rope scaling     = linear
0.00.085.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.685 I llm_load_print_meta: freq_scale_train = 1
0.00.085.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.688 I llm_load_print_meta: model type       = 1.4B
0.00.085.689 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.690 I llm_load_print_meta: model params     = 1.41 B
0.00.085.691 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.691 I llm_load_print_meta: general.name     = 1.4B
0.00.085.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.694 I llm_load_print_meta: max token length = 1024
0.00.085.706 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.215.958 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.218.265 I llama_new_context_with_model: n_ctx      = 2048
0.00.218.270 I llama_new_context_with_model: n_batch    = 2048
0.00.218.271 I llama_new_context_with_model: n_ubatch   = 512
0.00.218.271 I llama_new_context_with_model: flash_attn = 0
0.00.218.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.218.274 I llama_new_context_with_model: freq_scale = 1
0.00.295.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.183 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.191 I llama_new_context_with_model: graph nodes  = 967
0.00.297.191 I llama_new_context_with_model: graph splits = 1
0.00.297.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.750 I main: llama threadpool init, n_threads = 4
0.00.386.765 I 
0.00.386.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.840 I 
0.00.386.936 I sampler seed: 1234
0.00.386.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.949 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.950 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.602.691 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.04.602.694 I llama_perf_context_print:        load time =     384.88 ms
0.04.602.695 I llama_perf_context_print: prompt eval time =     124.75 ms /     7 tokens (   17.82 ms per token,    56.11 tokens per second)
0.04.602.697 I llama_perf_context_print:        eval time =    4081.27 ms /    63 runs   (   64.78 ms per token,    15.44 tokens per second)
0.04.602.698 I llama_perf_context_print:       total time =    4215.95 ms /    70 tokens

real	0m4.686s
user	0m17.228s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type  f16:   98 tensors
0.00.066.339 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.092 I llm_load_vocab: special tokens cache size = 25
0.00.081.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.927 I llm_load_print_meta: arch             = gptneox
0.00.081.928 I llm_load_print_meta: vocab type       = BPE
0.00.081.928 I llm_load_print_meta: n_vocab          = 50304
0.00.081.928 I llm_load_print_meta: n_merges         = 50009
0.00.081.929 I llm_load_print_meta: vocab_only       = 0
0.00.081.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.930 I llm_load_print_meta: n_embd           = 2048
0.00.081.930 I llm_load_print_meta: n_layer          = 24
0.00.081.939 I llm_load_print_meta: n_head           = 16
0.00.081.940 I llm_load_print_meta: n_head_kv        = 16
0.00.081.940 I llm_load_print_meta: n_rot            = 32
0.00.081.941 I llm_load_print_meta: n_swa            = 0
0.00.081.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.942 I llm_load_print_meta: n_gqa            = 1
0.00.081.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.948 I llm_load_print_meta: n_ff             = 8192
0.00.081.949 I llm_load_print_meta: n_expert         = 0
0.00.081.949 I llm_load_print_meta: n_expert_used    = 0
0.00.081.949 I llm_load_print_meta: causal attn      = 1
0.00.081.950 I llm_load_print_meta: pooling type     = 0
0.00.081.950 I llm_load_print_meta: rope type        = 2
0.00.081.950 I llm_load_print_meta: rope scaling     = linear
0.00.081.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.952 I llm_load_print_meta: freq_scale_train = 1
0.00.081.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.955 I llm_load_print_meta: model type       = 1.4B
0.00.081.956 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.956 I llm_load_print_meta: model params     = 1.41 B
0.00.081.957 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.958 I llm_load_print_meta: general.name     = 1.4B
0.00.081.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.961 I llm_load_print_meta: max token length = 1024
0.00.081.980 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.213 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.536 I llama_new_context_with_model: n_ctx      = 128
0.00.211.542 I llama_new_context_with_model: n_batch    = 128
0.00.211.542 I llama_new_context_with_model: n_ubatch   = 128
0.00.211.543 I llama_new_context_with_model: flash_attn = 0
0.00.211.545 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.546 I llama_new_context_with_model: freq_scale = 1
0.00.216.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.216.598 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.218.460 I llama_new_context_with_model: graph nodes  = 967
0.00.218.461 I llama_new_context_with_model: graph splits = 1
0.00.218.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.708 I 
0.00.275.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.820 I perplexity: tokenizing the input ..
0.00.285.999 I perplexity: tokenization took 10.174 ms
0.00.286.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.073.298 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.078.549 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.078.578 I llama_perf_context_print:        load time =     273.90 ms
0.02.078.580 I llama_perf_context_print: prompt eval time =    1785.88 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.078.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.581 I llama_perf_context_print:       total time =    1802.87 ms /   129 tokens

real	0m2.163s
user	0m7.493s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.069 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.719 I llm_load_vocab: special tokens cache size = 25
0.00.081.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.621 I llm_load_print_meta: arch             = gptneox
0.00.081.622 I llm_load_print_meta: vocab type       = BPE
0.00.081.622 I llm_load_print_meta: n_vocab          = 50304
0.00.081.622 I llm_load_print_meta: n_merges         = 50009
0.00.081.623 I llm_load_print_meta: vocab_only       = 0
0.00.081.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.623 I llm_load_print_meta: n_embd           = 2048
0.00.081.624 I llm_load_print_meta: n_layer          = 24
0.00.081.631 I llm_load_print_meta: n_head           = 16
0.00.081.632 I llm_load_print_meta: n_head_kv        = 16
0.00.081.632 I llm_load_print_meta: n_rot            = 32
0.00.081.633 I llm_load_print_meta: n_swa            = 0
0.00.081.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.634 I llm_load_print_meta: n_gqa            = 1
0.00.081.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.640 I llm_load_print_meta: n_ff             = 8192
0.00.081.640 I llm_load_print_meta: n_expert         = 0
0.00.081.641 I llm_load_print_meta: n_expert_used    = 0
0.00.081.641 I llm_load_print_meta: causal attn      = 1
0.00.081.641 I llm_load_print_meta: pooling type     = 0
0.00.081.641 I llm_load_print_meta: rope type        = 2
0.00.081.642 I llm_load_print_meta: rope scaling     = linear
0.00.081.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.644 I llm_load_print_meta: freq_scale_train = 1
0.00.081.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.647 I llm_load_print_meta: model type       = 1.4B
0.00.081.648 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.648 I llm_load_print_meta: model params     = 1.41 B
0.00.081.649 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.649 I llm_load_print_meta: general.name     = 1.4B
0.00.081.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.652 I llm_load_print_meta: max token length = 1024
0.00.081.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.751 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.099 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.104 I llama_new_context_with_model: n_batch    = 2048
0.00.163.105 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.105 I llama_new_context_with_model: flash_attn = 0
0.00.163.107 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.108 I llama_new_context_with_model: freq_scale = 1
0.00.239.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.480 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.489 I llama_new_context_with_model: graph nodes  = 967
0.00.241.489 I llama_new_context_with_model: graph splits = 1
0.00.241.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.536 I main: llama threadpool init, n_threads = 4
0.00.320.549 I 
0.00.320.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.624 I 
0.00.320.727 I sampler seed: 1234
0.00.320.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.740 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.741 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.985.432 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25457.15 tokens per second)
0.02.985.435 I llama_perf_context_print:        load time =     318.70 ms
0.02.985.436 I llama_perf_context_print: prompt eval time =      88.33 ms /     7 tokens (   12.62 ms per token,    79.25 tokens per second)
0.02.985.437 I llama_perf_context_print:        eval time =    2567.30 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.02.985.438 I llama_perf_context_print:       total time =    2664.90 ms /    70 tokens

real	0m3.053s
user	0m10.965s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.650 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.663 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.315 I llm_load_vocab: special tokens cache size = 25
0.00.081.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.257 I llm_load_print_meta: arch             = gptneox
0.00.081.258 I llm_load_print_meta: vocab type       = BPE
0.00.081.259 I llm_load_print_meta: n_vocab          = 50304
0.00.081.259 I llm_load_print_meta: n_merges         = 50009
0.00.081.259 I llm_load_print_meta: vocab_only       = 0
0.00.081.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.260 I llm_load_print_meta: n_embd           = 2048
0.00.081.260 I llm_load_print_meta: n_layer          = 24
0.00.081.268 I llm_load_print_meta: n_head           = 16
0.00.081.269 I llm_load_print_meta: n_head_kv        = 16
0.00.081.269 I llm_load_print_meta: n_rot            = 32
0.00.081.269 I llm_load_print_meta: n_swa            = 0
0.00.081.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.271 I llm_load_print_meta: n_gqa            = 1
0.00.081.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.276 I llm_load_print_meta: n_ff             = 8192
0.00.081.276 I llm_load_print_meta: n_expert         = 0
0.00.081.277 I llm_load_print_meta: n_expert_used    = 0
0.00.081.277 I llm_load_print_meta: causal attn      = 1
0.00.081.277 I llm_load_print_meta: pooling type     = 0
0.00.081.277 I llm_load_print_meta: rope type        = 2
0.00.081.278 I llm_load_print_meta: rope scaling     = linear
0.00.081.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.280 I llm_load_print_meta: freq_scale_train = 1
0.00.081.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.282 I llm_load_print_meta: model type       = 1.4B
0.00.081.283 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.284 I llm_load_print_meta: model params     = 1.41 B
0.00.081.285 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.285 I llm_load_print_meta: general.name     = 1.4B
0.00.081.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: max token length = 1024
0.00.081.300 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.097 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.489 I llama_new_context_with_model: n_ctx      = 128
0.00.164.494 I llama_new_context_with_model: n_batch    = 128
0.00.164.494 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.495 I llama_new_context_with_model: flash_attn = 0
0.00.164.497 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.498 I llama_new_context_with_model: freq_scale = 1
0.00.169.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.629 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.637 I llama_new_context_with_model: graph nodes  = 967
0.00.171.637 I llama_new_context_with_model: graph splits = 1
0.00.171.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.695 I 
0.00.221.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.797 I perplexity: tokenizing the input ..
0.00.231.926 I perplexity: tokenization took 10.125 ms
0.00.231.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.036 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.192 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.224 I llama_perf_context_print:        load time =     219.86 ms
0.01.222.225 I llama_perf_context_print: prompt eval time =     983.61 ms /   128 tokens (    7.68 ms per token,   130.13 tokens per second)
0.01.222.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.228 I llama_perf_context_print:       total time =    1000.53 ms /   129 tokens

real	0m1.282s
user	0m4.247s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.781 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.436 I llm_load_vocab: special tokens cache size = 25
0.00.081.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.357 I llm_load_print_meta: arch             = gptneox
0.00.081.358 I llm_load_print_meta: vocab type       = BPE
0.00.081.359 I llm_load_print_meta: n_vocab          = 50304
0.00.081.359 I llm_load_print_meta: n_merges         = 50009
0.00.081.359 I llm_load_print_meta: vocab_only       = 0
0.00.081.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.360 I llm_load_print_meta: n_embd           = 2048
0.00.081.360 I llm_load_print_meta: n_layer          = 24
0.00.081.369 I llm_load_print_meta: n_head           = 16
0.00.081.370 I llm_load_print_meta: n_head_kv        = 16
0.00.081.370 I llm_load_print_meta: n_rot            = 32
0.00.081.370 I llm_load_print_meta: n_swa            = 0
0.00.081.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.372 I llm_load_print_meta: n_gqa            = 1
0.00.081.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.377 I llm_load_print_meta: n_ff             = 8192
0.00.081.378 I llm_load_print_meta: n_expert         = 0
0.00.081.378 I llm_load_print_meta: n_expert_used    = 0
0.00.081.378 I llm_load_print_meta: causal attn      = 1
0.00.081.379 I llm_load_print_meta: pooling type     = 0
0.00.081.379 I llm_load_print_meta: rope type        = 2
0.00.081.379 I llm_load_print_meta: rope scaling     = linear
0.00.081.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.381 I llm_load_print_meta: freq_scale_train = 1
0.00.081.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.384 I llm_load_print_meta: model type       = 1.4B
0.00.081.384 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.385 I llm_load_print_meta: model params     = 1.41 B
0.00.081.386 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.386 I llm_load_print_meta: general.name     = 1.4B
0.00.081.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.389 I llm_load_print_meta: max token length = 1024
0.00.081.400 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.131 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.361 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.367 I llama_new_context_with_model: n_batch    = 2048
0.00.128.367 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.368 I llama_new_context_with_model: flash_attn = 0
0.00.128.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.370 I llama_new_context_with_model: freq_scale = 1
0.00.205.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.743 I llama_new_context_with_model: graph nodes  = 967
0.00.206.744 I llama_new_context_with_model: graph splits = 1
0.00.206.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.568 I main: llama threadpool init, n_threads = 4
0.00.274.580 I 
0.00.274.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.654 I 
0.00.274.760 I sampler seed: 1234
0.00.274.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.770 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.775 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.286.103 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.02.286.106 I llama_perf_context_print:        load time =     272.69 ms
0.02.286.108 I llama_perf_context_print: prompt eval time =      74.00 ms /     7 tokens (   10.57 ms per token,    94.59 tokens per second)
0.02.286.110 I llama_perf_context_print:        eval time =    1928.26 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.286.110 I llama_perf_context_print:       total time =    2011.54 ms /    70 tokens

real	0m2.331s
user	0m8.318s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.531 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.223 I llm_load_vocab: special tokens cache size = 25
0.00.082.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.256 I llm_load_print_meta: arch             = gptneox
0.00.082.257 I llm_load_print_meta: vocab type       = BPE
0.00.082.258 I llm_load_print_meta: n_vocab          = 50304
0.00.082.258 I llm_load_print_meta: n_merges         = 50009
0.00.082.258 I llm_load_print_meta: vocab_only       = 0
0.00.082.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.259 I llm_load_print_meta: n_embd           = 2048
0.00.082.259 I llm_load_print_meta: n_layer          = 24
0.00.082.269 I llm_load_print_meta: n_head           = 16
0.00.082.270 I llm_load_print_meta: n_head_kv        = 16
0.00.082.270 I llm_load_print_meta: n_rot            = 32
0.00.082.271 I llm_load_print_meta: n_swa            = 0
0.00.082.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.274 I llm_load_print_meta: n_gqa            = 1
0.00.082.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.281 I llm_load_print_meta: n_ff             = 8192
0.00.082.282 I llm_load_print_meta: n_expert         = 0
0.00.082.282 I llm_load_print_meta: n_expert_used    = 0
0.00.082.282 I llm_load_print_meta: causal attn      = 1
0.00.082.283 I llm_load_print_meta: pooling type     = 0
0.00.082.283 I llm_load_print_meta: rope type        = 2
0.00.082.284 I llm_load_print_meta: rope scaling     = linear
0.00.082.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.286 I llm_load_print_meta: freq_scale_train = 1
0.00.082.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.290 I llm_load_print_meta: model type       = 1.4B
0.00.082.290 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.291 I llm_load_print_meta: model params     = 1.41 B
0.00.082.292 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.293 I llm_load_print_meta: general.name     = 1.4B
0.00.082.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.296 I llm_load_print_meta: max token length = 1024
0.00.082.311 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.892 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.337 I llama_new_context_with_model: n_ctx      = 128
0.00.129.342 I llama_new_context_with_model: n_batch    = 128
0.00.129.342 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.343 I llama_new_context_with_model: flash_attn = 0
0.00.129.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.347 I llama_new_context_with_model: freq_scale = 1
0.00.134.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.423 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.308 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.315 I llama_new_context_with_model: graph nodes  = 967
0.00.136.315 I llama_new_context_with_model: graph splits = 1
0.00.136.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.384 I 
0.00.175.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.471 I perplexity: tokenizing the input ..
0.00.185.796 I perplexity: tokenization took 10.32 ms
0.00.185.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.975 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.333.167 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.333.198 I llama_perf_context_print:        load time =     173.57 ms
0.01.333.200 I llama_perf_context_print: prompt eval time =    1140.70 ms /   128 tokens (    8.91 ms per token,   112.21 tokens per second)
0.01.333.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.203 I llama_perf_context_print:       total time =    1157.82 ms /   129 tokens

real	0m1.372s
user	0m4.834s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.515 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.049 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.666 I llm_load_vocab: special tokens cache size = 25
0.00.081.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.608 I llm_load_print_meta: arch             = gptneox
0.00.081.609 I llm_load_print_meta: vocab type       = BPE
0.00.081.610 I llm_load_print_meta: n_vocab          = 50304
0.00.081.610 I llm_load_print_meta: n_merges         = 50009
0.00.081.611 I llm_load_print_meta: vocab_only       = 0
0.00.081.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.612 I llm_load_print_meta: n_embd           = 2048
0.00.081.613 I llm_load_print_meta: n_layer          = 24
0.00.081.620 I llm_load_print_meta: n_head           = 16
0.00.081.621 I llm_load_print_meta: n_head_kv        = 16
0.00.081.622 I llm_load_print_meta: n_rot            = 32
0.00.081.622 I llm_load_print_meta: n_swa            = 0
0.00.081.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.624 I llm_load_print_meta: n_gqa            = 1
0.00.081.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.631 I llm_load_print_meta: n_ff             = 8192
0.00.081.632 I llm_load_print_meta: n_expert         = 0
0.00.081.632 I llm_load_print_meta: n_expert_used    = 0
0.00.081.632 I llm_load_print_meta: causal attn      = 1
0.00.081.633 I llm_load_print_meta: pooling type     = 0
0.00.081.633 I llm_load_print_meta: rope type        = 2
0.00.081.633 I llm_load_print_meta: rope scaling     = linear
0.00.081.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.636 I llm_load_print_meta: freq_scale_train = 1
0.00.081.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.640 I llm_load_print_meta: model type       = 1.4B
0.00.081.641 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.641 I llm_load_print_meta: model params     = 1.41 B
0.00.081.642 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.643 I llm_load_print_meta: general.name     = 1.4B
0.00.081.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.646 I llm_load_print_meta: max token length = 1024
0.00.081.663 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.495 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.780 I llama_new_context_with_model: n_batch    = 2048
0.00.132.781 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.781 I llama_new_context_with_model: flash_attn = 0
0.00.132.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.783 I llama_new_context_with_model: freq_scale = 1
0.00.210.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.852 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.860 I llama_new_context_with_model: graph nodes  = 967
0.00.212.860 I llama_new_context_with_model: graph splits = 1
0.00.212.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.821 I main: llama threadpool init, n_threads = 4
0.00.295.832 I 
0.00.295.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.908 I 
0.00.296.007 I sampler seed: 1234
0.00.296.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.021 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.023 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.427.394 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.427.396 I llama_perf_context_print:        load time =     293.97 ms
0.02.427.398 I llama_perf_context_print: prompt eval time =     130.12 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.427.399 I llama_perf_context_print:        eval time =    1992.35 ms /    63 runs   (   31.62 ms per token,    31.62 tokens per second)
0.02.427.400 I llama_perf_context_print:       total time =    2131.58 ms /    70 tokens

real	0m2.475s
user	0m8.853s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.598 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.374 I llm_load_vocab: special tokens cache size = 25
0.00.082.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.279 I llm_load_print_meta: arch             = gptneox
0.00.082.280 I llm_load_print_meta: vocab type       = BPE
0.00.082.280 I llm_load_print_meta: n_vocab          = 50304
0.00.082.281 I llm_load_print_meta: n_merges         = 50009
0.00.082.281 I llm_load_print_meta: vocab_only       = 0
0.00.082.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.282 I llm_load_print_meta: n_embd           = 2048
0.00.082.282 I llm_load_print_meta: n_layer          = 24
0.00.082.292 I llm_load_print_meta: n_head           = 16
0.00.082.294 I llm_load_print_meta: n_head_kv        = 16
0.00.082.294 I llm_load_print_meta: n_rot            = 32
0.00.082.294 I llm_load_print_meta: n_swa            = 0
0.00.082.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.296 I llm_load_print_meta: n_gqa            = 1
0.00.082.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.302 I llm_load_print_meta: n_ff             = 8192
0.00.082.302 I llm_load_print_meta: n_expert         = 0
0.00.082.302 I llm_load_print_meta: n_expert_used    = 0
0.00.082.303 I llm_load_print_meta: causal attn      = 1
0.00.082.303 I llm_load_print_meta: pooling type     = 0
0.00.082.303 I llm_load_print_meta: rope type        = 2
0.00.082.304 I llm_load_print_meta: rope scaling     = linear
0.00.082.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.306 I llm_load_print_meta: freq_scale_train = 1
0.00.082.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.310 I llm_load_print_meta: model type       = 1.4B
0.00.082.311 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.312 I llm_load_print_meta: model params     = 1.41 B
0.00.082.316 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.316 I llm_load_print_meta: general.name     = 1.4B
0.00.082.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.320 I llm_load_print_meta: max token length = 1024
0.00.082.335 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.209 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.471 I llama_new_context_with_model: n_ctx      = 128
0.00.133.477 I llama_new_context_with_model: n_batch    = 128
0.00.133.477 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.478 I llama_new_context_with_model: flash_attn = 0
0.00.133.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.481 I llama_new_context_with_model: freq_scale = 1
0.00.138.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.683 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.667 I llama_new_context_with_model: graph nodes  = 967
0.00.140.667 I llama_new_context_with_model: graph splits = 1
0.00.140.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.146 I 
0.00.196.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.238 I perplexity: tokenizing the input ..
0.00.206.388 I perplexity: tokenization took 10.144 ms
0.00.206.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.377 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.415.543 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.415.575 I llama_perf_context_print:        load time =     194.38 ms
0.02.415.576 I llama_perf_context_print: prompt eval time =    2201.96 ms /   128 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.415.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.578 I llama_perf_context_print:       total time =    2219.43 ms /   129 tokens

real	0m2.457s
user	0m9.159s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.853 I llama_model_loader: - type  f32:  194 tensors
0.00.022.856 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.618 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.528 I llm_load_vocab: special tokens cache size = 25
0.00.083.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.539 I llm_load_print_meta: arch             = gptneox
0.00.083.542 I llm_load_print_meta: vocab type       = BPE
0.00.083.542 I llm_load_print_meta: n_vocab          = 50304
0.00.083.543 I llm_load_print_meta: n_merges         = 50009
0.00.083.543 I llm_load_print_meta: vocab_only       = 0
0.00.083.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.544 I llm_load_print_meta: n_embd           = 2048
0.00.083.544 I llm_load_print_meta: n_layer          = 24
0.00.083.554 I llm_load_print_meta: n_head           = 16
0.00.083.555 I llm_load_print_meta: n_head_kv        = 16
0.00.083.556 I llm_load_print_meta: n_rot            = 32
0.00.083.556 I llm_load_print_meta: n_swa            = 0
0.00.083.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.558 I llm_load_print_meta: n_gqa            = 1
0.00.083.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.566 I llm_load_print_meta: n_ff             = 8192
0.00.083.566 I llm_load_print_meta: n_expert         = 0
0.00.083.567 I llm_load_print_meta: n_expert_used    = 0
0.00.083.567 I llm_load_print_meta: causal attn      = 1
0.00.083.567 I llm_load_print_meta: pooling type     = 0
0.00.083.568 I llm_load_print_meta: rope type        = 2
0.00.083.568 I llm_load_print_meta: rope scaling     = linear
0.00.083.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.570 I llm_load_print_meta: freq_scale_train = 1
0.00.083.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.586 I llm_load_print_meta: model type       = 1.4B
0.00.083.587 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.588 I llm_load_print_meta: model params     = 1.41 B
0.00.083.589 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.589 I llm_load_print_meta: general.name     = 1.4B
0.00.083.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.593 I llm_load_print_meta: max token length = 1024
0.00.083.608 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.847 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.138.124 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.129 I llama_new_context_with_model: n_batch    = 2048
0.00.138.129 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.130 I llama_new_context_with_model: flash_attn = 0
0.00.138.132 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.133 I llama_new_context_with_model: freq_scale = 1
0.00.219.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.629 I llama_new_context_with_model: graph nodes  = 967
0.00.221.629 I llama_new_context_with_model: graph splits = 1
0.00.221.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.044 I main: llama threadpool init, n_threads = 4
0.00.307.057 I 
0.00.307.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.133 I 
0.00.307.230 I sampler seed: 1234
0.00.307.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.244 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.245 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.641.879 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.02.641.882 I llama_perf_context_print:        load time =     305.11 ms
0.02.641.883 I llama_perf_context_print: prompt eval time =     140.07 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.641.885 I llama_perf_context_print:        eval time =    2185.57 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.641.886 I llama_perf_context_print:       total time =    2334.84 ms /    70 tokens

real	0m2.693s
user	0m9.699s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.562 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.641 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.324 I llm_load_vocab: special tokens cache size = 25
0.00.081.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.217 I llm_load_print_meta: arch             = gptneox
0.00.081.217 I llm_load_print_meta: vocab type       = BPE
0.00.081.218 I llm_load_print_meta: n_vocab          = 50304
0.00.081.218 I llm_load_print_meta: n_merges         = 50009
0.00.081.218 I llm_load_print_meta: vocab_only       = 0
0.00.081.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.219 I llm_load_print_meta: n_embd           = 2048
0.00.081.219 I llm_load_print_meta: n_layer          = 24
0.00.081.227 I llm_load_print_meta: n_head           = 16
0.00.081.228 I llm_load_print_meta: n_head_kv        = 16
0.00.081.229 I llm_load_print_meta: n_rot            = 32
0.00.081.229 I llm_load_print_meta: n_swa            = 0
0.00.081.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.231 I llm_load_print_meta: n_gqa            = 1
0.00.081.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.236 I llm_load_print_meta: n_ff             = 8192
0.00.081.236 I llm_load_print_meta: n_expert         = 0
0.00.081.237 I llm_load_print_meta: n_expert_used    = 0
0.00.081.237 I llm_load_print_meta: causal attn      = 1
0.00.081.237 I llm_load_print_meta: pooling type     = 0
0.00.081.237 I llm_load_print_meta: rope type        = 2
0.00.081.238 I llm_load_print_meta: rope scaling     = linear
0.00.081.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.240 I llm_load_print_meta: freq_scale_train = 1
0.00.081.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.251 I llm_load_print_meta: model type       = 1.4B
0.00.081.252 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.253 I llm_load_print_meta: model params     = 1.41 B
0.00.081.254 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.254 I llm_load_print_meta: general.name     = 1.4B
0.00.081.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: max token length = 1024
0.00.081.272 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.646 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.913 I llama_new_context_with_model: n_ctx      = 128
0.00.137.918 I llama_new_context_with_model: n_batch    = 128
0.00.137.918 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.919 I llama_new_context_with_model: flash_attn = 0
0.00.137.920 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.921 I llama_new_context_with_model: freq_scale = 1
0.00.143.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.047 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.955 I llama_new_context_with_model: graph nodes  = 967
0.00.144.955 I llama_new_context_with_model: graph splits = 1
0.00.144.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.491 I 
0.00.202.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.591 I perplexity: tokenizing the input ..
0.00.213.156 I perplexity: tokenization took 10.56 ms
0.00.213.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.598.701 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.603.874 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.603.910 I llama_perf_context_print:        load time =     200.81 ms
0.02.603.913 I llama_perf_context_print: prompt eval time =    2384.08 ms /   128 tokens (   18.63 ms per token,    53.69 tokens per second)
0.02.603.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.603.918 I llama_perf_context_print:       total time =    2401.42 ms /   129 tokens

real	0m2.647s
user	0m9.876s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.668 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.283 I llm_load_vocab: special tokens cache size = 25
0.00.081.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.288 I llm_load_print_meta: arch             = gptneox
0.00.081.289 I llm_load_print_meta: vocab type       = BPE
0.00.081.290 I llm_load_print_meta: n_vocab          = 50304
0.00.081.290 I llm_load_print_meta: n_merges         = 50009
0.00.081.290 I llm_load_print_meta: vocab_only       = 0
0.00.081.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.291 I llm_load_print_meta: n_embd           = 2048
0.00.081.291 I llm_load_print_meta: n_layer          = 24
0.00.081.299 I llm_load_print_meta: n_head           = 16
0.00.081.300 I llm_load_print_meta: n_head_kv        = 16
0.00.081.300 I llm_load_print_meta: n_rot            = 32
0.00.081.301 I llm_load_print_meta: n_swa            = 0
0.00.081.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.302 I llm_load_print_meta: n_gqa            = 1
0.00.081.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.308 I llm_load_print_meta: n_ff             = 8192
0.00.081.309 I llm_load_print_meta: n_expert         = 0
0.00.081.309 I llm_load_print_meta: n_expert_used    = 0
0.00.081.309 I llm_load_print_meta: causal attn      = 1
0.00.081.309 I llm_load_print_meta: pooling type     = 0
0.00.081.310 I llm_load_print_meta: rope type        = 2
0.00.081.310 I llm_load_print_meta: rope scaling     = linear
0.00.081.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.312 I llm_load_print_meta: freq_scale_train = 1
0.00.081.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.315 I llm_load_print_meta: model type       = 1.4B
0.00.081.315 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.316 I llm_load_print_meta: model params     = 1.41 B
0.00.081.317 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.317 I llm_load_print_meta: general.name     = 1.4B
0.00.081.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.321 I llm_load_print_meta: max token length = 1024
0.00.081.336 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.410 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.642 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.647 I llama_new_context_with_model: n_batch    = 2048
0.00.141.648 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.648 I llama_new_context_with_model: flash_attn = 0
0.00.141.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.651 I llama_new_context_with_model: freq_scale = 1
0.00.219.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.742 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.749 I llama_new_context_with_model: graph nodes  = 967
0.00.220.750 I llama_new_context_with_model: graph splits = 1
0.00.220.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.392 I main: llama threadpool init, n_threads = 4
0.00.309.404 I 
0.00.309.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.481 I 
0.00.309.578 I sampler seed: 1234
0.00.309.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.592 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.593 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.533 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.02.749.536 I llama_perf_context_print:        load time =     307.45 ms
0.02.749.538 I llama_perf_context_print: prompt eval time =     147.03 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.749.539 I llama_perf_context_print:        eval time =    2283.87 ms /    63 runs   (   36.25 ms per token,    27.58 tokens per second)
0.02.749.540 I llama_perf_context_print:       total time =    2440.15 ms /    70 tokens

real	0m2.801s
user	0m10.130s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.374 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.030 I llm_load_vocab: special tokens cache size = 25
0.00.081.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.878 I llm_load_print_meta: arch             = gptneox
0.00.081.879 I llm_load_print_meta: vocab type       = BPE
0.00.081.879 I llm_load_print_meta: n_vocab          = 50304
0.00.081.880 I llm_load_print_meta: n_merges         = 50009
0.00.081.881 I llm_load_print_meta: vocab_only       = 0
0.00.081.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.881 I llm_load_print_meta: n_embd           = 2048
0.00.081.882 I llm_load_print_meta: n_layer          = 24
0.00.081.891 I llm_load_print_meta: n_head           = 16
0.00.081.892 I llm_load_print_meta: n_head_kv        = 16
0.00.081.892 I llm_load_print_meta: n_rot            = 32
0.00.081.892 I llm_load_print_meta: n_swa            = 0
0.00.081.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.895 I llm_load_print_meta: n_gqa            = 1
0.00.081.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.902 I llm_load_print_meta: n_ff             = 8192
0.00.081.903 I llm_load_print_meta: n_expert         = 0
0.00.081.903 I llm_load_print_meta: n_expert_used    = 0
0.00.081.904 I llm_load_print_meta: causal attn      = 1
0.00.081.904 I llm_load_print_meta: pooling type     = 0
0.00.081.904 I llm_load_print_meta: rope type        = 2
0.00.081.905 I llm_load_print_meta: rope scaling     = linear
0.00.081.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.907 I llm_load_print_meta: freq_scale_train = 1
0.00.081.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.910 I llm_load_print_meta: model type       = 1.4B
0.00.081.911 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.912 I llm_load_print_meta: model params     = 1.41 B
0.00.081.913 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.913 I llm_load_print_meta: general.name     = 1.4B
0.00.081.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.917 I llm_load_print_meta: max token length = 1024
0.00.081.931 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.116 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.786 I llama_new_context_with_model: n_ctx      = 128
0.00.142.791 I llama_new_context_with_model: n_batch    = 128
0.00.142.791 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.792 I llama_new_context_with_model: flash_attn = 0
0.00.142.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.795 I llama_new_context_with_model: freq_scale = 1
0.00.148.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.901 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.909 I llama_new_context_with_model: graph nodes  = 967
0.00.149.909 I llama_new_context_with_model: graph splits = 1
0.00.149.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.639 I 
0.00.209.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.731 I perplexity: tokenizing the input ..
0.00.219.998 I perplexity: tokenization took 10.263 ms
0.00.220.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.944 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.713.098 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.713.129 I llama_perf_context_print:        load time =     207.83 ms
0.02.713.131 I llama_perf_context_print: prompt eval time =    2486.58 ms /   128 tokens (   19.43 ms per token,    51.48 tokens per second)
0.02.713.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.133 I llama_perf_context_print:       total time =    2503.49 ms /   129 tokens

real	0m2.760s
user	0m10.310s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.521 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.790 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.373 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.126 I llm_load_vocab: special tokens cache size = 25
0.00.082.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.070 I llm_load_print_meta: arch             = gptneox
0.00.082.071 I llm_load_print_meta: vocab type       = BPE
0.00.082.072 I llm_load_print_meta: n_vocab          = 50304
0.00.082.072 I llm_load_print_meta: n_merges         = 50009
0.00.082.072 I llm_load_print_meta: vocab_only       = 0
0.00.082.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.073 I llm_load_print_meta: n_embd           = 2048
0.00.082.073 I llm_load_print_meta: n_layer          = 24
0.00.082.084 I llm_load_print_meta: n_head           = 16
0.00.082.085 I llm_load_print_meta: n_head_kv        = 16
0.00.082.085 I llm_load_print_meta: n_rot            = 32
0.00.082.086 I llm_load_print_meta: n_swa            = 0
0.00.082.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.087 I llm_load_print_meta: n_gqa            = 1
0.00.082.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.093 I llm_load_print_meta: n_ff             = 8192
0.00.082.094 I llm_load_print_meta: n_expert         = 0
0.00.082.094 I llm_load_print_meta: n_expert_used    = 0
0.00.082.094 I llm_load_print_meta: causal attn      = 1
0.00.082.094 I llm_load_print_meta: pooling type     = 0
0.00.082.095 I llm_load_print_meta: rope type        = 2
0.00.082.095 I llm_load_print_meta: rope scaling     = linear
0.00.082.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.097 I llm_load_print_meta: freq_scale_train = 1
0.00.082.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.100 I llm_load_print_meta: model type       = 1.4B
0.00.082.101 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.101 I llm_load_print_meta: model params     = 1.41 B
0.00.082.102 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.103 I llm_load_print_meta: general.name     = 1.4B
0.00.082.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.105 I llm_load_print_meta: max token length = 1024
0.00.082.125 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.247 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.592 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.597 I llama_new_context_with_model: n_batch    = 2048
0.00.115.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.598 I llama_new_context_with_model: flash_attn = 0
0.00.115.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.601 I llama_new_context_with_model: freq_scale = 1
0.00.192.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.233 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.826 I llama_new_context_with_model: graph nodes  = 967
0.00.193.826 I llama_new_context_with_model: graph splits = 1
0.00.193.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.959 I main: llama threadpool init, n_threads = 4
0.00.261.971 I 
0.00.262.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.045 I 
0.00.262.155 I sampler seed: 1234
0.00.262.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.169 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.169 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.871.430 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.01.871.433 I llama_perf_context_print:        load time =     260.15 ms
0.01.871.434 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.871.436 I llama_perf_context_print:        eval time =    1511.73 ms /    63 runs   (   24.00 ms per token,    41.67 tokens per second)
0.01.871.436 I llama_perf_context_print:       total time =    1609.48 ms /    70 tokens

real	0m1.907s
user	0m6.698s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.387 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.093 I llm_load_vocab: special tokens cache size = 25
0.00.082.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.050 I llm_load_print_meta: arch             = gptneox
0.00.082.050 I llm_load_print_meta: vocab type       = BPE
0.00.082.051 I llm_load_print_meta: n_vocab          = 50304
0.00.082.051 I llm_load_print_meta: n_merges         = 50009
0.00.082.051 I llm_load_print_meta: vocab_only       = 0
0.00.082.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.052 I llm_load_print_meta: n_embd           = 2048
0.00.082.052 I llm_load_print_meta: n_layer          = 24
0.00.082.062 I llm_load_print_meta: n_head           = 16
0.00.082.063 I llm_load_print_meta: n_head_kv        = 16
0.00.082.064 I llm_load_print_meta: n_rot            = 32
0.00.082.064 I llm_load_print_meta: n_swa            = 0
0.00.082.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.066 I llm_load_print_meta: n_gqa            = 1
0.00.082.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.072 I llm_load_print_meta: n_ff             = 8192
0.00.082.072 I llm_load_print_meta: n_expert         = 0
0.00.082.072 I llm_load_print_meta: n_expert_used    = 0
0.00.082.072 I llm_load_print_meta: causal attn      = 1
0.00.082.073 I llm_load_print_meta: pooling type     = 0
0.00.082.073 I llm_load_print_meta: rope type        = 2
0.00.082.074 I llm_load_print_meta: rope scaling     = linear
0.00.082.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.075 I llm_load_print_meta: freq_scale_train = 1
0.00.082.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.079 I llm_load_print_meta: model type       = 1.4B
0.00.082.079 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.081 I llm_load_print_meta: model params     = 1.41 B
0.00.082.082 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.082 I llm_load_print_meta: general.name     = 1.4B
0.00.082.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.085 I llm_load_print_meta: max token length = 1024
0.00.082.101 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.126 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.362 I llama_new_context_with_model: n_ctx      = 128
0.00.115.367 I llama_new_context_with_model: n_batch    = 128
0.00.115.367 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.368 I llama_new_context_with_model: flash_attn = 0
0.00.115.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.371 I llama_new_context_with_model: freq_scale = 1
0.00.120.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.333 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.340 I llama_new_context_with_model: graph nodes  = 967
0.00.122.340 I llama_new_context_with_model: graph splits = 1
0.00.122.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.075 I 
0.00.162.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.183 I perplexity: tokenizing the input ..
0.00.172.312 I perplexity: tokenization took 10.125 ms
0.00.172.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.795 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.697.949 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.697.979 I llama_perf_context_print:        load time =     160.34 ms
0.01.697.981 I llama_perf_context_print: prompt eval time =    1518.94 ms /   128 tokens (   11.87 ms per token,    84.27 tokens per second)
0.01.697.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.984 I llama_perf_context_print:       total time =    1535.91 ms /   129 tokens

real	0m1.729s
user	0m6.338s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.092 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.801 I llm_load_vocab: special tokens cache size = 25
0.00.082.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.682 I llm_load_print_meta: arch             = gptneox
0.00.082.682 I llm_load_print_meta: vocab type       = BPE
0.00.082.683 I llm_load_print_meta: n_vocab          = 50304
0.00.082.683 I llm_load_print_meta: n_merges         = 50009
0.00.082.683 I llm_load_print_meta: vocab_only       = 0
0.00.082.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.684 I llm_load_print_meta: n_embd           = 2048
0.00.082.684 I llm_load_print_meta: n_layer          = 24
0.00.082.694 I llm_load_print_meta: n_head           = 16
0.00.082.695 I llm_load_print_meta: n_head_kv        = 16
0.00.082.696 I llm_load_print_meta: n_rot            = 32
0.00.082.696 I llm_load_print_meta: n_swa            = 0
0.00.082.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.698 I llm_load_print_meta: n_gqa            = 1
0.00.082.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.703 I llm_load_print_meta: n_ff             = 8192
0.00.082.704 I llm_load_print_meta: n_expert         = 0
0.00.082.704 I llm_load_print_meta: n_expert_used    = 0
0.00.082.704 I llm_load_print_meta: causal attn      = 1
0.00.082.705 I llm_load_print_meta: pooling type     = 0
0.00.082.705 I llm_load_print_meta: rope type        = 2
0.00.082.705 I llm_load_print_meta: rope scaling     = linear
0.00.082.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.707 I llm_load_print_meta: freq_scale_train = 1
0.00.082.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.710 I llm_load_print_meta: model type       = 1.4B
0.00.082.710 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.711 I llm_load_print_meta: model params     = 1.41 B
0.00.082.712 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.712 I llm_load_print_meta: general.name     = 1.4B
0.00.082.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.715 I llm_load_print_meta: max token length = 1024
0.00.082.733 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.533 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.805 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.810 I llama_new_context_with_model: n_batch    = 2048
0.00.126.811 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.811 I llama_new_context_with_model: flash_attn = 0
0.00.126.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.814 I llama_new_context_with_model: freq_scale = 1
0.00.206.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.812 I llama_new_context_with_model: graph nodes  = 967
0.00.208.813 I llama_new_context_with_model: graph splits = 1
0.00.208.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.814 I main: llama threadpool init, n_threads = 4
0.00.281.827 I 
0.00.281.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.905 I 
0.00.282.000 I sampler seed: 1234
0.00.282.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.014 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.017 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.126.704 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26045.49 tokens per second)
0.02.126.707 I llama_perf_context_print:        load time =     279.92 ms
0.02.126.708 I llama_perf_context_print: prompt eval time =      96.64 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.02.126.709 I llama_perf_context_print:        eval time =    1739.31 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.126.710 I llama_perf_context_print:       total time =    1844.90 ms /    70 tokens

real	0m2.170s
user	0m7.671s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.520 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.165 I llm_load_vocab: special tokens cache size = 25
0.00.081.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.144 I llm_load_print_meta: arch             = gptneox
0.00.081.144 I llm_load_print_meta: vocab type       = BPE
0.00.081.145 I llm_load_print_meta: n_vocab          = 50304
0.00.081.145 I llm_load_print_meta: n_merges         = 50009
0.00.081.145 I llm_load_print_meta: vocab_only       = 0
0.00.081.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.146 I llm_load_print_meta: n_embd           = 2048
0.00.081.146 I llm_load_print_meta: n_layer          = 24
0.00.081.155 I llm_load_print_meta: n_head           = 16
0.00.081.156 I llm_load_print_meta: n_head_kv        = 16
0.00.081.157 I llm_load_print_meta: n_rot            = 32
0.00.081.157 I llm_load_print_meta: n_swa            = 0
0.00.081.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.159 I llm_load_print_meta: n_gqa            = 1
0.00.081.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.164 I llm_load_print_meta: n_ff             = 8192
0.00.081.165 I llm_load_print_meta: n_expert         = 0
0.00.081.165 I llm_load_print_meta: n_expert_used    = 0
0.00.081.165 I llm_load_print_meta: causal attn      = 1
0.00.081.165 I llm_load_print_meta: pooling type     = 0
0.00.081.166 I llm_load_print_meta: rope type        = 2
0.00.081.166 I llm_load_print_meta: rope scaling     = linear
0.00.081.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.168 I llm_load_print_meta: freq_scale_train = 1
0.00.081.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.171 I llm_load_print_meta: model type       = 1.4B
0.00.081.171 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.172 I llm_load_print_meta: model params     = 1.41 B
0.00.081.173 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.174 I llm_load_print_meta: general.name     = 1.4B
0.00.081.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: max token length = 1024
0.00.081.196 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.693 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.915 I llama_new_context_with_model: n_ctx      = 128
0.00.124.920 I llama_new_context_with_model: n_batch    = 128
0.00.124.921 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.921 I llama_new_context_with_model: flash_attn = 0
0.00.124.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.924 I llama_new_context_with_model: freq_scale = 1
0.00.130.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.072 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.564 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.572 I llama_new_context_with_model: graph nodes  = 967
0.00.131.572 I llama_new_context_with_model: graph splits = 1
0.00.131.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.338 I 
0.00.175.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.443 I perplexity: tokenizing the input ..
0.00.185.665 I perplexity: tokenization took 10.218 ms
0.00.185.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.363 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.802.548 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.578 I llama_perf_context_print:        load time =     173.59 ms
0.01.802.580 I llama_perf_context_print: prompt eval time =    1610.42 ms /   128 tokens (   12.58 ms per token,    79.48 tokens per second)
0.01.802.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.582 I llama_perf_context_print:       total time =    1627.24 ms /   129 tokens

real	0m1.839s
user	0m6.733s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.521 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.669 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.670 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.167 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.887 I llm_load_vocab: special tokens cache size = 25
0.00.081.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.747 I llm_load_print_meta: arch             = gptneox
0.00.081.747 I llm_load_print_meta: vocab type       = BPE
0.00.081.748 I llm_load_print_meta: n_vocab          = 50304
0.00.081.748 I llm_load_print_meta: n_merges         = 50009
0.00.081.749 I llm_load_print_meta: vocab_only       = 0
0.00.081.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.749 I llm_load_print_meta: n_embd           = 2048
0.00.081.750 I llm_load_print_meta: n_layer          = 24
0.00.081.759 I llm_load_print_meta: n_head           = 16
0.00.081.760 I llm_load_print_meta: n_head_kv        = 16
0.00.081.760 I llm_load_print_meta: n_rot            = 32
0.00.081.760 I llm_load_print_meta: n_swa            = 0
0.00.081.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.762 I llm_load_print_meta: n_gqa            = 1
0.00.081.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.768 I llm_load_print_meta: n_ff             = 8192
0.00.081.768 I llm_load_print_meta: n_expert         = 0
0.00.081.769 I llm_load_print_meta: n_expert_used    = 0
0.00.081.769 I llm_load_print_meta: causal attn      = 1
0.00.081.769 I llm_load_print_meta: pooling type     = 0
0.00.081.769 I llm_load_print_meta: rope type        = 2
0.00.081.770 I llm_load_print_meta: rope scaling     = linear
0.00.081.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.772 I llm_load_print_meta: freq_scale_train = 1
0.00.081.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.775 I llm_load_print_meta: model type       = 1.4B
0.00.081.775 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.776 I llm_load_print_meta: model params     = 1.41 B
0.00.081.777 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.777 I llm_load_print_meta: general.name     = 1.4B
0.00.081.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.780 I llm_load_print_meta: max token length = 1024
0.00.081.793 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.413 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.688 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.693 I llama_new_context_with_model: n_batch    = 2048
0.00.134.693 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.694 I llama_new_context_with_model: flash_attn = 0
0.00.134.696 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.697 I llama_new_context_with_model: freq_scale = 1
0.00.213.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.021 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.030 I llama_new_context_with_model: graph nodes  = 967
0.00.216.030 I llama_new_context_with_model: graph splits = 1
0.00.216.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.035 I main: llama threadpool init, n_threads = 4
0.00.291.047 I 
0.00.291.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.121 I 
0.00.291.215 I sampler seed: 1234
0.00.291.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.228 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.229 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.315.083 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.02.315.085 I llama_perf_context_print:        load time =     289.18 ms
0.02.315.088 I llama_perf_context_print: prompt eval time =     103.65 ms /     7 tokens (   14.81 ms per token,    67.53 tokens per second)
0.02.315.090 I llama_perf_context_print:        eval time =    1911.13 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.315.091 I llama_perf_context_print:       total time =    2024.06 ms /    70 tokens

real	0m2.364s
user	0m8.427s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.603 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.279 I llm_load_vocab: special tokens cache size = 25
0.00.081.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.258 I llm_load_print_meta: arch             = gptneox
0.00.081.258 I llm_load_print_meta: vocab type       = BPE
0.00.081.259 I llm_load_print_meta: n_vocab          = 50304
0.00.081.259 I llm_load_print_meta: n_merges         = 50009
0.00.081.260 I llm_load_print_meta: vocab_only       = 0
0.00.081.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.260 I llm_load_print_meta: n_embd           = 2048
0.00.081.261 I llm_load_print_meta: n_layer          = 24
0.00.081.269 I llm_load_print_meta: n_head           = 16
0.00.081.270 I llm_load_print_meta: n_head_kv        = 16
0.00.081.270 I llm_load_print_meta: n_rot            = 32
0.00.081.270 I llm_load_print_meta: n_swa            = 0
0.00.081.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.272 I llm_load_print_meta: n_gqa            = 1
0.00.081.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.277 I llm_load_print_meta: n_ff             = 8192
0.00.081.277 I llm_load_print_meta: n_expert         = 0
0.00.081.278 I llm_load_print_meta: n_expert_used    = 0
0.00.081.278 I llm_load_print_meta: causal attn      = 1
0.00.081.278 I llm_load_print_meta: pooling type     = 0
0.00.081.279 I llm_load_print_meta: rope type        = 2
0.00.081.279 I llm_load_print_meta: rope scaling     = linear
0.00.081.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.281 I llm_load_print_meta: freq_scale_train = 1
0.00.081.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.283 I llm_load_print_meta: model type       = 1.4B
0.00.081.284 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.285 I llm_load_print_meta: model params     = 1.41 B
0.00.081.286 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.286 I llm_load_print_meta: general.name     = 1.4B
0.00.081.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: max token length = 1024
0.00.081.303 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.803 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.129 I llama_new_context_with_model: n_ctx      = 128
0.00.133.135 I llama_new_context_with_model: n_batch    = 128
0.00.133.135 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.136 I llama_new_context_with_model: flash_attn = 0
0.00.133.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.138 I llama_new_context_with_model: freq_scale = 1
0.00.138.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.722 I llama_new_context_with_model: graph nodes  = 967
0.00.139.723 I llama_new_context_with_model: graph splits = 1
0.00.139.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.348 I 
0.00.186.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.449 I perplexity: tokenizing the input ..
0.00.196.659 I perplexity: tokenization took 10.206 ms
0.00.196.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.149 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.877.342 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.877.373 I llama_perf_context_print:        load time =     184.53 ms
0.01.877.375 I llama_perf_context_print: prompt eval time =    1674.07 ms /   128 tokens (   13.08 ms per token,    76.46 tokens per second)
0.01.877.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.377 I llama_perf_context_print:       total time =    1691.03 ms /   129 tokens

real	0m1.919s
user	0m6.987s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.178 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.892 I llm_load_vocab: special tokens cache size = 25
0.00.081.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.824 I llm_load_print_meta: arch             = gptneox
0.00.081.825 I llm_load_print_meta: vocab type       = BPE
0.00.081.825 I llm_load_print_meta: n_vocab          = 50304
0.00.081.826 I llm_load_print_meta: n_merges         = 50009
0.00.081.826 I llm_load_print_meta: vocab_only       = 0
0.00.081.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.827 I llm_load_print_meta: n_embd           = 2048
0.00.081.828 I llm_load_print_meta: n_layer          = 24
0.00.081.836 I llm_load_print_meta: n_head           = 16
0.00.081.837 I llm_load_print_meta: n_head_kv        = 16
0.00.081.838 I llm_load_print_meta: n_rot            = 32
0.00.081.838 I llm_load_print_meta: n_swa            = 0
0.00.081.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.840 I llm_load_print_meta: n_gqa            = 1
0.00.081.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.846 I llm_load_print_meta: n_ff             = 8192
0.00.081.846 I llm_load_print_meta: n_expert         = 0
0.00.081.846 I llm_load_print_meta: n_expert_used    = 0
0.00.081.847 I llm_load_print_meta: causal attn      = 1
0.00.081.847 I llm_load_print_meta: pooling type     = 0
0.00.081.847 I llm_load_print_meta: rope type        = 2
0.00.081.847 I llm_load_print_meta: rope scaling     = linear
0.00.081.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.849 I llm_load_print_meta: freq_scale_train = 1
0.00.081.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.854 I llm_load_print_meta: model type       = 1.4B
0.00.081.855 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.856 I llm_load_print_meta: model params     = 1.41 B
0.00.081.858 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.861 I llm_load_print_meta: general.name     = 1.4B
0.00.081.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.865 I llm_load_print_meta: max token length = 1024
0.00.081.879 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.108 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.416 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.422 I llama_new_context_with_model: n_batch    = 2048
0.00.140.422 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.422 I llama_new_context_with_model: flash_attn = 0
0.00.140.425 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.426 I llama_new_context_with_model: freq_scale = 1
0.00.217.525 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.540 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.554 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.563 I llama_new_context_with_model: graph nodes  = 967
0.00.219.563 I llama_new_context_with_model: graph splits = 1
0.00.219.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.630 I main: llama threadpool init, n_threads = 4
0.00.306.645 I 
0.00.306.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.731 I 
0.00.306.841 I sampler seed: 1234
0.00.306.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.856 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.857 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.585.569 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25921.87 tokens per second)
0.02.585.572 I llama_perf_context_print:        load time =     304.74 ms
0.02.585.573 I llama_perf_context_print: prompt eval time =     120.92 ms /     7 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.585.574 I llama_perf_context_print:        eval time =    2148.73 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.585.575 I llama_perf_context_print:       total time =    2278.95 ms /    70 tokens

real	0m2.640s
user	0m9.485s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.250 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.530 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.562 I llm_load_vocab: special tokens cache size = 25
0.00.082.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.540 I llm_load_print_meta: arch             = gptneox
0.00.082.541 I llm_load_print_meta: vocab type       = BPE
0.00.082.541 I llm_load_print_meta: n_vocab          = 50304
0.00.082.542 I llm_load_print_meta: n_merges         = 50009
0.00.082.542 I llm_load_print_meta: vocab_only       = 0
0.00.082.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.543 I llm_load_print_meta: n_embd           = 2048
0.00.082.543 I llm_load_print_meta: n_layer          = 24
0.00.082.554 I llm_load_print_meta: n_head           = 16
0.00.082.555 I llm_load_print_meta: n_head_kv        = 16
0.00.082.556 I llm_load_print_meta: n_rot            = 32
0.00.082.556 I llm_load_print_meta: n_swa            = 0
0.00.082.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.558 I llm_load_print_meta: n_gqa            = 1
0.00.082.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.563 I llm_load_print_meta: n_ff             = 8192
0.00.082.564 I llm_load_print_meta: n_expert         = 0
0.00.082.564 I llm_load_print_meta: n_expert_used    = 0
0.00.082.564 I llm_load_print_meta: causal attn      = 1
0.00.082.564 I llm_load_print_meta: pooling type     = 0
0.00.082.565 I llm_load_print_meta: rope type        = 2
0.00.082.565 I llm_load_print_meta: rope scaling     = linear
0.00.082.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.568 I llm_load_print_meta: freq_scale_train = 1
0.00.082.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.570 I llm_load_print_meta: model type       = 1.4B
0.00.082.571 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.571 I llm_load_print_meta: model params     = 1.41 B
0.00.082.572 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.573 I llm_load_print_meta: general.name     = 1.4B
0.00.082.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.575 I llm_load_print_meta: max token length = 1024
0.00.082.595 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.375 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.698 I llama_new_context_with_model: n_ctx      = 128
0.00.141.704 I llama_new_context_with_model: n_batch    = 128
0.00.141.704 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.705 I llama_new_context_with_model: flash_attn = 0
0.00.141.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.707 I llama_new_context_with_model: freq_scale = 1
0.00.146.806 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.408 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.415 I llama_new_context_with_model: graph nodes  = 967
0.00.148.416 I llama_new_context_with_model: graph splits = 1
0.00.148.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.141 I 
0.00.204.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.233 I perplexity: tokenizing the input ..
0.00.214.422 I perplexity: tokenization took 10.184 ms
0.00.214.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.702 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.198.879 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.198.910 I llama_perf_context_print:        load time =     202.37 ms
0.02.198.912 I llama_perf_context_print: prompt eval time =    1977.66 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.198.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.914 I llama_perf_context_print:       total time =    1994.77 ms /   129 tokens

real	0m2.243s
user	0m8.261s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.468 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.210 I llm_load_vocab: special tokens cache size = 25
0.00.082.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.192 I llm_load_print_meta: arch             = gptneox
0.00.082.193 I llm_load_print_meta: vocab type       = BPE
0.00.082.193 I llm_load_print_meta: n_vocab          = 50304
0.00.082.193 I llm_load_print_meta: n_merges         = 50009
0.00.082.194 I llm_load_print_meta: vocab_only       = 0
0.00.082.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.194 I llm_load_print_meta: n_embd           = 2048
0.00.082.195 I llm_load_print_meta: n_layer          = 24
0.00.082.207 I llm_load_print_meta: n_head           = 16
0.00.082.208 I llm_load_print_meta: n_head_kv        = 16
0.00.082.208 I llm_load_print_meta: n_rot            = 32
0.00.082.209 I llm_load_print_meta: n_swa            = 0
0.00.082.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.210 I llm_load_print_meta: n_gqa            = 1
0.00.082.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.216 I llm_load_print_meta: n_ff             = 8192
0.00.082.217 I llm_load_print_meta: n_expert         = 0
0.00.082.217 I llm_load_print_meta: n_expert_used    = 0
0.00.082.217 I llm_load_print_meta: causal attn      = 1
0.00.082.217 I llm_load_print_meta: pooling type     = 0
0.00.082.218 I llm_load_print_meta: rope type        = 2
0.00.082.218 I llm_load_print_meta: rope scaling     = linear
0.00.082.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.220 I llm_load_print_meta: freq_scale_train = 1
0.00.082.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.223 I llm_load_print_meta: model type       = 1.4B
0.00.082.223 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.224 I llm_load_print_meta: model params     = 1.41 B
0.00.082.225 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.225 I llm_load_print_meta: general.name     = 1.4B
0.00.082.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: max token length = 1024
0.00.082.243 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.679 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.932 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.937 I llama_new_context_with_model: n_batch    = 2048
0.00.147.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.938 I llama_new_context_with_model: flash_attn = 0
0.00.147.940 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.941 I llama_new_context_with_model: freq_scale = 1
0.00.224.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.743 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.751 I llama_new_context_with_model: graph nodes  = 967
0.00.226.751 I llama_new_context_with_model: graph splits = 1
0.00.226.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.140 I main: llama threadpool init, n_threads = 4
0.00.311.152 I 
0.00.311.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.229 I 
0.00.311.323 I sampler seed: 1234
0.00.311.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.337 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.337 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.683.392 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.02.683.394 I llama_perf_context_print:        load time =     309.29 ms
0.02.683.396 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.683.399 I llama_perf_context_print:        eval time =    2249.92 ms /    63 runs   (   35.71 ms per token,    28.00 tokens per second)
0.02.683.400 I llama_perf_context_print:       total time =    2372.26 ms /    70 tokens

real	0m2.739s
user	0m9.793s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3921 (0a99a0ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.154 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.811 I llm_load_vocab: special tokens cache size = 25
0.00.081.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.803 I llm_load_print_meta: arch             = gptneox
0.00.081.803 I llm_load_print_meta: vocab type       = BPE
0.00.081.804 I llm_load_print_meta: n_vocab          = 50304
0.00.081.804 I llm_load_print_meta: n_merges         = 50009
0.00.081.805 I llm_load_print_meta: vocab_only       = 0
0.00.081.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.806 I llm_load_print_meta: n_embd           = 2048
0.00.081.806 I llm_load_print_meta: n_layer          = 24
0.00.081.814 I llm_load_print_meta: n_head           = 16
0.00.081.815 I llm_load_print_meta: n_head_kv        = 16
0.00.081.816 I llm_load_print_meta: n_rot            = 32
0.00.081.816 I llm_load_print_meta: n_swa            = 0
0.00.081.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.818 I llm_load_print_meta: n_gqa            = 1
0.00.081.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.823 I llm_load_print_meta: n_ff             = 8192
0.00.081.823 I llm_load_print_meta: n_expert         = 0
0.00.081.823 I llm_load_print_meta: n_expert_used    = 0
0.00.081.823 I llm_load_print_meta: causal attn      = 1
0.00.081.824 I llm_load_print_meta: pooling type     = 0
0.00.081.824 I llm_load_print_meta: rope type        = 2
0.00.081.824 I llm_load_print_meta: rope scaling     = linear
0.00.081.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.827 I llm_load_print_meta: freq_scale_train = 1
0.00.081.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.830 I llm_load_print_meta: model type       = 1.4B
0.00.081.830 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.832 I llm_load_print_meta: model params     = 1.41 B
0.00.081.832 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.833 I llm_load_print_meta: general.name     = 1.4B
0.00.081.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.835 I llm_load_print_meta: max token length = 1024
0.00.081.855 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.809 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.082 I llama_new_context_with_model: n_ctx      = 128
0.00.147.087 I llama_new_context_with_model: n_batch    = 128
0.00.147.087 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.088 I llama_new_context_with_model: flash_attn = 0
0.00.147.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.091 I llama_new_context_with_model: freq_scale = 1
0.00.152.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.218 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.226 I llama_new_context_with_model: graph nodes  = 967
0.00.154.226 I llama_new_context_with_model: graph splits = 1
0.00.154.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.078 I 
0.00.209.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.174 I perplexity: tokenizing the input ..
0.00.219.384 I perplexity: tokenization took 10.205 ms
0.00.219.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.767 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.020.933 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.020.964 I llama_perf_context_print:        load time =     207.33 ms
0.02.020.966 I llama_perf_context_print: prompt eval time =    1794.97 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.020.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.968 I llama_perf_context_print:       total time =    1811.89 ms /   129 tokens

real	0m2.069s
user	0m7.528s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3921 (0a99a0ec)
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
0.00.210.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.329s
user	0m7.326s
sys	0m0.317s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3921 (0a99a0ec)
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
0.00.214.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.241s
user	0m6.951s
sys	0m0.351s
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
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.66user 0.23system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896388maxresident)k
0inputs+48outputs (0major+60101minor)pagefaults 0swaps
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
0.23user 0.23system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890888maxresident)k
0inputs+48outputs (0major+60974minor)pagefaults 0swaps
```
